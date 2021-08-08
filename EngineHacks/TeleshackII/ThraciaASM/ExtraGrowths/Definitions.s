
.include "../reference/FE8U-20190316.s"

SET_DATA idkAddr, 0x3003060

SET_DATA gLevelUpAnimsOn, 0x2020108

SET_DATA gMapAnimStruct, 0x203E1F0

SET_FUNC RemoveUnitBlankItems, (0x8017984+1)

SET_FUNC BWL_AddExpGained, (0x80A487C+1)

SET_FUNC GetBattleNewWEXP, (0x802C0B4+1)

SET_FUNC SetUnitNewStatus, (0x80178D8+1)

SET_FUNC GetUnitMagic, (0x80191B8+1)

SET_FUNC GetUnitMovement, (0x8019224+1)

SET_FUNC GetUnitConstitution, (0x8019284+1)
