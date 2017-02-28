#include <stdio.h>

#include <kernel/tty.h>
#include <kernel/gdt.h>
#include <kernel/interrupts.h>

extern "C" void kernel_main(void) {
	terminal_initialize();
	printf("Hello mirror, so glad to see you my friend. It's been a while !\n");

	GlobalTableManager gtm;
	InterruptManager interrupts;

	interrupts.activate();
	for(;;){
	}
}
