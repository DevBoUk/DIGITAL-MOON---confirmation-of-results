#include <stdio.h>
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"

// ==============================================================================
// 1. HARDWARE REGISTER MAP DEFINITIONS
// ==============================================================================
// TODO: Replace XPAR_DI_MOON_AXI_LITE_SLAVE_LITE_0_BASEADDR with the exact name
// found in your xparameters.h file if it differs.
#define MY_IP_BASE_ADDR     0x00010000

// Register byte offsets (32-bit aligned spacing)
#define REG_IN_OFFSET       0x00   // slv_reg0 (Write Input Data)
#define REG_OUT_OFFSET      0x04   // slv_reg1 (Read Processed Data)
#define REG_D_OFFSET        0x08   // slv_reg2 (Delay Control)
#define REG_SHIFT_OFFSET    0x0C   // slv_reg3 (Attenuation Control)
#define REG_CTRL_OFFSET     0x10   // slv_reg4 (Control/Clear)
#define REG_RESERVED_OFFSET 0x14   // slv_reg5 (Reserved)

// Helper Macros for explicit AXI read/write operations
#define REG_WRITE(offset, val)  Xil_Out32((MY_IP_BASE_ADDR) + (offset), (uint32_t)(val))
#define REG_READ(offset)        Xil_In32((MY_IP_BASE_ADDR) + (offset))

// ==============================================================================
// MAIN CLOSED-LOOP VALIDATION APPLICATION
// ==============================================================================
int main() {
    uint32_t test_input = 0xABCD0000; // Sample 32-bit data payload
    uint32_t shift_val  = 4;          // Divide by 16 (Right shift by 4 bits)
    uint32_t expected_output;
    uint32_t read_output;
    uint32_t loop_counter = 0;

    print("--- di_moon AXI IP Closed-Loop Validation Started ---\n\r");

    // Step 1: Initialize and clear hardware registers
    print("[INIT] Resetting Custom IP Registers...\n\r");
    REG_WRITE(REG_CTRL_OFFSET, 1);  // Assert Reset/Clear signal
    REG_WRITE(REG_CTRL_OFFSET, 0);  // Release Reset

    // Calculate what the hardware *should* return mathematically
    expected_output = test_input >> shift_val;

    // Step 2: Configure the processing parameters over AXI
    xil_printf("[WRITE] Configuring SHIFT factor = %d bits\n\r", shift_val);
    REG_WRITE(REG_SHIFT_OFFSET, shift_val);

    // Step 3: Run the Test Loop
    while (1) {
        loop_counter++;
        xil_printf("\n\r--- Test Cycle #%d ---\n\r", loop_counter);

        // Send raw data payload down the AXI pipeline
        xil_printf("[WRITE] Sending Input Data: 0x%08X\n\r", test_input);
        REG_WRITE(REG_IN_OFFSET, test_input);

        // Read back the calculated hardware value from the 'OUT' register
        read_output = REG_READ(REG_OUT_OFFSET);
        xil_printf("[READ]  Received Hardware Out: 0x%08X\n\r", read_output);

        // Step 4: Closed-Loop Validation Check
        if (read_output == expected_output) {
            print("[RESULT] PASS! Hardware output matches expected golden value.\n\r");
        } else {
            xil_printf("[RESULT] ERROR! Mismatch detected!\n\r");
            xil_printf("         Expected: 0x%08X\n\r", expected_output);
            xil_printf("         Got:      0x%08X\n\r", read_output);
        }

        // Mutate the test pattern for the next loop iteration to thoroughly test bit ranges
        test_input += 0x00100100;
        expected_output = test_input >> shift_val;

        // Artificial delay loop to prevent overwhelming the serial terminal interface
        for (volatile int delay = 0; delay < 5000000; delay++);
    }

    return 0;
}
