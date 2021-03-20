testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.98099853166736e-305,  3.13151921038864e-294, 1.96568260799521e-236, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)