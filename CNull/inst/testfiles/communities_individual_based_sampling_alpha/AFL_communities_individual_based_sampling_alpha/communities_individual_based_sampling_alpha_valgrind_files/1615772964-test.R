testlist <- list(m = NULL, repetitions = 1073741952L, in_m = structure(2.31595571042715e+77, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)