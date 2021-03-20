testlist <- list(m = NULL, repetitions = 262448192L, in_m = structure(1.21362470815942e+132, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)