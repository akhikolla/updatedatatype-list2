testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.80157220925238e+298,  7.04152911317115e-09, 7.04152910980549e-09, 4.6083442177867e+307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)