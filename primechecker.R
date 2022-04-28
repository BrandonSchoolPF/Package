# Prime Number Checker
#
# This is a function named 'Ly'
# which prints a logical based on if a number is a prime number or not.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

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
