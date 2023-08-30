void main() {
  
  Map <String, String> linguagens = Map <String, String>();
  linguagens["dart"] = "Linguagem dart";
  linguagens["c#"] = "Linguagem c#";
  linguagens["java"] = "Linguagem java";

 for (var entry in linguagens.entries) {
    print(entry);
  }
}