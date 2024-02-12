
#include "../main.h"

extern CChatWindow   *pChatWindow;

CNetGame::CNetGame(PCHAR szHostOrIp, int iPort, 
				   PCHAR szPlayerName, PCHAR szPass)
{
	field_3D5 = (struc_41*)calloc(1,sizeof(struc_41));

	memset(m_szHostName,0,256);
	memset(m_szHostOrIp,0,256);

	strcpy(m_szHostName, "SA-MP");
	strncpy(m_szHostOrIp, szHostOrIp, sizeof(m_szHostOrIp));
	m_iPort = iPort;

	m_pRakClient = RakNetworkFactory::GetRakClientInterface();

	InitPools();


	m_iGameState = GAMESTATE_WAIT_CONNECT;

	if(pChatWindow) pChatWindow->AddDebugMessage("{FFFFFF}SA-MP {B9C9BF}0.3.7-R5 {FFFFFF}Started");

	// TODO: CNetGame::CNetGame(...) .text:1000B930
}

//----------------------------------------------------

void CNetGame::InitPools()
{
	m_pPools = (NETGAME_POOLS *)calloc(1, sizeof(NETGAME_POOLS));

	m_pPools->pObjectPool	= new CObjectPool();
	m_pPools->pMenuPool		= new CMenuPool();
	m_pPools->pLabelPool	= new CLabelPool();
	m_pPools->pPlayerPool	= new CPlayerPool();
	m_pPools->pVehiclePool	= new CVehiclePool();
	m_pPools->pPickupPool	= new CPickupPool();
	m_pPools->pActorPool	= new CActorPool();
}

DWORD CNetGame::GetTime()
{
	return (DWORD)RakNet::GetTime();
}
