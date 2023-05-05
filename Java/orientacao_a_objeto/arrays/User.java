package orientacao_a_objeto.arrays;
    //Isto serve para poder manipular a variavel se precisar sem modificar a variavel original armazendada;
public class User  {
    //propriedade (private)
    private String firstName;
    private String lastName;

    //setter serve para modificar a variavel armazenada
    public void setFirstName (String firstName){
        this.firstName = firstName.toUpperCase();
    }
    //getter
    public String getFirstName(){
        return firstName; //se usa "this.fisrtName" quando se tem outra variavel igual na propriedade;
    }
    //setter
    public void setLastName (String lastName){
        this.lastName = lastName.toUpperCase();
    }
    //getter
    public String getLastName(){
        return lastName;
    }
}