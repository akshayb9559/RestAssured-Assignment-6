Feature: Negative Scenario for Future Date

  Scenario: Validate future date for negative scenario
    Given API for foreign exchange
    When posted with future date information
    Then validate positive response code received
