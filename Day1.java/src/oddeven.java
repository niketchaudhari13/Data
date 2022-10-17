//4. Write a program to accept an integer and check if it is even or odd.
import java.util.Scanner;
public class oddeven 
{
	public static void main (String[] args)
	{
		Scanner sc=new Scanner (System.in);
		System.out.println("Please Enter your number ");
		int a=sc.nextInt();
		if(a%2==0)
			System.out.println("Number is Even");
		else
			System.out.println("Number is Odd");
		
	}
}
