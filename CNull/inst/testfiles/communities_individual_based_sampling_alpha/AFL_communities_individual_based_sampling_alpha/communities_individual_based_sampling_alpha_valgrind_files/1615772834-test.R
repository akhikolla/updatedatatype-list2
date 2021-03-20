testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.17720175547789e-304,  5.48612778832168e+303, 8.66011460050744e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)