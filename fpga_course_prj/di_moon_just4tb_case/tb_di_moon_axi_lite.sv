`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2026 16:02:26
// Design Name: 
// Module Name: tb_di_moon_axi_lite
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_di_moon_axi_lite;

		parameter integer C_S_AXI_DATA_WIDTH	= 32;
		parameter integer C_S_AXI_ADDR_WIDTH	= 5;
		
		reg  S_AXI_ACLK;
		reg  S_AXI_ARESETN;
		reg [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR;
		reg [2 : 0] S_AXI_AWPROT;
		reg  S_AXI_AWVALID;
		wire  S_AXI_AWREADY;
        reg [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA;
        reg [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB;
		reg  S_AXI_WVALID;
		wire  S_AXI_WREADY;
		wire[1 : 0] S_AXI_BRESP;
		wire  S_AXI_BVALID;
		reg  S_AXI_BREADY;
		reg [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR;
		reg [2 : 0] S_AXI_ARPROT;
		reg  S_AXI_ARVALID;
		wire  S_AXI_ARREADY;
		wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA;
		wire [1 : 0] S_AXI_RRESP;
		wire  S_AXI_RVALID;
		reg  S_AXI_RREADY;
	
		// AXI4LITE signals
	   reg [C_S_AXI_ADDR_WIDTH-1 : 0]      axi_awaddr;
	   reg  	                           axi_awready;
	   reg  	                           axi_wready;
	   reg [1 : 0] 	                       axi_bresp;
	   reg  	                           axi_bvalid;
	   reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	   axi_araddr;
	   reg  	                           axi_arready;
	   reg [1 : 0] 	                       axi_rresp;
	   reg  	                           axi_rvalid;
	   
	   //user-code variable
	   reg [C_S_AXI_DATA_WIDTH-1 : 0]      ReadOutRegister;
                       
	task automatic check_di_moon;
	endtask;
	
	    // ========================================================================
    // AXI-LITE WRITE BUS DRIVER TASK
    // ========================================================================
    task automatic axi_write(input reg [C_S_AXI_ADDR_WIDTH-1 : 0] addr, input reg [C_S_AXI_DATA_WIDTH-1 : 0] data);
        begin
            @(posedge S_AXI_ACLK);
            // Put address and data onto the physical bus channels
            S_AXI_AWADDR  <= addr;
            S_AXI_WDATA   <= data;
            S_AXI_AWVALID <= 1'b1;
            S_AXI_WVALID  <= 1'b1;
            S_AXI_WSTRB   <= 4'b1111; // Assert all 4 byte strobes (32-bit write)
            S_AXI_BREADY  <= 1'b1;     // Ready to accept the slave response

            // Wait until both the IP core accepts the Address AND the Data
            wait(S_AXI_AWREADY && S_AXI_WREADY);
            @(posedge S_AXI_ACLK);
            S_AXI_AWVALID <= 1'b0;
            S_AXI_WVALID  <= 1'b0;
            
            // Wait for the IP core to send back the write confirmation response
            wait(S_AXI_BVALID);
            @(posedge S_AXI_ACLK);
            S_AXI_BREADY  <= 1'b0;
            #20; // Settle time
        end
    endtask
    
    // ========================================================================
    // AXI-LITE READ BUS DRIVER TASK
    // ========================================================================
    task automatic axi_read(input reg [C_S_AXI_ADDR_WIDTH-1 : 0] addr, output reg [C_S_AXI_DATA_WIDTH-1 : 0] data);
        begin
            @(posedge S_AXI_ACLK);
            // Put the target read address onto the address channel
            S_AXI_ARADDR  <= addr;
            S_AXI_ARVALID <= 1'b1;
            S_AXI_RREADY  <= 1'b1; // Signal that the Master is ready to receive data

            // Wait until the IP core accepts the Read Address
            wait(S_AXI_ARREADY);
            @(posedge S_AXI_ACLK);
            S_AXI_ARADDR  <= '0;
            S_AXI_ARVALID <= 1'b0;
            
            // Wait until the IP core places valid data onto the bus channel
            wait(S_AXI_RVALID);
            @(posedge S_AXI_ACLK);
            data = S_AXI_RDATA;    // Capture the data bus value into your variable
            
            @(posedge S_AXI_ACLK);
            S_AXI_RREADY  <= 1'b0; // De-assert ready line
            #20; // Settle time
        end
    endtask
    
    task automatic check_count;
    
        input [32:0]     OUT_value;
        input [32:0]     expected;
        input string    name;
        //check_count(count,expected, name);
            
        begin
            if (OUT_value===expected)
                $display("[%0t ns] - %s,  - PASS: OUT_value=%0d, Expected=%0d", $time, name, OUT_value, expected);
            else
                $display("[%0t ns] - %s,  - FAIL: OUT_value=%0d, expected=%0d", $time, name, OUT_value, expected);
        end 
    endtask;
    
    	di_moon_axi_lite_slave_lite_v1_0_S00_AXI DUT (
		.S_AXI_ACLK    (S_AXI_ACLK),
		.S_AXI_ARESETN (S_AXI_ARESETN),
		.S_AXI_AWADDR  (S_AXI_AWADDR),
		.S_AXI_AWPROT  (S_AXI_AWPROT),
		.S_AXI_AWVALID (S_AXI_AWVALID),
		.S_AXI_AWREADY (S_AXI_AWREADY),
		.S_AXI_WDATA   (S_AXI_WDATA),
		.S_AXI_WSTRB   (S_AXI_WSTRB),
		.S_AXI_WVALID  (S_AXI_WVALID),
		.S_AXI_WREADY  (S_AXI_WREADY),
		.S_AXI_BRESP   (S_AXI_BRESP),
		.S_AXI_BVALID  (S_AXI_BVALID),
		.S_AXI_BREADY  (S_AXI_BREADY),
		.S_AXI_ARADDR  (S_AXI_ARADDR),
		.S_AXI_ARPROT  (S_AXI_ARPROT),
		.S_AXI_ARVALID (S_AXI_ARVALID),
		.S_AXI_ARREADY (S_AXI_ARREADY),
		.S_AXI_RDATA   (S_AXI_RDATA),
		.S_AXI_RRESP   (S_AXI_RRESP),
		.S_AXI_RVALID  (S_AXI_RVALID),
		.S_AXI_RREADY  (S_AXI_RREADY)
	);

	initial S_AXI_ACLK=0;
    always #10 S_AXI_ACLK=~S_AXI_ACLK;
    
    initial begin
     $display(" [%0t ns] Start Ready", $time);
     
     // Starting reset axi bus
        S_AXI_ARESETN = 1'b0; 
        S_AXI_AWADDR  = '0;
        S_AXI_AWPROT  = 3'b000;
        S_AXI_AWVALID = 1'b0;
        S_AXI_WDATA   = '0;
        S_AXI_WSTRB   = '0;
        S_AXI_WVALID  = 1'b0;
        S_AXI_BREADY  = 1'b0;
        S_AXI_ARADDR  = '0;
        S_AXI_ARPROT  = 3'b000;
        S_AXI_ARVALID = 1'b0;
        S_AXI_RREADY  = 1'b0;
        
        #100;
         @(posedge S_AXI_ACLK);
         S_AXI_ARESETN = 1'b1;
        $display(" [%0t ns] axi bus Start reset completed", $time);
        #1;
        
        $display(" [%0t ns] ending data packet 1000 to IN register...", $time);
        axi_write(5'b01100, 32'd0001);  //SHIFT
        axi_write(5'b01000, 32'd0004);  //Delay
        axi_write(5'b00000, 32'd1000);  //IN
        axi_read(5'b0100, ReadOutRegister);
        
        axi_write(5'b00000, 32'd0000);  //IN
        axi_read(5'b0100, ReadOutRegister); //OUT
        
        #10;

        axi_write(5'b00000, 32'd0000);  //IN
        axi_read(5'b0100, ReadOutRegister); //OUT      
        #10;
        axi_write(5'b00000, 32'd0000);  //IN
        axi_read(5'b0100, ReadOutRegister); //OUT
        #10;
        axi_write(5'b00000, 32'd0000);  //IN
        axi_read(5'b0100, ReadOutRegister); //OUT      
        #10;
        axi_write(5'b00000, 32'd0000);  //IN
        axi_read(5'b0100, ReadOutRegister); //OUT
        check_count(ReadOutRegister, 32'd0500, "Stage 1 -IN = 32'd1000");
        
        axi_write(5'b00000, 32'd0000);  //IN
        axi_read(5'b0100, ReadOutRegister); //OUT                  
        #10;
        $finish;
        end
endmodule
