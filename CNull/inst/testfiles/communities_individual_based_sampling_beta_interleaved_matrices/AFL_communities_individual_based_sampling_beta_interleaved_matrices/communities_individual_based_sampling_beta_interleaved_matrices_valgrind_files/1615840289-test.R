testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.02334466720111e-241,  6.87207483339716e-308, 5.28893497222738e-310, 4.09173825987018e+149,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)