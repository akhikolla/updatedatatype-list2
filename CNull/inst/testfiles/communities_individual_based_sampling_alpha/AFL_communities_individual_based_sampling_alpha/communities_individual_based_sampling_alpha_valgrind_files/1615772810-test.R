testlist <- list(m = NULL, repetitions = 378784771L, in_m = structure(2.17107885747709e+205, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)