testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.59996515392835e+41,  6.36601976779208e-314, 1.99244230066777e+167, 1.15281118297593e+95,  1.08241330137346e-307, 2.16455584035285e+294, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)