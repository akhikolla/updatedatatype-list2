testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.37602117902596e+235,  2.84545545146693e-260, 1.96616251088973e-236, 4.98479430228973e-299,  2.1872909701976e+76, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)