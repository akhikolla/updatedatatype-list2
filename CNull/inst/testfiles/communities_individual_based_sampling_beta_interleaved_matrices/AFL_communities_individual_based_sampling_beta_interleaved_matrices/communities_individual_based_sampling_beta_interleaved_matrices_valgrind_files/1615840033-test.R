testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.13576575817095e-299,  8.80011477617489e+223, 9.72711502875788e-319, 1.77036340009362e-295,  1.08433984921883e-311, 2.00992160367673e+180, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)