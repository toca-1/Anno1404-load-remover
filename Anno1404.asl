// Simple load remover for Anno 1404
// Works with the original game ("Anno4") as well as the History edition ("Anno1404")
//
// v1.1 (2020/Jul/01): fixed the history edition pointer

state("Anno1404")
{
bool loading	: 0x01F4F898, 0x404;
}

state("Anno4")
{
bool loading	: 0x00020B44, 0x4;
}

isLoading
{
	return current.loading;
}
