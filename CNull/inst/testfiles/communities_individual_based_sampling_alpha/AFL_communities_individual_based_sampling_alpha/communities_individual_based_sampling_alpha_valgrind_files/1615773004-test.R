testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-2.5089595229044e+284,  -2.5089595229044e+284, NaN, -2.5089595229044e+284), .Dim = c(4L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)