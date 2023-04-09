public class exemplos{
    public static void main(String[] args) {

        int n1 = 10; //int
        System.out.println(n1); //print //atalho sout
        
        double n2 = 5.5; //real
        System.out.println(n2); //print

        boolean vdd = true; // vdd e falso
        System.out.println(vdd); //print

        some(5, 2); // passar os valor por parametro
    }
    static void some(int a, int b){ // a e b por parametro

        System.out.println(a + b); // ln dps de print quebra a linha
        System.out.print(a - b);
    }
}