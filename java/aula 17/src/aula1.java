
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
// 1 - Elabore um algoritmo que leia o CPF e o número de horas trabalhadas de um operário. 
// Calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50, 
// calcule o excesso de pagamento armazenando-o em outra variável, caso contrário zerar tal variável. 
// A hora excedente de trabalho vale R$ 20,00. No final do processamento mostre o salário total 
// e o salário excedente do trabalhador. 
 */

/**
 *
 * @author Video Aulas
 */
public class aula1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner entrada = new Scanner(System.in);
        
        int cpf, ht;
        float st,se;
        
        System.out.println("Informe o CPF");
        cpf = entrada.nextInt();
        System.out.println("Informe horas trabalhadas");
        ht = entrada.nextInt();
        
        if(ht>50){
            st = 10 * 50;
            se = 20 * (ht - 50);
        }else{
            st = 10 * ht;
            se = 0;
        }
        
        System.out.println("Salario Total: R$"+st);
        System.out.println("Salario Excedente: R$"+se);
        
    }
    
}
