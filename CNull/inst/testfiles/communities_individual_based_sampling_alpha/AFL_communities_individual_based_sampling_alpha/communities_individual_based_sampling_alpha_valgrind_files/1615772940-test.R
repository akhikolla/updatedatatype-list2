testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.91880366707795e-299,  1.51979061623947e-47, 1.62539489160077e-48, 4.7634791288537e-299,  2.22089234341831e-154, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)