testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(0, 4.78553318539075e-317,  2.46930773333697e-169, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)