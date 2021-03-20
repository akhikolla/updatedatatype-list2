testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.43355292333239e-312,  Inf, Inf, 6.24133991086823e-220, 3.83394941172807e-320, 2.08600674744476e-308 ), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)