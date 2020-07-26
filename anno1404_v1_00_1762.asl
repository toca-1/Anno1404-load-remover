// Simple load remover for Anno 1404
// Works with the original game v1.00.1762

state("Anno4")
{
bool loading	: 0x00020B44, 0x4;
}

isLoading
{
	return current.loading;
}
