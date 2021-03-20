testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.99189381892954e-289,  1.78662369298469e-307, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)