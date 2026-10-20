y_values <- 0:10
null_probabilities <- dbinom(
  x = y_values,
  size = 10,
  prob = 0.50
)
null_distribution <- data.frame(
  y = y_values,
  probability = null_probabilities
)

null_distribution

prob_ge <- rev(cumsum(rev(null_probabilities)))

tail_table <- data.frame(
  y = y_values, 
  P_Y_ge_y = prob_ge
)

print(tail_table)
