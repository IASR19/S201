PRINT "Digite o valor de A: ";
INPUT CoeficienteA
PRINT "Digite o valor de B: ";
INPUT CoeficienteB
PRINT "Digite o valor de C: ";
INPUT CoeficienteC

Discriminante = CoeficienteB^2 - 4 * CoeficienteA * CoeficienteC

IF Discriminante < 0 THEN
   PRINT "A equação não possui raízes reais."
ELSEIF Discriminante = 0 THEN
   Raiz = -CoeficienteB / (2 * CoeficienteA)
   PRINT "A equação possui uma raiz real: "; Raiz
ELSE
   Raiz1 = (-CoeficienteB + SQR(Discriminante)) / (2 * CoeficienteA)
   Raiz2 = (-CoeficienteB - SQR(Discriminante)) / (2 * CoeficienteA)
   PRINT "A equação possui duas raízes reais:"
   PRINT "Raiz 1: "; Raiz1
   PRINT "Raiz 2: "; Raiz2
END IF
