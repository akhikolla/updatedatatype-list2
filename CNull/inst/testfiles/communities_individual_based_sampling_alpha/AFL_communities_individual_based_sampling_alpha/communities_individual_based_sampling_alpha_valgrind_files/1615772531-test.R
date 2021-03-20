testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.19867657231235e-140,  2.28534456573261e-235, 5.36856160381369e-312, 1.90130822870884e-310,  6.00542139779408e-145, -Inf), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)