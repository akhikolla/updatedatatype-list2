testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.2154095043968e+76,  2.31613025472554e+77, 9.12488123524439e+192, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)