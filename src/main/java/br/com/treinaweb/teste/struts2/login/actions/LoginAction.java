package br.com.treinaweb.teste.struts2.login.actions;

public class LoginAction {
	
	//Nome dos atributos tem que ser iguais aos definidos na tela login.jsp
	private String email;
	private String senha;

	public String getEmail() {
		return email;
	}

	public String getSenha() {
		return senha;
	}
	
	//Necessário existir um metodo público chamado execute(sem parametros) que será executado automaticamente pelo Struts2
	public String execute() {
		if(this.email.equalsIgnoreCase("teste@teste.com") && this.senha.equalsIgnoreCase("123")) {
			return "SUCESSO";
		} else {
			return "ERRO";
		}
	}
}
