package fr.isep.fizzbuzz;

import org.junit.platform.suite.api.ConfigurationParameter;
import org.junit.platform.suite.api.IncludeEngines;
import org.junit.platform.suite.api.SelectClasspathResource;
import org.junit.platform.suite.api.Suite;

import static io.cucumber.junit.platform.engine.Constants.GLUE_PROPERTY_NAME;

@Suite
@IncludeEngines("cucumber")
@SelectClasspathResource("features/fizzbuzz.feature")
@ConfigurationParameter(key = GLUE_PROPERTY_NAME, value = "fr.isep.fizzbuzz")
public class FizzBuzzCucumberTest {
    // This class serves as the test runner for Cucumber scenarios
    // No implementation needed - annotations configure everything
}
