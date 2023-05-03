package Login_e_cadastro;

import java.util.Scanner;
import Login_e_cadastro.usuario;

public class login {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);//scanner

        while (true){
            System.out.println();
            System.out.println("      [Bem-vindo ao meu programa]      ");
            System.out.println();
            System.out.println("Informe ao programa um numero do menu abaixo;");
            System.out.println("[1] Login");
            System.out.println("[2] cadastrar-se");
            System.out.println("[3] Sair");
            System.out.println();
            System.out.print("Opção: ");

            int opcao = scanner.nextInt();
            System.out.println();

            if (opcao == 1){
                System.out.println("   [Login]   ");
            }
            else if (opcao == 2){
                Cadastro();
            }
            else{
                System.out.println("Encerrando..");
                break;
            }
        }
    }
    public static void Cadastro(){

        Scanner scanner = new Scanner(System.in);//scanner

        System.out.println("   [Cadastro]   ");
        System.out.println();

        usuario userA = new usuario();
        System.out.print("Primeiro Nome: ");
        userA.primeiroNome = scanner.nextLine();
        System.out.print("Ultimo Nome: ");
        userA.ultimoNome = scanner.nextLine();

        System.out.println(userA.nomeCompleto());
    }
}
