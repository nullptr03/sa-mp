
#pragma once

#define GAMESTATE_CONNECTED		2

//----------------------------------------------------

class CNetGame // size: 910 bytes
{
private:
	RakClientInterface	*m_pRakClient;
	CPlayerPool			*m_pPlayerPool;


	CVehiclePool* m_pVehiclePool;
	int m_iGameState;
	int field_10;
	int field_14;
	char _gap18[6];
	char field_1E; // m_byteWorldTime ?
	char field_1F;
	char field_20;
	char _gap21[16];
	char field_31;
	char _gap32[2];
	int field_34;
	int field_38;
	char field_3C;
	char field_3D;
	char field_3E;
	char _gap3F;
	char field_40;
	char _gap41[9];
	int field_4A[100];
	char _gap1DA[4];
	int field_1DE;
	int field_1E2;
	char _gap1E6[12];
	int field_1F2;
	char _gap1F6[4];
	int field_1FA;
	int field_1FE;

	char m_szHostName[256];
	char m_szHostOrIp[128];
	int m_iPort;

	CGameMode* m_pGameMode;
	CScriptTimers* m_pScriptTimers;

public:

	CNetGame();
	~CNetGame();

	int GetGameState() { return m_iGameState; };

	RakClientInterface * GetRakClient() { return m_pRakClient; };

	void Init(PCHAR szHostOrIp,int iPort,PCHAR szPlayerName,PCHAR szPass,PCHAR szNpcMode);
	void Process();

};

//----------------------------------------------------
