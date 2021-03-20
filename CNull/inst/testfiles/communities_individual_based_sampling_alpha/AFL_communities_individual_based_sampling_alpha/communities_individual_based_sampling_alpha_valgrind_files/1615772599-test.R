testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.14103566815634e+204,  4.1410356681522e+204, 4.141035670692e+204, 7.4762481646101e-306,  2.02671496246953e+231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)