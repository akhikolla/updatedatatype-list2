testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.36115633714412e-140,  1.41283498608043e-303, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)