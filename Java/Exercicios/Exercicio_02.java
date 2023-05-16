package Exercicios;

import java.util.Scanner;

public class Exercicio_02 {
    public static void main(String[] args) {
        /*2. Tem-se um conjunto de dados contendo a altura e o sexo (masculino, feminino) de 10 pessoas. Fazer um algoritmo que calcule e escreva:
        a. a maior e a menor altura do grupo;
        b. média de altura dos homens;
        c. o número de mulheres. */

        Scanner scanner = new Scanner(System.in);

        double maiorAltura = 0, menorAltura = 0, altura = 0;
        int opcao, qtHomens = 0, qtMulheres = 0, soma = 0, mediaAltura;

        for (int i = 0; i < 10; i++){

            System.out.println("Informe seu sexo. [1] masculino, [2] feminino;");
            System.out.print("opção: ");
            opcao = scanner.nextInt();

            System.out.println("Informe sua altura: ");
            altura = scanner.nextDouble();

            if (opcao == 1){
                qtHomens++;
                soma = soma + qtHomens;
                System.out.println("ai");
            }
            else if(opcao == 2){
                qtMulheres++;
                System.out.println("aqui");
            }
            if (altura > maiorAltura){
                maiorAltura = altura;
                System.out.println("estou");
            }
            else if(altura < menorAltura){
                menorAltura = altura;
                System.out.println("ali");
            }
        }
        mediaAltura = soma / qtHomens;
        System.out.println("A media de altura dos homens é "+ mediaAltura);
        System.out.println("A maior altura entre o grupo é de "+ maiorAltura);
        System.out.println("A menor altura entre o grupo é de "+ menorAltura);
        System.out.println("O numero de mulheres foi de "+ qtMulheres);
    }
}
