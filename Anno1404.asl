// Simple load remover for Anno 1404
// Works with the original game ("Anno4", game version v1.03.3650) as well as the History edition ("Anno1404", game version v3.00.4250/1.4951.945954)
//
//---------------------------------------------------------------------------------
// CHANGE LOG
//
// v1.0 (2020/Jun/28): initialization. works with freshly installed original game (v1.00.1762) and well as history edition (v3.00.4250/1.4513.940870)
//
// v1.1 (2020/Jul/01): fixed the history edition pointer (game version v3.00.4250/1.4645.942142)
// loading base address changed from 0x01F4E778 to 0x01F4F898
//
// v1.2 (2020/Jul/17): fixed the history edition pointer (game version v3.00.4250/1.4951.945954)
// loading base address changed from 0x01F4F898 to 0x01F528B8
//
// v1.3 (2020/Jul/17): fixed the original game pointer (game version v1.01.2037)
// loading base address changed from 0x00020B44 to 0x00021794
//
// v1.4-pre (2020/Jul/26): fixed the original game pointer (game version v1.02.2619)
// loading base address changed from 0x00021794 to 0x00021544
//
// v1.4 (2020/Jul/26): fixed the original game pointer (game version v1.03.3650)
// loading base address changed from 0x00021544 to 0x00021534
//---------------------------------------------------------------------------------

state("Anno1404")
{
bool loading	: 0x01F528B8, 0x404;
}

state("Anno4")
{
bool loading	: 0x00021534, 0x4;
}

isLoading
{
	return current.loading;
}
