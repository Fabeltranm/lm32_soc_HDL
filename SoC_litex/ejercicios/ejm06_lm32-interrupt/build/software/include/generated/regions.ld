MEMORY {
	rom : ORIGIN = 0x00000000, LENGTH = 0x00004000
	sram : ORIGIN = 0x10000000, LENGTH = 0x00000800
	main_ram : ORIGIN = 0x40000000, LENGTH = 0x00004800
}
