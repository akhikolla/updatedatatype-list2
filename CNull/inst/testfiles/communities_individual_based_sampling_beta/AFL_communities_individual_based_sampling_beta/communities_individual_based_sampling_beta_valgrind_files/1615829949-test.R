testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.42984603302756e+204,  2.33196120442252e+77, 1.78721165702459e+212, 9.12488123524439e+192,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)