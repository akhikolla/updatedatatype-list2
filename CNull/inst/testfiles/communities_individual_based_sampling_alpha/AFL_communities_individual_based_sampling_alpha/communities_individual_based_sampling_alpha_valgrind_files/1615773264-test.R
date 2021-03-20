testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33976374617959e-294,  2.61891860701976e-29, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)