#2)	create a data frame containing the following attributes : movie name, movie language , movie rating, no_of_viewers and copy the content to a text file called ‘movieinfo.txt’

movies <- data.frame(
  movie_name <- c("Invincibles", "Phir Hera Pheri", "The dictator", "MS. Dhoni" ),
  movie_language <-c("English", "Hindi", "English", "Hindi"),
  movie_rating <-c(7.8, 9.2, 8.2, 6.9),
  no_of_viewers <-c(2000, 1500, 3400, 2100)
)

write.table(movies, "movie_info.txt", sep="\t\t\t", row.names=TRUE, quote=FALSE)
