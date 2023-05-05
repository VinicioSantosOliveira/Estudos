package Exercicios;

import java.util.Scanner;

public class Exercicio_01 {
    public static void main(String[] args) {
        /*1. Escreva um programa que, com base em uma temperatura em graus celsius, a converta e exiba em Kelvin (K), Réaumur (Re),
        Rankine (Ra) e Fahrenheit (F), seguindo as fórmulas: F = C * 1.8 + 32; K = C + 273.15; Re = C * 0.8; Ra = C * 1.8 + 32 + 459.67 */

        Scanner scanner = new Scanner(System.in);
        System.out.println(scanner);

        System.out.print("Informe uma temperatura em Celcius: ");
        Double C = scanner.nextDouble();
        
        //Kelvin
        Double K = C + 273.15;
        System.out.println("Kelvin: "+ K);

        //Réamur
        Double Re = C * 0.8;
        System.out.println("Réamur: "+ Re);

        //Rankine
        Double Ra = ((C * 1.8) + 32 + 459.67);
        System.out.println("Rankine: "+ Ra);

        //Fahrenheit
        Double F = (C * 1.8) + 32;
        System.out.println("Fahrenheit: "+ F);
    }
}
