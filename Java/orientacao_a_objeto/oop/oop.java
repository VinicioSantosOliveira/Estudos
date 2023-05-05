package orientacao_a_objeto.oop;

public class oop {
    public static void main(String[] args) {

        User userA = new User(); //usando a classe user
        userA.firstName = "Vinicio";
        userA.lastName = "Oliveira";

        User userB = new User();
        userB.firstName = "Manoel";
        userB.lastName = "Gomes";

        System.out.println(userA.firstName); //user A
        System.out.println(userA.lastName);

        System.out.println(userB.firstName); //user B
        System.out.println(userB.lastName);
    }
}