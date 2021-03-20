testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.62997608614909e-310,  3.33870057226531e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)