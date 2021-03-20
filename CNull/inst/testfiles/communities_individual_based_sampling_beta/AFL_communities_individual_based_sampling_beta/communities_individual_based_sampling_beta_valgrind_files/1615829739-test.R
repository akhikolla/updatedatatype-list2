testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69767363704833e-312,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)