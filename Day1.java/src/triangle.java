//8. Write a Java program to input angles of a triangle and check whether triangle is valid or not.
import java.util.Scanner;
public class triangle {
	public static void main(String[] args)
	{
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter three angle:");
		int a=sc.nextInt();
		int b=sc.nextInt();
		int c=sc.nextInt();
		if(a!=0 && b!=0 && c!=0 && (a+b+c)==180)
			System.out.println("Triangle is possible");
		else
			System.out.println("Triangle is not possible");
	}

}
