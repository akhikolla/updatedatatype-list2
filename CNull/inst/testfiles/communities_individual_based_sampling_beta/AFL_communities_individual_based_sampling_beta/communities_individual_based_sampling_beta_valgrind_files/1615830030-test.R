testlist <- list(m = NULL, repetitions = 8355711L, in_m = structure(c(NA,  Inf, 1.06096729750312e-314, 4.95321182956152e-234, 1.06096729750312e-314 ), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)