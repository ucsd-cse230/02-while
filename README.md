# Assignment 1: Recursion, Datatypes and Higher Order Functions (400 points)

## Overview

The overall objective of this assignment is to get some 
experience using the *core* features of functional programming,
namely, Recursion, Datatypes and Higher-Order functions.

The assignment is in the following files that you will modify

- [Fold.hs](/src/CSE230/Fold.hs)
- [Types.hs](/src/CSE230/While/Types.hs)
- [Eval.hs](/src/CSE230/While/Eval.hs)
- [Parse.hs](/src/CSE230/While/Parse.hs)

Finally, there are a`Test.hs` has some sample tests to be used  
to check your assignments before submitting.

- [test/Test.hs](/test/Test.hs)

You should **only modify** the parts of the files which say:

```haskell
error "fill this in"
```

with suitable Haskell implementations. 

**You are free to write and use any helper functions.**

## Instructions

### Assignment Testing and Evaluation

Your functions/programs **must** compile and run on the [VM](TODO).

Most of the points, will be awarded automatically, by
**evaluating your functions against a given test suite**.

[Tests.hs](/tests/Test.hs) contains a very small suite
of tests which gives you a flavor of of these tests.
When you run

```shell
$ make test
```

Your last lines should have

```
All N tests passed (...)
OVERALL SCORE = ... / ...
```

**or**

```
K out of N tests failed
OVERALL SCORE = ... / ...
```

**If your output does not have one of the above your code will receive a zero**

If for some problem, you cannot get the code to compile,
leave it as is with the `error "fill me in"` with your 
partial solution enclosed below as a comment.

The other lines will give you a readout for each test.
You are encouraged to try to understand the testing code,
but you will not be graded on this.

### Submission Instructions

To submit your code:

1. Do a `git commit` and `git push` to make your repo uptodate;
2. Submit on gradescope, by pointing gradescope to your github repo.

## Problem 1: Fold

Fill in the missing code in [Fold.hs](/src/CSE230/Fold.hs)

## Problem 2: An Evaluator for WHILE

Fill in the missing code in [Eval.hs](/src/CSE230/While/Eval.hs)

## Problem 3: A Parser for WHILE 

Fill in the missing code in [Parse.hs](/src/CSE230/While/Parse.hs)