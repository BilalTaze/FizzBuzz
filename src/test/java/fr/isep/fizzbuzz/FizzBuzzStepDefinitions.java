package fr.isep.fizzbuzz;

import org.junit.jupiter.api.Assertions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class FizzBuzzStepDefinitions {
    
    final FizzBuzz fizzBuzz;
    private int inputNumber;
    private String actualResult;
    
    public FizzBuzzStepDefinitions() {
        this.fizzBuzz = new FizzBuzz();
    }
    
    @Given("I have entered {int} into the FizzBuzz function")
    public void i_have_entered_into_the_fizz_buzz_function(Integer number) {
        this.inputNumber = number;
    }
    
    @When("I run FizzBuzz")
    public void i_run_fizz_buzz() {
        this.actualResult = fizzBuzz.fizzBuzz(inputNumber);
    }
    
    @Then("the result should be {string}")
    public void the_result_should_be(String expectedResult) {
        Assertions.assertEquals(expectedResult, actualResult);
    }
}
