testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.82875276989542e-294,  2.8460126117563e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)