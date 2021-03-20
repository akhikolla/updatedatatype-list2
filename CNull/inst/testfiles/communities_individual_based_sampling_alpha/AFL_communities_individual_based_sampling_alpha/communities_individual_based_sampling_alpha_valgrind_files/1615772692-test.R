testlist <- list(m = NULL, repetitions = 15897710L, in_m = structure(2.0684284701324e+272, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)