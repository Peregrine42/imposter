Feature: managing the proxy clients

  Scenario: showing a proxy client
    Given there is a client in the database
    When  I visit the show client page
    Then  I see the proxy client details
