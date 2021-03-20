testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.01111046400258e-241,  1.39069150125435e-309, 4.17776409329452e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)