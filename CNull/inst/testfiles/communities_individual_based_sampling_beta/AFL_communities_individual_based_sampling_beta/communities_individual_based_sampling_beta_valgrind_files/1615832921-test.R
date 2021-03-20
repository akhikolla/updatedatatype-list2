testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.00252859609339e-303,  2.80220432464799e-82, 5.24313765856942e+195, 1.48309066985455e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)