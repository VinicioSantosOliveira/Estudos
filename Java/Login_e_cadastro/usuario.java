package Login_e_cadastro;

public class usuario {
    
    public String user;
    public String primeiroNome;
    public String ultimoNome;
    private String nomeCompleto;
    public String apelido;
    
    //comportamento
    public String nomeCompleto(){
        return primeiroNome + " " + ultimoNome;   
    }
}
