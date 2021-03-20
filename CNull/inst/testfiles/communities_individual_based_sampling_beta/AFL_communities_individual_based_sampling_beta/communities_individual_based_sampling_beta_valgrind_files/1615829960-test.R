testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.38523985028333e-309,  2.01591141183833e-312, 7.62976522327916e-306, 3.79522661459831e-284,  1.22030098970635e+146, 7.9112441813309e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)