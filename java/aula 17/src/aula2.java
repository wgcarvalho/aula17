
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
//2 - Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule 
//seu peso ideal, utilizando as seguintes fórmulas: 
//a. Para homens: (72.7*ALTURA) - 58 
//b. Para mulheres: (62.1*ALTURA) - 44.7
 */

/**
 *
 * @author Video Aulas
 */
public class aula2 {
    
     public static void main(String[] args) {
        // TODO code application logic here
         Scanner entrada = new Scanner(System.in);
         
         int sexo;
         float pi, altura;
         
         System.out.println("Informe o sexo 1-masculino 2-feminino");
         sexo = entrada.nextInt();
         System.out.println("Informe a altura");
         altura = entrada.nextFloat();
         
         if(sexo == 1){
             pi= (float) ((72.7*altura)-58);
         }else{
             pi = (float) ((62.1*altura)-44.7);
         }
         System.out.println("Peso ideal: "+pi+" Kg");
    }
}
