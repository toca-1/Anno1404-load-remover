// Simple load remover for Anno 1404
// Works with the original game v1.01.2037

state("Anno4")
{
bool loading	: 0x00021794, 0x4;
}

isLoading
{
	return current.loading;
}
