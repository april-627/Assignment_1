answer <- function(movies) {
 if (movies$mean_rating[1] > movies$mean_rating[2]
     & movies$median_rating[1] > movies$median_rating[2]){
   return(movies$genres[1])
 }
}
