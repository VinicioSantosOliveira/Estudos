import java.util.Scanner;

public class comparandoStrings {
    public static void main(String[] args) {
        String senha = "123456"; //0010 exemplo: esse armazena em um local;
        System.out.println("digite sua senha: ");

        Scanner scanner = new Scanner(System.in);
        String pass = scanner.nextLine(); //0100 exemplo: esse ele armazena em local diferente;

        //se usa equals para comparar Strings;
        //equals ele vai comparar;
        System.out.println(senha.equals(pass));

        //== nao compara o conteudo, ele compara a referencia dos objetos;
        
        String x = new String("123456");
        String y = new String("123456");
        System.out.println(x == y);
 
        System.out.println(scanner);
    }
}
