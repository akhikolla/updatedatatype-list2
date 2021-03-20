testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-5.49639046591911e-298,  1.33085201241216e-309, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)