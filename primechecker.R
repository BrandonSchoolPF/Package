# Prime Number Checker
#' @export
# This is a function named 'Ly'
# which prints a logical based on if a number is a prime number or not.

is.prime <- function(x) {
  if (x == 2) {
    TRUE
  } else if (any(x %% 2:(x-1) == 0)) {
    FALSE
  } else {
    TRUE
  }
}

is.prime(5709423)
is.prime(4)
