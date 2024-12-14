library (readr)
library (dplyr)

#TODO: Добавить в README, что сначала надо скачать файл

top100 <- read.csv("billboard100.csv")

top10 <- top100 %>% 
  group_by(Date) %>%
  filter (row_number() <= 10) %>%
  ungroup (
    
  )
write.csv(top10, "billboard.csv")
  

