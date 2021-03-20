testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663360719e-312,  1.50066140951375e+225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)