show_tab <- function(movies) {
  movies %>%
    slice(1:10) %>%
    gt() %>%
    fmt_number(decimals = 1)
}
