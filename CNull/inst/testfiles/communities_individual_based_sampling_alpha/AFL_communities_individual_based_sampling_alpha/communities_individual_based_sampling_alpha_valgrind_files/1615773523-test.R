testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.78517196954163e+98,  2.63555703657698e-82, 1.99245354795092e+167, 992913157178624384,  5.15454813856261e-88, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)