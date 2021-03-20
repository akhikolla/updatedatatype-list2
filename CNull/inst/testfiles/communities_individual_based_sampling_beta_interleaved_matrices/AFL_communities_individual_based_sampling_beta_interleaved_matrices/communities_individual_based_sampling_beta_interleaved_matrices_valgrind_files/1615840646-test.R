testlist <- list(m = NULL, repetitions = 268370191L, in_m = structure(c(2.06065539803236e+252,  NaN, Inf, 6.54404558221225e-125, 6.54390059219307e-125, -Inf), .Dim = c(6L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)