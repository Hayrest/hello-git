top10 <- read.csv("billboard.csv") %>%
  select (date = "Date",
          song = "Song",
          artist = "Artist"
  )
