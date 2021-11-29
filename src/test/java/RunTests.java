import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/resources/features/",
		glue = {"tests"},
//		tags = "@loginPage",
//		tags = "not @loginPage",
//		tags = "@loginPage or @validData",
//		tags = "@invalidData",
		tags = "@addContact",

		plugin = {
				"pretty",
				"json:build/cucumber-report/cucumber.json"
		}
)
public class RunTests {

}
