get_tab2 <- function(movies) {
  movies <- movies %>%
    group_by(genres) %>%
    summarise(
      mean_rating = mean(average_rating),
      median_rating = median(average_rating)
    ) %>%
    arrange(desc(mean_rating))
  return(movies)
}
