package orientacao_a_objeto.gettersEsetters;

public class gettersEsetters {
    public static void main(String[] args) {
        //para acessar as classes tem que ser atraves de funçoes;
        User userA = new User();
        userA.setFirstName("vinicio"); //setter

        User userB = new User();
        userB.setLastName("oliveira"); //setter

        System.out.println(userA.getFirstName()); //getter
        System.out.println(userB.getLastName()); //getter
    }
}