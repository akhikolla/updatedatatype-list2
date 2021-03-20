testlist <- list(m = NULL, repetitions = 798490624L, in_m = structure(c(3.33870231551282e-294,  3.33944147365549e-294, 1.41265559478433e-303, 1.69759663350838e-312,  4.99617202491692e+21), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)