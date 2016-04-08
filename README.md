# Password Verifier Kata

A [kata](http://osherove.com/tdd-kata-3-refactoring/) from [Roy Osherove](http://osherove.com).

## Instructions

Create a Password verifications class called `PasswordVerifier`.

1. Add the following verifications to a class function `verify` that returns true or false.
    1. Password should be at least 8 characters.
    1. Password should have at least one uppercase letter.
    1. Password should have at least one lowercase letter.
    1. Password should have at least one number.
1. Add feature: password is okay if at least three of the previous conditions is true.
1. Add feature: password is never okay if item 1.4 is not true.

## Hints

Useful command line tools:

1. `rake` to run Rubocop and RSpec.
1. `mutant --include lib --use rspec PasswordVerifier` to run Mutant.

## Source

[TDD Kata 3](http://osherove.com/tdd-kata-3-refactoring/)

I've made simplifications:

1. Return a boolean result from `PasswordVerifier.verify` rather than raising an exception.
1. No check for nil password.
1. Dropped instruction about making tests faster.
