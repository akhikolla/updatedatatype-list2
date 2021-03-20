testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.34584818980407e-310,  5.93338086757827e-304, 1.01437190608416e-309, 5.14291266320765e+25,  5.14291266321583e+25, 1.51584438200983e+28, 1.60694332353681e-303,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)