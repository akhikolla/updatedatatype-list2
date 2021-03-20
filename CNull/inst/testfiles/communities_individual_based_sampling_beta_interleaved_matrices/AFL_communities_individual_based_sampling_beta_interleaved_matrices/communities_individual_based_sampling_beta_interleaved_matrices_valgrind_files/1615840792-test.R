testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.04622961469839e-134,  3.93890336641871e+136, 3.90267207056718e+54, 3.64622851755861e-304,  4.57671146818735e-246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)