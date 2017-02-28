#include <kernel/pic.h>
/* reinitialize the PIC controllers, giving them specified vector offsets
   rather than 8h and 70h, as configured by default */
 
#define ICW1_ICW4	0x01		/* ICW4 (not) needed */
#define ICW1_SINGLE	0x02		/* Single (cascade) mode */
#define ICW1_INTERVAL4	0x04		/* Call address interval 4 (8) */
#define ICW1_LEVEL	0x08		/* Level triggered (edge) mode */
#define ICW1_INIT	0x10		/* Initialization - required! */
 
#define ICW4_8086	0x01		/* 8086/88 (MCS-80/85) mode */
#define ICW4_AUTO	0x02		/* Auto (normal) EOI */
#define ICW4_BUF_SLAVE	0x08		/* Buffered mode/slave */
#define ICW4_BUF_MASTER	0x0C		/* Buffered mode/master */
#define ICW4_SFNM	0x10		/* Special fully nested (not) */


#define MASTER_COMMAND 	0x20
#define MASTER_DATA		0x21
#define SLAVE_COMMAND	0xA0
#define SLAVE_DATA		0xA1



Pic::Pic()
: picMasterCommand(MASTER_COMMAND),
  picMasterData(MASTER_DATA),
  picSlaveCommand(SLAVE_COMMAND),
  picSlaveData(SLAVE_DATA) {

	/* actual remaping is here*/
	uint8_t maskMaster, maskSlave;

	maskMaster = picMasterData.read();
	maskSlave = picSlaveData.read();

	picMasterCommand.write(ICW1_INIT+ICW1_ICW4);
	picSlaveCommand.write(ICW1_INIT+ICW1_ICW4);

	picMasterData.write(0x20);		//instead of 0x08, already used by intel
	picSlaveData.write(0x28);		//instead of 0x70, just for consistency.

	picMasterData.write(0x04);
	picSlaveData.write(0x02);

	picMasterData.write(ICW4_8086);
	picSlaveData.write(ICW4_8086);

	picMasterData.write(maskMaster);
	picSlaveData.write(maskSlave);

}

Pic::~Pic(){}
Port8BitSlow Pic::getMasterCommand(){
	return picMasterCommand;
}
Port8BitSlow Pic::getMasterData(){
	return picMasterData;
}
Port8BitSlow Pic::getSlaveCommand(){
	return picSlaveCommand;
}
Port8BitSlow Pic::getSlaveData(){
	return picSlaveData;
}