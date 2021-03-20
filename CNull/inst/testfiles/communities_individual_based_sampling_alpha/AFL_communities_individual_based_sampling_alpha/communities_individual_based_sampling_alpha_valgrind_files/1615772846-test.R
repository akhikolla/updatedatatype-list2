testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.78451989165425e+98,  1.96616251088973e-236, 4.38581089439807e-310, 3.79974435396018e-255,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)