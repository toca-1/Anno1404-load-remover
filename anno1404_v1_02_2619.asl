// Simple load remover for Anno 1404
// Works with the original game v1.02.2619

state("Anno4")
{
bool loading	: 0x00021544, 0x4;
}

isLoading
{
	return current.loading;
}
