Feature: FizzBuzz
  As a developer
  I want to convert numbers according to FizzBuzz rules
  So that I can practice TDD and BDD

  Scenario Outline: Convert number to FizzBuzz representation
    Given I have entered <number> into the FizzBuzz function
    When I run FizzBuzz
    Then the result should be "<result>"

    Examples:
      | number | result           |
      | 1      | 1                |
      | 2      | 2                |
      | 3      | FizzFizz         |
      | 4      | 4                |
      | 5      | BuzzBuzz         |
      | 6      | Fizz             |
      | 7      | 7                |
      | 8      | 8                |
      | 9      | Fizz             |
      | 10     | BuzzBuzz         |
      | 11     | 11               |
      | 12     | Fizz             |
      | 13     | FizzFizz         |
      | 14     | 14               |
      | 15     | FizzBuzzBuzz     |
      | 16     | 16               |
      | 17     | 17               |
      | 18     | Fizz             |
      | 19     | 19               |
      | 20     | BuzzBuzz         |
      | 21     | Fizz             |
      | 22     | 22               |
      | 23     | FizzFizz         |
      | 24     | Fizz             |
      | 25     | BuzzBuzz         |
      | 26     | 26               |
      | 27     | Fizz             |
      | 28     | 28               |
      | 29     | 29               |
      | 30     | FizzFizzBuzz     |
      | 31     | FizzFizz         |
      | 32     | FizzFizz         |
      | 33     | FizzFizzFizz     |
      | 34     | FizzFizz         |
      | 35     | FizzBuzzBuzz     |
      | 36     | FizzFizz         |
      | 37     | FizzFizz         |
      | 38     | FizzFizz         |
      | 39     | FizzFizz         |
      | 40     | BuzzBuzz         |
      | 41     | 41               |
      | 42     | Fizz             |
      | 43     | FizzFizz         |
      | 44     | 44               |
      | 45     | FizzBuzzBuzz     |
      | 46     | 46               |
      | 47     | 47               |
      | 48     | Fizz             |
      | 49     | 49               |
      | 50     | BuzzBuzzBuzz     |
      | 51     | FizzFizzBuzz     |
      | 52     | BuzzBuzz         |
      | 53     | FizzFizzBuzzBuzz |
      | 54     | FizzFizzBuzz     |
      | 55     | BuzzBuzzBuzz     |
      | 56     | BuzzBuzz         |
      | 57     | FizzFizzBuzz     |
      | 58     | BuzzBuzz         |
      | 59     | BuzzBuzz         |
      | 60     | FizzBuzzBuzz     |
      | 61     | 61               |
      | 62     | 62               |
      | 63     | FizzFizz         |
      | 64     | 64               |
      | 65     | BuzzBuzzBuzz     |
      | 66     | Fizz             |
      | 67     | 67               |
      | 68     | 68               |
      | 69     | Fizz             |
      | 70     | BuzzBuzz         |
      | 71     | 71               |
      | 72     | Fizz             |
      | 73     | FizzFizz         |
      | 74     | 74               |
      | 75     | FizzBuzzBuzzBuzz |
      | 76     | 76               |
      | 77     | 77               |
      | 78     | FizzFizz         |
      | 79     | 79               |
      | 80     | BuzzBuzz         |
      | 81     | Fizz             |
      | 82     | 82               |
      | 83     | FizzFizz         |
      | 84     | Fizz             |
      | 85     | BuzzBuzzBuzz     |
      | 86     | 86               |
      | 87     | Fizz             |
      | 88     | 88               |
      | 89     | 89               |
      | 90     | FizzBuzzBuzz     |
      | 91     | 91               |
      | 92     | 92               |
      | 93     | FizzFizz         |
      | 94     | 94               |
      | 95     | BuzzBuzzBuzz     |
      | 96     | Fizz             |
      | 97     | 97               |
      | 98     | 98               |
      | 99     | Fizz             |
      | 100    | BuzzBuzzBuzz     |
