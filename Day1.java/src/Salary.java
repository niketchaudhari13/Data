/*6. Write a program, which accepts annual basic salary of an employee and calculates and displays the 
Income tax as per the following rules. 
Basic: < 1, 50,000 Tax = 0
 1, 50,000 to 3,00,000 Tax = 20% 
 > 3,00,000 Tax = 30% */
import java.util.Scanner;
public class Salary 
{
	public static void main (String[] args)
	{
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter your annual basic salary");
		int sal=sc.nextInt();
		if(sal<50000)
			System.out.println("There is no Tax");
		else if(sal>50000 && 300000>sal)
			System.out.println("Tax amount is "+(sal*0.20));
		else
			System.out.println("Tax amount is "+(sal*0.30));
	}
}
