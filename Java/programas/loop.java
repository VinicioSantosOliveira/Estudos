import java.util.Random;

public class loop {
    public static void main(String[] args) {
        
        Random gerador = new Random();

        int i = 0;
        while (i < 6){
            int numero = gerador.nextInt(60); //o numero 60 é para gerar numeros aleatorios de 0 ate 60;
            System.out.println(numero);
            i++;
        }

        System.out.println("------------------");
        
        /*while (true){
            int numero = gerador.nextInt(60);
            System.out.println(numero);
        }*/ //nessa forma o while faz o looping infinito;

        for (i = 0; i < 6; i++){
            int numero = gerador.nextInt(60);
            System.out.println(numero);
        }

        /*for (;;){
            int numero = gerador.nextInt(60);
            System.out.println(numero);
        }*/ //desta forma o for faz o looping infinito;
    }
}