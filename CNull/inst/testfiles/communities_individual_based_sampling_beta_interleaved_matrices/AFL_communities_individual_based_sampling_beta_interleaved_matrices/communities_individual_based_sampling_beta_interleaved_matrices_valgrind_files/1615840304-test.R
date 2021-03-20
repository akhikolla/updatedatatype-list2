testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-2.06593103220306e+187,  1.47506790915871e-289, 1.28807334713948e-231, 48193793668677632,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)