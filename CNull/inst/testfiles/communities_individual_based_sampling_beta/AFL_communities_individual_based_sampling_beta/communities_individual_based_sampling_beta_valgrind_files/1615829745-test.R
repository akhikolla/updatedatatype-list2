testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.72152600538726e-294,  Inf, 9.70418706716128e-101, 9.70497497207231e-101), .Dim = c(1L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)