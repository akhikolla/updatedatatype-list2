testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.14439654842371e-317,  7.63024444441523e-306, 1.50381668821653e-270, 1.22810536108214e+146,  1.71617471487986e-221, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)