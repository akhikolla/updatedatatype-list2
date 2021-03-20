testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.13221462664963e-294,  4.08329372752819e+233, 4.47593815953616e-91, 4.47593815953616e-91,  4.4759381625302e-91, 1.41265510043296e-303, 2.17891707077687e+205,  2.38259431974195e-200, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)