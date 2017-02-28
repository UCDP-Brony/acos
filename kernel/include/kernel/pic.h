#ifndef PIC_H
#define PIC_H
#include "port.h"

class Pic{
private:
	Port8BitSlow picMasterCommand;
	Port8BitSlow picMasterData;
	Port8BitSlow picSlaveCommand;
	Port8BitSlow picSlaveData;

public:
	Pic();
	~Pic();
	Port8BitSlow getMasterCommand();
	Port8BitSlow getMasterData();
	Port8BitSlow getSlaveCommand();
	Port8BitSlow getSlaveData();
};


#endif //PIC_H