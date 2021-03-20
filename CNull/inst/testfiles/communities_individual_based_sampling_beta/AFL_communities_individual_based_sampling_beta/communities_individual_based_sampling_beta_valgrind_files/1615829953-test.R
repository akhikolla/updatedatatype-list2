testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.37478095879181e-314,  1.31214486705163e-307, 8.31092249515857e-61, 3.85333647492037e-255,  0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)