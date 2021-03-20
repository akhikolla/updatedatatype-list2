testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.41265558662463e-303,  8.69169476017369e-311, 2.06215922967366e+167, 2.06215812247465e+167,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)