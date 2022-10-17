import java.util.Scanner;

public class Addition
{
	public static void main(String[] args) 
	{
		int a,b,c;
		Scanner sc=new Scanner (System.in);
		System.out.println("Enter two number ");
		a=sc.nextInt();
		b=sc.nextInt();
		c=a+b;
		System.out.println("Addition is"+c);
	}
	
}
