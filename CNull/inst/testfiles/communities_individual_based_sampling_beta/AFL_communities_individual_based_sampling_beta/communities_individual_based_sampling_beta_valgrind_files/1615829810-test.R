testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.1838324823962e-313,  3.85915301304868e-255, 3.33946508919884e-294, NA), .Dim = c(4L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)