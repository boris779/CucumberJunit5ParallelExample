@scenarios @all
Feature: Scenarios feature file

  @tag-a
  Scenario: Scenario Number One (Resource-A)
    Given Step from 'Scenario 1' in 'scenarios' feature file

  @tag-a
  Scenario: Scenario Number Two (Resource-A)
    Given Step from 'Scenario 2' in 'scenarios' feature file

  @tag-b
  Scenario: Scenario Number Three (B)
    Given Step from 'Scenario 3' in 'scenarios' feature file

  @tag-b
  Scenario: Scenario Number Four (B)
    Given Step from 'Scenario 4' in 'scenarios' feature file

  Scenario: Scenario Number Five
    Given Step from 'Scenario 5' in 'scenarios' feature file

  Scenario: Scenario Number Six
    Given Step from 'Scenario 6' in 'scenarios' feature file