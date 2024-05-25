import java.util.Scanner;

public class media1 {

  public static void main (String[] args) {
        Scanner sc = new Scanner (System.in);
         System.out.print("Informe a Distancia: ");
        Double dist = sc.nextDouble();
         System.out.print("Informe a Força: ");
        Double forc = sc.nextDouble();
         System.out.print("O trabalho exercido é: ");
        Double trab = sc.nextDouble();
        
        Double media = (dist + forc)/2;

        System.out.println("A media é: "+ trab);
        sc.close();

  }
  
    
}