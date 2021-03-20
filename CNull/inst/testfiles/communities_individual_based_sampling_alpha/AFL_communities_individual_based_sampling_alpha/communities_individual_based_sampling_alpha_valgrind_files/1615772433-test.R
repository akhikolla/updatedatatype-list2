testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.40967176796902e-304,  1.24978570080617e-221, 2.33475632522594e-236, 9.12488123524439e+192,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)