# create matrix A and B using given equations
A <- rbind(c(1, 2, 3),
           c(2, 2, 3),
           c(3, 2, 8))
B <- c(30, 90, 200)

# Solve them using solve function in R
solve(A, B)
