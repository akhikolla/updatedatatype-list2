testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.85787505760986e-33,  9.62149284217732e-32, 2.15794791430716e-32, 2.00992160367673e+180,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)