testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.08655618565577e-308,  1.02684405231367e-168, 5.03214747624776e-234, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)