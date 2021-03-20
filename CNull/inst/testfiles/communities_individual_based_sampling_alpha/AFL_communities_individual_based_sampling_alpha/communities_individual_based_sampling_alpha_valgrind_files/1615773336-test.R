testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.05469505011e-81,  3.38461625700536e+125, 6.05877837174133e-280, 8.3251471601561e-256,  8.37742793800141e+298, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)