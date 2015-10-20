#### j <- 3, I like 3s, so write "paste("i like", j, "s" )"
mat <- matrix(1:100, nrow = 10,  ncol = 10)
for(i in 1:length(mat)) {
print(mat[i])
}

set.seed(1)

x <- round(runif(min = 10, max = 100, n = 15))
paste("n = ", (mat[i]))

mat <- matrix(1:100, nrow = 10,  ncol = 10)
for(i in 1:length(x)) {
paste("n = ", i)
}
?set.seed
?round
?runif

set.seed(1)
x <- round(runif(n = 15, min = 10, max = 100))
for(i in 1:length(x)) {
 print(paste("n = ", x[i]))
}


set.seed(1)
x <- round(runif(n = 15, min = 10, max = 100))
for(i in 1:length(x)) {
  counts[i] <- paste("n = ", x[i])
}
counts

send this to jillian via git hub
