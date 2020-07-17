// Simple load remover for Anno 1404
// Works with the original game ("Anno4") as well as the History edition ("Anno1404")
//
// v1.1 (2020/Jul/01): fixed the history edition pointer
// v1.2 (2020/Jul/17): fixed the history edition pointer, game version v3.00.4250/1.4951.945954

state("Anno1404")
{
bool loading	: 0x01F528B8, 0x404;
}

state("Anno4")
{
bool loading	: 0x00020B44, 0x4;
}

isLoading
{
	return current.loading;
}
