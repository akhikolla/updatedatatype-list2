testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.9924535479484e+167,  9.53818252170339e+295, 1.23495145339816e+146, 4.10991412186655e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)