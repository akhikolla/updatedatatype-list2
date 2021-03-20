testlist <- list(m = NULL, repetitions = -623191334L, in_m = structure(c(9.63390512485137e+79,  1.67812538142166e-154, 1.62023522053429e+121, 3.9945949218953e-237 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)