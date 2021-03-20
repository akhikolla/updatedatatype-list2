testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.68164628540741e-41,  6.8163479527989e-258, 1.60931935383595e-219, 0, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)