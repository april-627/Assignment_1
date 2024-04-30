get_tab1 <- function(movies) {
  movies <- read_excel(movies)
  movies <- movies[movies$title_type %in% c("movie", "tvMovie")
                   & movies$christmas == "TRUE", ]
  movies <- movies %>%
    select(genres, average_rating)
  return(movies)
}
