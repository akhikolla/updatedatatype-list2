testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.02537685807596e+270,  3.01548679336103e-310, 5.43237545354583e-312, 1.34740391640336e-309,  2.24812212694564e-265, 1.96623374691745e-236, 8.41784591655456e-41,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)