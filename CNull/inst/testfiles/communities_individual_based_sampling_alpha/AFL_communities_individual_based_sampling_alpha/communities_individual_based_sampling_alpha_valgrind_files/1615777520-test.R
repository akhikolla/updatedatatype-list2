testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.64159844730806e-220,  3.33870057226531e-294, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)