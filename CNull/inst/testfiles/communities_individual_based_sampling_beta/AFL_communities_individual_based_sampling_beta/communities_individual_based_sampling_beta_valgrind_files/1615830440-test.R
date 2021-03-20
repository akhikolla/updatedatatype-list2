testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.47213732691474e+98,  2.46930773333697e-169), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)