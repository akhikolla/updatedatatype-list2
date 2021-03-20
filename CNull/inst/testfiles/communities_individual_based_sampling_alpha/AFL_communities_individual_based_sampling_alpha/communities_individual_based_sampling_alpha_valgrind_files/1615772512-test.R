testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.51981124524904e-92,  6.20613872300121e-200, 8.34967816292096e-295, 4.19752390473571e-140,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)