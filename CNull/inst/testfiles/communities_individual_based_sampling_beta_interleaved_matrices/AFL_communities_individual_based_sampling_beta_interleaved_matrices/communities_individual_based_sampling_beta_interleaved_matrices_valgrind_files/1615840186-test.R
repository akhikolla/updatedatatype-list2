testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.10276931028957e-313,  6.14293298947965e-183, 6.14293298947792e-183, 1.41730119454214e-303,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)