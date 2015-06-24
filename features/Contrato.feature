# language: en

Feature: Contrato
As a system manager
I want to create, edit, remove contracts and insert and remove clauses from a contract
So that I can manage the contracts of the atheletes of a club

Scenario: Create a contract with an end date prior to the start date
Given there is no contract between the contractor "Náutico" and the contracted "Taylor Swift"
When I try to create a contract between the contractor "Náutico" and the contracted "Taylor Swift"
And I gave a start date of 2015-02-11
And I gave an end date of 2014-02-11
Then the contract between the contractor "Náutico" and the contracted "Taylor Swift" is not saved