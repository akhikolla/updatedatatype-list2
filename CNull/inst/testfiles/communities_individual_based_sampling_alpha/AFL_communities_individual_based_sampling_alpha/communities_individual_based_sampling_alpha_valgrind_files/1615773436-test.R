testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(0, 0, 1.01184644268287e-319,  8.11762869123426e-310, 2.10736587628522e+101, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)