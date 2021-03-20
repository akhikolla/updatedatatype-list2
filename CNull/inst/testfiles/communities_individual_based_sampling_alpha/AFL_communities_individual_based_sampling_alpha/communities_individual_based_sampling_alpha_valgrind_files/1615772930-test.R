testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-8.03468435565095e+60,  1.25003661498336e-221, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)