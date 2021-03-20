testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870185465923e-294,  6.21076208908182e-171, 4.12396251261199e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)