library(stringr)

message <- c("hi", "there", "how", "are", "you")
results <- stringr::str_detect(message, "who")

# a very meaningful function
what_do_numbers_look_like <- function(x, y, ...) {
  if (is.null(x)) {
    y <- y + 10
  } else {
    y <- NULL
  }
  print(y)
}