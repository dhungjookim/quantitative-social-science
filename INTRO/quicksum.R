quicksum <- function(dataset){
  s.out <- sum(dataset)
  l.out <- length(dataset)
  m.out <- mean(dataset)
  summary <- c(s.out, l.out, m.out)
  names(summary) <- c(sum, length, mean)
  return(summary)
}