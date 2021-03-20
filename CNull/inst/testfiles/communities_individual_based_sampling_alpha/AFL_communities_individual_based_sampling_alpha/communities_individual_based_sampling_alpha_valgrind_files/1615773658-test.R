testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.41283254952994e-303,  2.5414896932165e-138, 7.71486903306571e-290, 5.65245412116916e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)