testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.63193910906164e-311,  8.11762876570616e-310, 2.10747668061271e+101, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)