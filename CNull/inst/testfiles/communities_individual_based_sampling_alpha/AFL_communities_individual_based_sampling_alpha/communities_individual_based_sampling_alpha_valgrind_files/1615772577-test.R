testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.81573682711802e-236,  1.29357848379382e-236, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)