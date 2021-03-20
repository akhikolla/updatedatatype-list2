testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.09022158384427e-236,  5.31236638003883e+75), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)