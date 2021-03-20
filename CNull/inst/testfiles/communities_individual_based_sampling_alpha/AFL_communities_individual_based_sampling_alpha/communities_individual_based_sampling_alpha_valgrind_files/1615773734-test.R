testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584334136944e+77,  9.53818252170364e+295, 1.42768591025862e-303, 4.12396251261199e-221,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)