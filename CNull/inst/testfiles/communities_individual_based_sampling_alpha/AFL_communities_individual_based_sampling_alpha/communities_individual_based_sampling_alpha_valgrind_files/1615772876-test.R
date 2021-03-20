testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.43230949079205e-312,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)