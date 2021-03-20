testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.14795065905364e-316,  7.29112201955642e-304, 4.34036266529682e-312, 6.11094284500418e-304,  2.02369288536575e-320, 8.69222526076519e-311, 5.10605237201019e-314 ), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)