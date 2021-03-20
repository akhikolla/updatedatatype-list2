testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.81700905511843e+209,  2.8170090586472e+209, 3.80851005282423e-236, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)