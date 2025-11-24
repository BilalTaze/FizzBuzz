package fr.isep.fizzbuzz;

public class FizzBuzz {
    
    public String fizzBuzz(int number) {
        String numberStr = String.valueOf(number);
        
        boolean isFizz = number % 3 == 0 || numberStr.contains("3");
        boolean isBuzz = number % 5 == 0 || numberStr.contains("5");
        
        if (isFizz && isBuzz) {
            return "FizzBuzz";
        } else if (isFizz) {
            return "Fizz";
        } else if (isBuzz) {
            return "Buzz";
        } else {
            return numberStr;
        }
    }
}
