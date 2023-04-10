public class Erros {
    public static void main(String[] args) {
        //tem 2 tipos de erros
        
        //erro de compilaçao:

        //doube number = 1.5; //escrever as palavras reservadas erradas
        double number = 1.5;
        System.out.println(number);

        //erro de execuçao:

        int x = 10;
        int y = 0;
        System.out.println(x / y); //nao é possivel / por 0, isso é um erro de execuçao
    }
}
