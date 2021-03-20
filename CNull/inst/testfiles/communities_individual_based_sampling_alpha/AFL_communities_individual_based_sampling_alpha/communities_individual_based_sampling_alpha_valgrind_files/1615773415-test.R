testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.1139025244455e-304,  1.1406502338246e-310, 2.97403381695557e+284, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)