public class manipulaString{
    public static void main(String[] args) {
        String x = "    Ola mundo, esse é o novo mundo    ";

        System.out.println(x.length()); //conta quantas letras tem na frase;
        System.out.println(x + " concatenado");
        System.out.println(x.contains("novo"));//verifica se tem a palavra na frase;
        System.out.println(x.indexOf("mundo")); //descobre onde começa tal palavra;
        System.out.println(x.lastIndexOf("mundo")); //descobre a ultima vez que apareceu tal palavra;
        System.out.println(x.toUpperCase()); //coloca toda a frase em caixa alta;
        System.out.println(x.toLowerCase()); //coloca toda a frase em caixa baixa;
        System.out.println(x.trim()); //remove todos os espaço desnecessarios;
        System.out.println(x.substring(10)); //começa a frase a partir da decima palavra;
        System.out.println(x.equals("ola")); //compara x com a frase;
    }
}