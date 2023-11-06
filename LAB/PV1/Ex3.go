package main

import (
	"fmt";
    "math"
)

func fatorial(n int) int {
	if n <= 1 {
		return 1
	}
	return n * fatorial(n-1)
}

func calcularFatorial() {
	for {
		var num int
		fmt.Print("Digite um número para calcular o fatorial (ou -1 para sair): ")
		fmt.Scan(&num)

		if num == -1 {
			fmt.Println("Fim.")
			break
		}

		resultado := fatorial(num)
		fmt.Printf("O fatorial de %d eh: %d\n", num, resultado)
	}
}

func main() {
	fmt.Println("Calculo de fatorial")
	calcularFatorial()
}
