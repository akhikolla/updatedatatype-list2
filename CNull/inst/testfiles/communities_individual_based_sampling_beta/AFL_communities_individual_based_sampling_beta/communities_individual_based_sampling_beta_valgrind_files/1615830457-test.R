testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.94661078308556e+173,  1.390671161567e-309, 8.90029544951195e-307, 2.6710604041829e-41,  2.67106081265275e-41, 2.26838218406473e+257, 2.45798684442351e-169,  0), .Dim = c(8L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)