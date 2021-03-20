testlist <- list(m = NULL, repetitions = 251662493L, in_m = structure(c(NaN,  1.96596194844182e-236, -2.08426841668308e-307, Inf), .Dim = c(1L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)