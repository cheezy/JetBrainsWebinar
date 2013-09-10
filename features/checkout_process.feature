Feature: Completing the checkout process

  The final step of the checkout process is to
  collect some information about the adopter

  Scenario: Name is required when checking out
    Given I am on the puppy adoption site
    When I attempt to checkout without a name
    Then I should see the error message "Name can't be blank"

