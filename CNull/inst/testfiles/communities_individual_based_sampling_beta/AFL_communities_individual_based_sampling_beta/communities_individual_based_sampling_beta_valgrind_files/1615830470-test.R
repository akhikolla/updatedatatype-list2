testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.94065645841247e-324,  3.85333647597482e-255), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)