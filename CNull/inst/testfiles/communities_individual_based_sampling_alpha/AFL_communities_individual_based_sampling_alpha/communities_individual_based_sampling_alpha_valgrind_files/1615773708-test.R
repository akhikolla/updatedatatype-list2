testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.25397099390346e-313,  1.50066211734798e+225, 3.85333647492037e-255, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)