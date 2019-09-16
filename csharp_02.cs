using System;

public class FizzBuzz{
    public static void Main(string[] args){
        string x;
        for(int i = 1; i < 100; i++){
            x = string.Empty;
            if(i % 3 == 0) x += "Fizz";
            if(i % 5 == 0) x += "Buzz";
            Console.WriteLine(x == string.Empty ? i.ToString() : x);
        }
    }
}