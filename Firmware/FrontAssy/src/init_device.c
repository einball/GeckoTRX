/*
 * EFM8BB1 InitDevice Routines
 *
 * Copyright (c) 2017 Jan Krueger <jan.krueger@nerdhybride.de>
 *
 * No license yet.
 *
 */


#include "init_device.h"

/***************************************************************
* - Pin 02 (P0.0): SPI_SCK			* - Pin 13 (P1.1): BTN_PWR *
* - Pin 01 (P0.1): SPI0_MISO	 	* - Pin 11 (P1.2): BTN_DN  *
* - Pin 20 (P0.2): SPI0_MOSI	 	* - Pin 10 (P1.3): ENC_A   *
* - Pin 19 (P0.3): SPI0_NSS	 		* - Pin 09 (P1.4): ENC_B   *
* - Pin 18 (P0.4): UART0_TX	 		* - Pin 08 (P1.5): ENC_C   *
* - Pin 17 (P0.5): UART0_RX 	 	* - Pin 07 (P1.6): BTN_UP  *
* - Pin 16 (P0.6): (Unused SDA) 	* - Pin 06 (P2.0): C2D     *
* - Pin 15 (P0.7): (Unused SCL) 	* - Pin 05 (RSTN): C2CK	   *
****************************************************************
* - Pin 04: (VDD): VDD				* - Pin 12 (GND): GND	   *
* - Pin 05: (GND): GND 				* - Pad 01 (PAD): GND	   *
***************************************************************/

void InitDevice(){

	// Clock Select
	CLKSEL 	 = 	CLKDIV__SYSCLK_DIV_8 | CLKSL__HFOSC;			
	
	// Disable Watchdog
	WDTCN = 0xDE;
	WTDCN = 0xDE;

	// XBAR Skipping: Assign UART0, SPI0 signals, skip rest for GPIO
	P0SKIP   = 	B7__NOT_SKIPPED | B6__NOT_SKIPPED | B5__NOT_SKIPPED | B4__NOT_SKIPPED \
				B3__NOT_SKIPPED | B2__NOT_SKIPPED | B1__NOT_SKIPPED | B0__SKIPPED

	P1SKIP 	 = 	B7__SKIPPED | B6__SKIPPED | B5__SKIPPED | B4_SKIPPED \
				B3__SKIPPED | B2__SKIPPED | B1__SKIPPED | B0__SKIPPED;

	// XBAR Priority Assignment
	XBR0  	 =	URT0E_ENABLED | SPI0E_ENABLED;
	XBR1  	 =	0x00;			
	XBR2   	|= 	XBARE__ENABLED | WEAKPUD__PULL_UPS_ENABLED;

	// SPI Config
	SPI0CFG	|= MSTEN__MASTER_ENABLED;
	SPI0CN0 |= SPIEN__ENABLED | NSSMD__4_WIRE_MASTER_NSS_HIGH;

	// UART Config
	SCON0   |= SMODE__8_BIT | REN__RECEIVE_ENABLED;




	P0MDIN  = ;				// Port 0 Input Mode: Analog / Digital Mode
	P0MDOUT = ;				// Port 0 Output Mode: Push-Pull / Open-Drain
	P1MDIN  = ;				// Port 1 Input Mode: Analog / Digital Mode
	P1MDOUT = ;				// Port 1 Output Mode: Push-Pull / Open-Drain
	P2MDIN  = ;				// Port 2 Input Mode: Analog / Digital Mode
	P2MDOUT = ;				// Port 2 Output Mode: Push-Pull / Open-Drain
	
	IE = 0xD0;				// Interrupt Enable:  Enable SPI0, UART0 and global interrupt
	IP = 0x90;				// Interrupt Priority: UART0 High, rest low, IP.7 high as per datasheet

	EIE1 = 0x00;			// Extended Interrupt Enable: Disable all other interrupt sources
	EIP1 = 0x00;

}