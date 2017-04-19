#include <kernel/gdt.h>
#include <stdio.h>
GlobalTableManager::GlobalTableManager(){
	gptr.size = (256*8);
	gptr.ptr = (uint32_t) gdt_table;
	initGDT();
}
GlobalTableManager::~GlobalTableManager(){

}

uint64_t GlobalTableManager::create_descriptor(uint32_t base, uint32_t limit, uint16_t flag){

    uint64_t descriptor;
 
    // Create the high 32 bit segment
    descriptor  =  limit       & 0x000F0000;         // set limit bits 19:16
    descriptor |= (flag <<  8) & 0x00F0FF00;         // set type, p, dpl, s, g, d/b, l and avl fields
    descriptor |= (base >> 16) & 0x000000FF;         // set base bits 23:16
    descriptor |=  base        & 0xFF000000;         // set base bits 31:24
 
    // Shift by 32 to allow for low part of segment
    descriptor <<= 32;
 
    // Create the low 32 bit segment
    descriptor |= base  << 16;                       // set base bits 15:0
    descriptor |= limit  & 0x0000FFFF;               // set limit bits 15:0

    return descriptor;
}
uint64_t * GlobalTableManager::getTable(){
	return gdt_table;
}
void GlobalTableManager::load_gdt(const struct gdt_ptr *p){
	asm volatile("lgdt %0": :"m" (*p));
}

void GlobalTableManager::initGDT(){
	gdt_table[0] = create_descriptor(0, 0 ,0);
	gdt_table[1] = create_descriptor(0, 0xffffffff, GDT_CODE_PL0);
	gdt_table[2] = create_descriptor(0, 0xffffffff, GDT_DATA_PL0);

	load_gdt(&gptr);
	reload_segments();
}
