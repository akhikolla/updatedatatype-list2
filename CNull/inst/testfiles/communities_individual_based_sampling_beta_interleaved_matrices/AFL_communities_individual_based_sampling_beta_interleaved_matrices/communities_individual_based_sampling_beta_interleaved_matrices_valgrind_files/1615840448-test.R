testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.9993940826372e-241,  1.41283089816269e-303, 1.4126551557358e-303, 5.79926223825009e+41,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)