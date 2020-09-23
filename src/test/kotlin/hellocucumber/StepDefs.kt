package hellocucumber

import io.cucumber.java8.En
import kotlinx.coroutines.delay
import kotlinx.coroutines.runBlocking
import java.time.LocalDateTime

class StepDefs : En {
    init {
        Given("Step from {string} in {string} feature file") { scenario: String , file: String ->
            println("Thread ID - ${Thread.currentThread().id} - $scenario from $file feature file - " + LocalDateTime.now().toLocalTime())
            //to see it better in timeline reports
            runBlocking {
                delay(2000)
            }
        }
    }
}

