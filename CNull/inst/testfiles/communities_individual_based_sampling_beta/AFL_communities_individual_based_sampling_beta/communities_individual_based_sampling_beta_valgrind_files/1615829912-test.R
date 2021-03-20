testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(156842102815.167,  2.21528183325782e+76, 156842099726.58, 9.12488123524439e+192,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)