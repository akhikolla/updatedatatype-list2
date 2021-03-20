testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.96646809205603e-312,  4.01964705233303e+296, 1.04080044806318e+146, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)