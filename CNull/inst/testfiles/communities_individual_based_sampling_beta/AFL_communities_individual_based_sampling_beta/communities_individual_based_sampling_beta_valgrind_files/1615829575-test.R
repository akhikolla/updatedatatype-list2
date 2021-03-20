testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.69976431811035e-290,  1.82489160720637e-233, 1.70878963218392e+97, 5.78517196954153e+98,  5.4299114268275e-312, 2.97403381695557e+284, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)