# Password Verifier Kata

A kata from [Roy Osherove](http://osherove.com).

## Instructions

Create a Password verifications class called `PasswordVerifier`.

1. Add the following verifications to a master function called `verify`.

    1. password should be larger than 8 chars
    1. password should not be null
    1. password should have one uppercase letter at least
    1. password should have one lowercase letter at least
    1. password should have one number at least

    Each one of these should throw an exception with a different message of your choosing

1. Add feature: Password is OK if at least three of the previous conditions is true.
1. Add feature: password is never OK if item 1.4 is not true.
1. Assume each verification takes 1 second to complete. How would you solve items 2 and 3 so tests can run faster?

## Source

[TDD Kata 3](http://osherove.com/tdd-kata-3-refactoring/)
