testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.80854571791309e-309,  6.41136475481226e-145, 1.47287733116881e-309, 1.4187075339268e-303,  5.59504565543767e+141, 1.03211662436657e+161, 2.89083609274235e-154,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)