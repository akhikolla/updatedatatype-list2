testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.25252634257577e-23,  2.25252634257577e-23, 4.95429165013552e-21, 0), .Dim = c(4L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)