testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.28823090484515e-231,  2.90435521000437e-144, 5.04165010412862e-71, 3.32674139404807e-57,  9.16677681731307e-228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)