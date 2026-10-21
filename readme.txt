	//-- Number of Slave Registers 6
	reg [C_S_AXI_DATA_WIDTH-1:0]	IN;           //slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	OUT;          //slv_reg1;     //Result of operation GetNewData-> DeAmplification-> Storage-> Out= IN+DeAmplification[5]
	reg [C_S_AXI_DATA_WIDTH-1:0]	D;            //slv_reg2;     //Delay
	reg [C_S_AXI_DATA_WIDTH-1:0]	SHIFT;        //slv_reg3;     //Attenuation
	reg [C_S_AXI_DATA_WIDTH-1:0]	CTRL;         //slv_reg4;     //ClearRegistersValue
	reg [C_S_AXI_DATA_WIDTH-1:0]	RESERVED;     //slv_reg5;     //Reserved
	integer	 byte_index;