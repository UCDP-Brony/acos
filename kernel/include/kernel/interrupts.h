#ifndef INTERRUPTS_H
#define INTERRUPTS_H
#include "types.h"
#include "gdt.h"
#include "pic.h"
	class InterruptManager{


protected:
	struct GateDescriptor{
		uint16_t handlerAddressLowBits;
		uint16_t gdt_codeSegmentSelector;
		uint8_t reserved;
		uint8_t access;
		uint16_t handlerAddressHighBits;
	} __attribute__((packed));

	static GateDescriptor interruptDescriptorTable[256];
	static Pic pic;

	struct InterruptDescriptorTablePointer{
		uint16_t size;
		uint32_t base;
	} __attribute__((packed));

	static void setInterruptDescriptorTableEntry(
		uint8_t interruptNumber, 
		uint16_t codeSegmentSelectorOffset,
		void (*handler)(),
		uint8_t descriptorPrivilegeLevel,
		uint8_t descriptorType
	);
public:

	InterruptManager();
	~InterruptManager();

	void activate();
	
	static uint32_t handleInterrupt(uint32_t esp);
	static void ackInt(uint32_t num);
	void fire_int();
};

#endif //INTERRUPTS_H