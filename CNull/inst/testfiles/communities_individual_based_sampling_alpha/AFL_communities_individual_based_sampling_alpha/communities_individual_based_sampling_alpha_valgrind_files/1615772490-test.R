testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.29295972587272e-231,  2.73410114878835e-304, 1.0468971799264e-91, 2.90862026050211e-120,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)