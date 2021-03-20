testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.02668741796475e+267,  2.15348656780382e+306, 3.02668742149428e+267, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)