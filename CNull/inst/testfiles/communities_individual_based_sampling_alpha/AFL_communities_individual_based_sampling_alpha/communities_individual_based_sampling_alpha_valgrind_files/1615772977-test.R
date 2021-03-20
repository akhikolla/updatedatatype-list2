testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.59327492951325e+303,  2.31077683982315e-235, 7.92198404029225e-61, 3.85333647492037e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)