testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.36055880055544e+306,  9.53818252170339e+295, 4.09173825987018e+149, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)