testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.20642152683632e-236,  8.15907381626147e-311, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)