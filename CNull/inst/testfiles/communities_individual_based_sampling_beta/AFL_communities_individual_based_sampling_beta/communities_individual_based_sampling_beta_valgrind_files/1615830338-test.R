testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.91600868192138e-310,  1.50066211734794e+225, 1.64611755146043e+213, 5.15454813856261e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)