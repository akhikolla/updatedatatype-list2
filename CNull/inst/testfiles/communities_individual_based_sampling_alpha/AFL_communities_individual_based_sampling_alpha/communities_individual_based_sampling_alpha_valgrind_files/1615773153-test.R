testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.6286715537295e+80,  2.46930773333697e-169, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)