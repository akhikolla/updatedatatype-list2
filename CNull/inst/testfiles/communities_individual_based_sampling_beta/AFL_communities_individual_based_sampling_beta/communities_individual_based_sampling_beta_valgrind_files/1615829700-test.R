testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.62604437953596e-217,  7.97521663150714e-305, 3.17094873660094e-312, 3.83748668868232e+167,  1.44144479503096e-303, 5.33049433171499e-254, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)