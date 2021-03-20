testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.49269815537782e-316,  2.9167019721924e-306, 2.27210016226743e+257, 2.46930773333697e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)