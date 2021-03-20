testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.32653127420063e-111,  1.41265698017524e-303), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)