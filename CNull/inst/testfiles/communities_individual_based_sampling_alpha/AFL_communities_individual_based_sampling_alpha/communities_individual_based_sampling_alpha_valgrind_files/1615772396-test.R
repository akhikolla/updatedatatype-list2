testlist <- list(m = NULL, repetitions = 477154819L, in_m = structure(c(NA,  -9.56918107711904e+198, 7.86000708535482e-223, -9.56918107711904e+198,  2.81776900841821e-202, 8.78734073316166e-199, 1.98880618657015e-81,  8.3096749777674e-290), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)