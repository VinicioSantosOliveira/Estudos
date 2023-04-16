import java.util.Scanner;

public class condicoes {
    public static void main(String[] args) {
        
        Scanner scanner = new Scanner(System.in);
        System.out.println(scanner);
        String valor = scanner.nextLine();

        if (valor.equals("somar")){
            int x, y;
            System.out.println("digite o valor de x: ");
            x = scanner.nextInt();
            System.out.println("digite o valor de y: ");
            y = scanner.nextInt();
            somar(x, y);
        }else  if (valor.equals("subtrair")){
            int x, y;
            System.out.println("digite o valor de x: ");
            x = scanner.nextInt();
            System.out.println("digite o valor de y: ");
            y = scanner.nextInt();
            subtrair(x, y);
        }else  if (valor.equals("multiplicar")){
            int x, y;
            System.out.println("digite o valor de x: ");
            x = scanner.nextInt();
            System.out.println("digite o valor de y: ");
            y = scanner.nextInt();
            multiplicar(x, y);
        }else if (valor.equals("dividir")){
            int x, y;
            System.out.println("digite o valor de x: ");
            x = scanner.nextInt();
            System.out.println("digite o valor de y: ");
            y = scanner.nextInt();
            dividir(x, y);
        }else {
            System.out.println("Nenhuma instruçao foi passada!");
        }
    }
    static void somar(int x, int y){
        System.out.println(x + y);
    }
    static void subtrair(int x, int y){
        System.out.println(x - y);
    }
    static void multiplicar(int x, int y){
        System.out.println(x * y);
    }
    static void dividir(int x, int y){
        System.out.println(x / y);
    }
}