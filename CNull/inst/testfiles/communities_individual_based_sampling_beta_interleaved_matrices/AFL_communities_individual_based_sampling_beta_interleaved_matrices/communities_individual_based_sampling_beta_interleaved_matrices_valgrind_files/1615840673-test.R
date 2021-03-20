testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.92931568803463e+149,  9.85630486047403e+160, 8.58133400496302e-246, 1.04893678737555e-140,  7.69648288734586e-290, 2.00992160367673e+180, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)