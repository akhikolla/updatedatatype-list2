testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.39099103682577e-309,  5.28893497222738e-310, 4.09173825987018e+149, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)