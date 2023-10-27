package main

import (
	"fmt"
	"math"
	"math/rand"
)

func resolveEquacaoSegundoGrau() {
	var a, b, c, delta float64

	fmt.Println("Vamos resolver uma equação do segundo grau!")
	fmt.Print("Digite o valor de A: ")
	fmt.Scan(&a)
	fmt.Print("Digite o valor de B: ")
	fmt.Scan(&b)
	fmt.Print("Digite o valor de C: ")
	fmt.Scan(&c)

	delta = b*b - 4*a*c

	if delta < 0 {
		fmt.Println("Essa equação não possui raízes reais!")
	} else if delta == 0 {
		root := (-b + math.Sqrt(delta)) / (2 * a)
		fmt.Println("A equação tem raízes iguais de valor:", root)
	} else {
		root1 := (-b + math.Sqrt(delta)) / (2 * a)
		root2 := (-b - math.Sqrt(delta)) / (2 * a)
		fmt.Println("Raiz 1:", root1)
		fmt.Println("Raiz 2:", root2)
	}

	fmt.Println("Delta da equação:", delta)
}

func fatorial(n int) int {
	if n <= 1 {
		return 1
	}
	return n * fatorial(n-1)
}

func main() {
	resolveEquacaoSegundoGrau()

	numeroAleatorio := rand.Intn(100) // Gera um número aleatório entre 0 e 100
	fmt.Println("\nNúmero aleatório gerado:", numeroAleatorio)

	fat := fatorial(numeroAleatorio) // Calcula o fatorial do número aleatório
	fmt.Println("O fatorial de", numeroAleatorio, "é:", fat)
}
