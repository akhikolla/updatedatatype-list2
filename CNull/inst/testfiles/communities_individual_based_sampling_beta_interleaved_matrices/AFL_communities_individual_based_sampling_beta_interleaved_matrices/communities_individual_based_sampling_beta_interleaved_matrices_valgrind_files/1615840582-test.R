testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.29112188375158e-304,  7.25489025552399e-304, 7.87263592913955e-236, 2.03145983973004e+61,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)