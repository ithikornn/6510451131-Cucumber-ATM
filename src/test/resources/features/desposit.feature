Feature: deposit
    As a customer
    I want to deposit into my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: Successful deposit of money into the account
    When I deposit 100 into ATM
    Then my account balance is 300