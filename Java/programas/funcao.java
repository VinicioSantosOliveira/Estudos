public class funcao {
    public static void main(String[] args) {
        soma(2, 2); //argumentos
        System.out.println("--------------------");
        print();
        System.out.println("--------------------");
        soma(10, 5); //argumentos
        System.out.println("--------------------");
        calc(2, 2); //argumentos
    }
    static void soma(int x, int y){
        System.out.println(x + y);
    }
    static void print(){
        System.out.println("Hello");
    }
    static void calc(int x, int y){ //parametros
        System.out.println(x + y);
        System.out.println(x - y);
        System.out.println(x * y);
        System.out.println(x / y);
    }
}
