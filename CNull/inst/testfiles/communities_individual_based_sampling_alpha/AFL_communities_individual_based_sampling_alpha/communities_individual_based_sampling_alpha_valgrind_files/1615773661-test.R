testlist <- list(m = NULL, repetitions = 1802201963L, in_m = structure(c(2.50051769937547e-184,  5.67235897304282e-305), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)