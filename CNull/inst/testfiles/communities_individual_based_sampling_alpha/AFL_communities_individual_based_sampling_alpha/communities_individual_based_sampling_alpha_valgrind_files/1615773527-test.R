testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.19891728005579e-236,  1.05166166397398e-279, 5.78517180434829e+98, 8.53574246166594e-280,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)