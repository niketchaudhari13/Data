//5. Write a program to accept a number and check if it is divisible by 5 and 7.
import java.util.Scanner;
public class Divisible 
{
	public static void main (String [] args)
	{
		Scanner sc=new Scanner(System.in);
		System.out.println("Please Enter your Number ");
		int num=sc.nextInt();
		if(num%5==0 && num%11==0)
			System.out.println("Given number is divisible by 5 and 11");
		else
			System.out.println("Given number is not divisible by 5 and 11");			
	}
}
