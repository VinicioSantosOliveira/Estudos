package Login_e_cadastro;

import java.util.Scanner;

public class login {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);//scanner
        System.out.println(scanner);

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
                Login();
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
    public static void Login(){

        Scanner scanner = new Scanner(System.in);//scanner
        System.out.println(scanner);

        System.out.println("   [Login]   ");
        System.out.println();

        System.out.println("Apelido de Login: ");
        String apelido = scanner.nextLine();
        System.out.println("Senha: ");
        String senha = scanner.nextLine();

        if (apelido.equals("vinicio")){
            if (senha.equals("123456")){
                System.out.println("Login com sucesso!");
            }
            else{
                System.out.println("Senha incorreta!");
            }
        }
        else{
            System.out.println("Apelido incorreto!");
        }
    }
    public static void Cadastro(){

        Scanner scanner = new Scanner(System.in);//scanner
        System.out.println(scanner);

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