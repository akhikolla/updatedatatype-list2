testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.10437467206429e-236,  1.4126569801711e-303, 3.54123756031369e+224, 8.70893745798684e-280,  1.7315676170895e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)