PRINT "Digite um número para calcular o fatorial: ";
INPUT NumeroParaCalcularFatorial

ResultadoFatorial = 1
FOR I = 1 TO NumeroParaCalcularFatorial
   ResultadoFatorial = ResultadoFatorial * I
NEXT I

PRINT "O fatorial de "; NumeroParaCalcularFatorial; " é igual a "; ResultadoFatorial

RANDOMIZE TIMER
NumeroAleatorio = INT(RND * 100) + 1
PRINT "Número aleatório gerado: "; NumeroAleatorio
