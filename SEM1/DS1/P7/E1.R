set.seed(1)
random_numbers=runif(10)
random_numbers
coin_tosses_1=ifelse(random_numbers>.5,'head','tail')
coin_tosses_1
# Total numbers of Tails
sum(coin_tosses_1=='tail')
# Total numbers of Heads
sum(coin_tosses_1=='head')
