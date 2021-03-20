testlist <- list(m = NULL, repetitions = -134020849L, in_m = structure(c(8.85449458743897e-159,  8.85449458743894e-159, 8.85449459703672e-159, 7.63048236258331e-306 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)