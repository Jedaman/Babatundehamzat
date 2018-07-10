package StepDefinitions;

import cucumber.api.PendingException;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class LoginStepDef {
    @Given("^that I navigate to dev.giftrt.com$")
    public void thatINavigateToDevGiftrtCom() throws Throwable {

        driver= new FirefoxDriver();
        String URL="http://www.dev.giftrt.com";
        driver.navigate().to(URL);
    }

    @When("^I click on login$")
    public void iClickOnLogin() throws Throwable {

    }

    @And("^I entered the username$")
    public void iEnteredTheUsername() throws Throwable {

    }

    @And("^I entered the password$")
    public void iEnteredThePassword() throws Throwable {

    }

    @And("^I click on the login button$")
    public void iClickOnTheLoginButton() throws Throwable {

    }

    @Then("^I should be logged in$")
    public void iShouldBeLoggedIn() throws Throwable {
    }

    @And("^I entered the invalid username$")
    public void iEnteredTheInvalidUsername() throws Throwable {

    }

    @Then("^I should not be logged in$")
    public void iShouldNotBeLoggedIn() throws Throwable {

    }
}
