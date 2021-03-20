testlist <- list(m = NULL, repetitions = 2113798152L, in_m = structure(c(6.58501584883814e-309,  2.73728682302169e-312, 4.77774467368018e-299, 1.50066211734794e+225,  1.6378748163369e+213), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)