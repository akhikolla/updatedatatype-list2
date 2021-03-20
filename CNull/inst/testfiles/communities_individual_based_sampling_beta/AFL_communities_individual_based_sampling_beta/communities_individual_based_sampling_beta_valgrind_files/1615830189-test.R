testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.81573682711802e-236,  2.71669537298453e-236, 1.45367744859121e+135, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)