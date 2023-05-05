
import java.util.Scanner;

public class tabuada {
    public static void main(String[] args) {
        
        Scanner scanner = new Scanner(System.in);  // cria um objeto Scanner

        int tabuada;  // declara uma variável para armazenar o valor digitado

        System.out.println(scanner); //fiz so pra nao ficar sublinhado em amarelo o scanner, mas é inutil este print
        
        System.out.print("Digite um número inteiro: ");
        tabuada = scanner.nextInt();  // lê um número inteiro digitado pelo usuário
        
        System.out.println("O número digitado foi: " + tabuada);

        int i = 1;
        int result;

        while ( i <= 5) {
            result = tabuada * i;
            System.out.println(tabuada +"x"+ i +"="+ result);
            i = i + 1;
        }
    }
}