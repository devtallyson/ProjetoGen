package Familia44;

import java.util.Scanner;

public class OlaMundo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		double nota1,nota2,nota3,media;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com a nota1 :");
		nota1 = leia.nextFloat();
		System.out.println("\nEntre com a nota2 :");
		nota2 = leia.nextFloat();
		System.out.println("\nEntre com a nota3 :");
		nota3 = leia.nextFloat();
		
		media = (nota1+nota2+nota3) / 3;
		
		System.out.println("\nM�dia aritm�tca:"+media);
		System.out.printf("\nM�dia aritm�tica: %2.2f e a nota1: %2.2f",media,nota1);
		
		nota1 = Math.sqrt(nota2);
		nota2 = Math.pow(nota3, 3);
		nota1 = nota2 % nota3;
		
		
	}

}
