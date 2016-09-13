#
context("execute")

## TODO: Rename context
## TODO: Add more tests

test_that("single item", {

#  url <- "http://www.w3c.org"

#  xs <- url %>%
#    us %>%
#    ux(URL_config) %>%
#    ux(URL_fetch) %>%
#    ux(URL_parse)

  x <- hello()

  expect_true(x == 0)
  expect_true(TRUE)

})


