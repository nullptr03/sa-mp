
#pragma once

void ProcessLineOfSight(VECTOR *vecOrigin, VECTOR *vecLine, VECTOR *colPoint,
		DWORD *pHitEntity, int bCheckBuildings, int bCheckVehicles, int bCheckPeds,
		int bCheckObjects, int bCheckDummies, int bSeeThroughStuff,
		int  bIgnoreSomeObjectsForCamera, int bUnk1);

void __stdcall SetRadarColor(int nIndex,DWORD dwColor);

void __stdcall WorldRemoveEntity(DWORD *dwEnt);
void __stdcall WorldAddEntity(DWORD *dwEnt);

void __stdcall GameDisableCheatCodes();

PED_TYPE * __stdcall GamePool_Ped_GetAt(int iID);
int __stdcall GamePool_Ped_GetIndex(PED_TYPE *pActor);
VEHICLE_TYPE * __stdcall GamePool_Vehicle_GetAt(int iID);
DWORD __stdcall GamePool_Vehicle_GetIndex(VEHICLE_TYPE *pVehicle);
ENTITY_TYPE * __stdcall GamePool_Object_GetAt(int iID);
PED_TYPE * __stdcall GamePool_FindPlayerPed();

DWORD __stdcall TranslateColorCodeToRGBA(int iCode);
void __stdcall InitPlayerPedPtrRecords();
void __stdcall SetPlayerPedPtrRecord(BYTE bytePlayer, DWORD dwPedPtr);
DWORD __stdcall GetPlayerPedPtrRecord(BYTE bytePlayer);
BYTE __stdcall FindPlayerNumFromPedPtr(DWORD dwPedPtr);

void GameResetRadarColors();

BOOL IsFileOrDirectoryExists(char * szPath);

DWORD unnamed_100B6100(char *szString, int nMaxLen);
