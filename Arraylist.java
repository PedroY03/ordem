import java.util.Arraylist;
public class Arraylist{
 public static void main(String args[]) {
  Arraylist<String> nomes = new Arraylist<>();
 nomes.add("Anderson");
 nomes.add("Bob") ;
 nomes.add("Carol");

 //Listando todos os objetos da lista
 System.out.println("Primeiros nomes:" +nomes);
 //acessando o elemento pelo indice
 System.out.println(nomes.get(0)); 

 //interação sobre os elemntos
 for(String nome: nomes){
  System.out.println(nome);
}
nomes.remove("bob");
System.out.println("Após remoção a lista é:" +nomes);
}
  
}
