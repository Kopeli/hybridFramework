@newPatient
Feature: User adds a new patient to the database

As a admin user on the openEMR system
I want to be able to add a new patient to our database
So that i can save the patient's information

@newPatientScenario1
Scenario: adding a new patient to the database is succesfull

Given I am on the http://demo.openemr.io/openemr/interface/main/tabs/main.php page
When I hover over the Patient/Client option on the menu list at the top of the page
And I choose Search/New optiont from popped-up list
And I enter first name, last name, choose the date of birth and sex and click on Create new Patient
And I click on the confirm crete new patient on the opening page
Then I see the new patieant's page


@newPatientScenario2
Scenario: adding a new patient to the database is NOT succesfull 1

Given I am on the http://demo.openemr.io/openemr/interface/main/tabs/main.php page
When I hover over the Patient/Client option on the menu list at the top of the page
And I choose Search/New optiont from popped-up list
And I enter first name, last name, choose the date of birth and click on Create new Patient
Then I see the not valid response


@newPatientScenario3
Scenario: adding a new patient to the database is NOT succesfull 2

Given I am on the http://demo.openemr.io/openemr/interface/main/tabs/main.php page
When I hover over the Patient/Client option on the menu list at the top of the page
And I choose Search/New optiont from popped-up list
And I enter first name, last name, choose the sex and click on Create new Patient
Then I see the not valid response