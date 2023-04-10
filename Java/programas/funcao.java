public class funcao {
    public static void main(String[] args) {
        soma(2, 2);
        System.out.println("--------------------");
        print();
        System.out.println("--------------------");
        soma(10, 5);
        System.out.println("--------------------");
        calc(2, 2);
    }
    static void soma(int x, int y){
        System.out.println(x + y);
    }
    static void print(){
        System.out.println("Hello");
    }
    static void calc(int x, int y){
        System.out.println(x + y);
        System.out.println(x - y);
        System.out.println(x * y);
        System.out.println(x / y);
    }
}
