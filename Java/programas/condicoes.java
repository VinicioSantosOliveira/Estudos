import java.util.Scanner;

public class condicoes {
    public static void main(String[] args) {
        
        Scanner scanner = new Scanner(System.in);
        System.out.println(scanner);
        String valor = scanner.nextLine();

        if (valor.equals("soma")){
            int x, y;
            System.out.println("digite o valor de x: ");
            x = scanner.nextInt();
            System.out.println("digite o valor de y: ");
            y = scanner.nextInt();
            soma(x, y);
        }else  if (valor.equals("subtrair")){
            int x, y;
            System.out.println("digite o valor de x: ");
            x = scanner.nextInt();
            System.out.println("digite o valor de y: ");
            y = scanner.nextInt();
            soma(x, y);
        }else  if (valor.equals("multiplicar")){
            int x, y;
            System.out.println("digite o valor de x: ");
            x = scanner.nextInt();
            System.out.println("digite o valor de y: ");
            y = scanner.nextInt();
            soma(x, y);
        }else if (valor.equals("dividir")){
            int x, y;
            System.out.println("digite o valor de x: ");
            x = scanner.nextInt();
            System.out.println("digite o valor de y: ");
            y = scanner.nextInt();
            soma(x, y);
        }else {
            System.out.println("Nenhuma instruçao foi passada!");
        }
    }
    static void soma(int x, int y){
        System.out.println(x + y);
    }
    static void subtrair(int x, int y){
        System.out.println(x + y);
    }
    static void multiplica(int x, int y){
        System.out.println(x + y);
    }
    static void dividir(int x, int y){
        System.out.println(x + y);
    }
}