package com.yourcompany.saucecucumberjvm;
 
import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;


 
@RunWith(Cucumber.class)
@CucumberOptions(tags = {"@guineapig5"},format={"pretty", "html:target/cucumber"})
public class RunTests5AT {
}