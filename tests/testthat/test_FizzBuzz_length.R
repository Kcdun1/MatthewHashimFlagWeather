library(testthat)

test_that('The array length is the same length as the input',
                    expect_equal(length(FizzBuzz(3)), 3))
