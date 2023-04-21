import java.util.Scanner;

public class casting {
    public static void main(String[] args) {
        //casting é converte de um tipo a variavel para outro tipo;
        //exemplo: converter de double para int;

        double dd = 10.15;
        short ss = 33;

        System.out.println(dd / ss);

        float x = (float) dd / ss; //assim que converte de um tipo para outro;
        System.out.println(x);

        Scanner scanner = new Scanner(System.in);
        int z = (int) scanner.nextDouble();

        System.out.println(z);

        System.out.println(scanner);//apenas para nao ficar sublinhado o codigo;
    }
}