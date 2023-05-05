package orientacao_a_objeto.arrays;

import orientacao_a_objeto.arrays.User;

public class arrays {
    public static void main(String[] args) {
        
        User[] users = new User[10];

        for (int i = 0; i < users.length; i++){ //.length é um atalho onde ele sabe quantos espeços tem o array;
            User actual = new User();
            actual.setFirstName("Nome "+ i);
            actual.setLastName("Sobrenome "+ i);
            users[1] = actual;
        }
        System.out.println(users[2].getFirstName());
        System.out.println(users[2].getLastName());
    }
}
