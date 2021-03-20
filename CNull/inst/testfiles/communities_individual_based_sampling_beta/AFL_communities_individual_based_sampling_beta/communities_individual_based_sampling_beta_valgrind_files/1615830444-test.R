testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.47674421628597e-310,  2.18577550741179e+205, 6.52130955955615e-200, 1.68096398418046e-219,  0), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)