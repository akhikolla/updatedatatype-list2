testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.04720105844274e-212,  1.41318964572027e-303, 2.29125284269897e-158, 1.9211873089651e-168,  1.44467640913784e-303, 7.47075379633895e-235, 3.33870057226531e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)