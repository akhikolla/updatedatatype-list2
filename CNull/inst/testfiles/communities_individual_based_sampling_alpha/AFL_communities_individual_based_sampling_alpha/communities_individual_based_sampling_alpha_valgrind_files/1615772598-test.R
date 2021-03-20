testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.08574143940491e-198,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)