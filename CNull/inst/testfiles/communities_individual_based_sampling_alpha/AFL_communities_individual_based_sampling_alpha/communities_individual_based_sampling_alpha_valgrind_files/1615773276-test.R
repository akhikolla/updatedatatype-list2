testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.15061070150751e-311,  2.16424712136729e+294), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)