import java.util.Scanner;

public class EvenOdd {

    public static void main(String[] args) {
        int num;
        if(args.length < 1){
            Scanner reader = new Scanner(System.in);
            System.out.print("Enter a number: ");
            num = reader.nextInt();

        }
        else{
            num = Integer.parseInt(args[0]);
        }

        if(num % 2 == 0)
        System.out.println(num + " is even");
        else
        System.out.println(num + " is odd");
        
    }
}