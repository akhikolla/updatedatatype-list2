testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663350838e-312,  3.49400126689101e+215, 9.12488123524439e+192, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)