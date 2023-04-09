
import java.util.Scanner;

public class ifElse {
    public static void main(String[] args) {
        
        Scanner scanner = new Scanner(System.in);  // cria um objeto Scanner
        int tabuada;  // declara uma variável para armazenar o valor digitado

        System.out.print("Digite um número inteiro: ");
        tabuada = scanner.nextInt();  // lê um número inteiro digitado pelo usuário

        System.out.println("O número digitado foi: " + tabuada);

        int i = 0;

        while ( i < 5) {
            int result = tabuada * i;
            System.out.println();
            i = i + 1;
        }

        Classe classe = new Classe();
        System.out.println(classe.n);

    }
}
