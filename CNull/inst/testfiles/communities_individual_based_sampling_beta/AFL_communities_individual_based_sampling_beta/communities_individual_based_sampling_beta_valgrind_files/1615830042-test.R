testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.91438377920536e-171,  3.32262051794513e-236, 2.83517470778702e-260, 1.79897931134281e-255,  1.85287880696884e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)