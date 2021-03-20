testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-5.49871275953644e-12,  4.65192231021915e+151, 3.62781493058293e-217, 0, 0, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)