Feature: managing the proxy clients

  Scenario: showing all proxy clients
    Given there are some clients in the database
    When  I visit the show client page
    Then  I see the proxy client details
