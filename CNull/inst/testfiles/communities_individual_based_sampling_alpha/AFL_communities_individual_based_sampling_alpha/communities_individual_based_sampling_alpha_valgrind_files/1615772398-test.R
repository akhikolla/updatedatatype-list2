testlist <- list(m = NULL, repetitions = -1655375850L, in_m = structure(c(2.95200018709026e-306,  2.10747667799339e+101, 6.37476248518324e-314, 1.96568260790932e-236,  6.98506529520101e-310), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)