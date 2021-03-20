testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.10639270315221e+74,  6.98350748960484e-251, 1.390671161567e-309, 8.90029543824666e-307,  7.82385129130322e-295, 1.9457518285366e+114, 0, 0, 0), .Dim = c(3L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)