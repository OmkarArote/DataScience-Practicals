flights_df = read.csv(file = "./Data/flights.csv")
type_data = vector("list",ncol(flights_df))
names(type_data) = names(flights_df)
for(i in names(flights_df)){
  type_data[[i]] = class(flights_df[[i]])
}
type_data