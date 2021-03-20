testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.71715257639939e-312,  4.18067227798366e-178, 4.1758524390794e-178, 4.18060850724785e-178,  7.63017925670119e-306, 1.44617871669815e-303, 1.00993737176253e-312,  0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)