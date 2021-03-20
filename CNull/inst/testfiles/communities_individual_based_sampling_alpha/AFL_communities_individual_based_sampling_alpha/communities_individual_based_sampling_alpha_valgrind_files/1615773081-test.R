testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-7.14539622883504e-263,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)