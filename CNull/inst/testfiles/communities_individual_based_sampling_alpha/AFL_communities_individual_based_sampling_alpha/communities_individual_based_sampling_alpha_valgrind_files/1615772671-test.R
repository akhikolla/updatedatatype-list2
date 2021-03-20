testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.09730852537074e+304,  4.12396251261199e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)