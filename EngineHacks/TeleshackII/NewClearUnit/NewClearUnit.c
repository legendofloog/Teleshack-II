#include "NewClearUnit.h"

void NewClearUnit(struct Unit* unit) {
	
	//bugfix addition
	if (unit->rescueOtherUnit != 0) {
			struct Unit* otherUnit = GetUnit(unit->rescueOtherUnit);
			otherUnit->rescueOtherUnit = 0;
			otherUnit->state = otherUnit->state & !(US_RESCUED|US_RESCUING);
	}
	
	//original function
	u8 index = unit->index;
	u32 copySrc = 0;
	CpuSet(&copySrc, unit, 0x01000024);
	unit->index = index;
	
}

