testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.13319712974022e-289,  3.85333647492037e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)