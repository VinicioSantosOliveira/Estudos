void main() {
  final usuario = Usuario("Login Dart", "Senha Dart");

  usuario.setLogin = "Dart 2 Login";
  print(usuario.getLogin);
  usuario.senha = "Dart 2 Senha";
  print(usuario.senha);
}

class Usuario {
  String login;
  String senha;

  Usuario(this.login, this.senha);

  set setLogin(String login) { //set
    this.login = login + " !";
  }

  String get getLogin { //get
    return this.login + " !!";
  }
}