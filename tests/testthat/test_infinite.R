library(testthat)

test_that('The input is a valid finite positive integer',
          expect_error(FizzBuzz(inf)))
