testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 1.08968618250383e-211,  7.29024243443172e-304, 3.31819447299451e-297, 1.41537546407709e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)