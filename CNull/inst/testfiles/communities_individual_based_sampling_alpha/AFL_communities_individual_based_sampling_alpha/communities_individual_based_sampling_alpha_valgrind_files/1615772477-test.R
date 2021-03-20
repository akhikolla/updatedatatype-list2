testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.60720535223119e-304,  1.99245354795092e+167, 992913176505649536, 5.18522997272072e-88,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)