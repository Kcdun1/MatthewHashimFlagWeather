library(testthat)

test_that('The input is a valid positive integer',
          expect_error(FizzBuzz(0)))
