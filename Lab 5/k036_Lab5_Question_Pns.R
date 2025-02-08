# Problems
# Arjun Mehta K036
# 1. Problem 1
X1 <- c(0, 1, 2)
P1 <- rep(1/3, 3)

mgf1 <- function(t) {
  sum(P1 * exp(t * X1))
}

raw_moments1 <- sapply(1:4, function(n) sum(P1 * X1^n))
cat("Raw Moments: ", raw_moments1, "\n")

mean_X1 <- sum(P1 * X1)
central_moments1 <- sapply(1:4, function(n) sum(P1 * (X1 - mean_X1)^n))
cat("Central Moments: ", central_moments1, "\n")

cat("MGF at t=1: ", mgf1(1), "\n")

# 2. Problem 2
M1 <- 2
M2 <- 10
M3 <- -30

mean_X2 <- M1 + 3
variance_X2 <- M2 + (M1 + 3)^2 - 9
skewness_X2 <- M3 / (variance_X2^(3/2))

cat("Mean: ", mean_X2, "\n")
cat("Variance: ", variance_X2, "\n")
cat("Skewness: ", skewness_X2, "\n")

# 3. Problem 3
X3 <- 0:3
P3 <- (1/8) * X3

mgf3 <- function(t) {
  sum(P3 * exp(t * X3))
}

mean_X3 <- sum(P3 * X3)
variance_X3 <- sum(P3 * (X3 - mean_X3)^2)

cat("MGF at t=1: ", mgf3(1), "\n")
cat("Mean: ", mean_X3, "\n")
cat("Variance: ", variance_X3, "\n")

# 4. Problem 4
X4 <- c(-2, 3, 1)
P4 <- c(1/3, 1/2, 1/6)

mean_X4 <- sum(P4 * X4)

moments_about_mean4 <- sapply(1:4, function(n) sum(P4 * (X4 - mean_X4)^n))

cat("First Four Moments about Mean: ", moments_about_mean4, "\n")
