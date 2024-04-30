#' FizzBuzz
#'
#' Produces an output of numbers from 1 until n, where all 3's are replaced with
#' Fizz and all 5's are replaced with Buzz. Any number that is a multiple of
#' both is replaced with FizzBuzz. EX 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz,
#' Buzz, 11, Fizz, 13, 14, FizzBuzz, ...
#' @param n Any real number
#' @examples
#' FizzBuzz(8)
#' FizzBuzz(200)
#' @export
"FizzBuzz"

FizzBuzz <- function(n) {
  output = NULL
  if(n <= 0)
  {
    stop('Please enter a positive numer greater than 1.')
  }
  if(is.infinite(n))
  {
    stop('Please enter a finite number.')
  }
  for(i in 1:n)
  {
    if(i %% 3 == 0 & i %% 5 == 0)
    {
      output[i] <- "Fizz Buzz"
    }
    else if(i %% 3 == 0)
    {
      output[i] <- "Fizz"
    }
    else if ( i %% 5 == 0)
    {
      output[i] <- "Buzz"
    }
    else
    {
      output[i] <- i
    }
  }
  return(output)
}
