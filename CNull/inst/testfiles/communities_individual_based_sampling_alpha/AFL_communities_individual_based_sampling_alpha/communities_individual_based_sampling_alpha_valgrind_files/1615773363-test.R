testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.54398651462819e-125,  0, 2.17119750231274e+205, 6.46644697975848e-200, 1.67816006806664e-219,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)