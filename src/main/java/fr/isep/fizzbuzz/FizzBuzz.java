package fr.isep.fizzbuzz;

public class FizzBuzz {
    
    public String fizzBuzz(int number) {
        String numberStr = String.valueOf(number);
        
        // Count Fizz occurrences: 1 if multiple of 3, plus count of '3' digits
        int fizzCount = (number % 3 == 0 ? 1 : 0) + countDigit(numberStr, '3');
        
        // Count Buzz occurrences: 1 if multiple of 5, plus count of '5' digits
        int buzzCount = (number % 5 == 0 ? 1 : 0) + countDigit(numberStr, '5');
        
        // If no Fizz and no Buzz, return the number itself
        if (fizzCount == 0 && buzzCount == 0) {
            return numberStr;
        }
        
        // Build result: repeat "Fizz" fizzCount times, then "Buzz" buzzCount times
        return "Fizz".repeat(fizzCount) + "Buzz".repeat(buzzCount);
    }
    
    private int countDigit(String str, char digit) {
        int count = 0;
        for (char c : str.toCharArray()) {
            if (c == digit) {
                count++;
            }
        }
        return count;
    }
}
