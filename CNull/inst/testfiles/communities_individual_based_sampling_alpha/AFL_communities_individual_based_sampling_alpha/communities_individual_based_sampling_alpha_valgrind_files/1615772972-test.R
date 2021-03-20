testlist <- list(m = NULL, repetitions = 65536L, in_m = structure(6.98350748960484e-251, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)