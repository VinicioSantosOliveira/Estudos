package Login_e_cadastro;

public class usuario {
    
    public String user;
    public String primeiroNome;
    public String ultimoNome;
    private String nomeCompleto;

    public String nomeCompleto(){//comportamento
        return primeiroNome + " " + ultimoNome;   
    }
}
