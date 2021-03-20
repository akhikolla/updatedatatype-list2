testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.98350853882851e-251,  2.00992160367673e+180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)