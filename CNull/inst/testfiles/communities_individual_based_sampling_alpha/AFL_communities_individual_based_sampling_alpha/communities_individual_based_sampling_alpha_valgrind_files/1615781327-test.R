testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.78576812398016e-270,  1.22810536108209e+146, 6.44603730329764e-200, 9.63332498371123e-174,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)