testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.85185881666812e-34,  4.52879437706346e-255, 1.47368527802603e-235, 0), .Dim = c(1L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)