testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97691647915941e-247,  0.000480597496105035, 0.000476202927530305, 7.7626882270387e-295,  1.43526373057354e-303, 1.92509999864731e+183, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)