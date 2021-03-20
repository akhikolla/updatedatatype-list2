testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.09522268632978e-204,  5.48618685058607e+303, 1.3656767742392e-306, 3.50578433241522e-219,  9.31420785407421e-278), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)