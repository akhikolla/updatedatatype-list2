testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.44927314344387e+77,  9.53818252170339e+295, 4.09148646602586e-314, 3.33097250861698e-236,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)