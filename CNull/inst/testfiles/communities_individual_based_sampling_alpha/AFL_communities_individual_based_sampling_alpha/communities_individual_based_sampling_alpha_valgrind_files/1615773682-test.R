testlist <- list(m = NULL, repetitions = -1580379024L, in_m = structure(c(2.313863560624e+77,  3.40641586891506e+295), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)