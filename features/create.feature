Feature: Create
  As a administrators
  I want to create a file student
  So that I want to create a file

Scenario: Create a file student
    Given I have no file student
    And I am on the list of student
    When I follow "New User"
    And I fill in "Title" with "Thắng"
    And I fill in "Content" with "Nghệ An"
    And I press "Create"
    Then I should see "New User created."
    And I should see "Thắng"
    And I should see "Nghệ An"
    And I should have 1 article
 
