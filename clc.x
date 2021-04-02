program CLC_PROG
{
	version CLC_VERS
	{
	void INICIALIZA_RANDOM(int) = 1;
	int OBTIENE_1ER_RANDOM(void) = 2;
	int OBTIENE_2DO_RANDOM(void) = 3;
	int SUMA(int, int) = 4;
	int RESTA(int, int) = 5;
	int MULTIPLICACION(int, int) = 6;
	int DIVISION(int, int) = 7;
	} = 1;
} = 0x31111111;
