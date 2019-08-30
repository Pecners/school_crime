library(milwaukeer)

start_date <- as.Date("2017-07-01")
end_date <- as.Date("2019-06-30")

data <- get_wibrs(start_date, end_date, spatial = TRUE)
