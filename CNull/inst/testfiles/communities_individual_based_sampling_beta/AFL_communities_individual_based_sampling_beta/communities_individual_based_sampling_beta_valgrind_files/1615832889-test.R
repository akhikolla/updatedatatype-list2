testlist <- list(m = NULL, repetitions = 271L, in_m = structure(c(8.01667342533676e-292,  1.41265489315641e-303, 5.85028526794519e+303, 2.94900559424454e-236,  3.3390798506e-294, 3.31350483163133e-306, 6.91890987938708e+259,  1.39067091226827e-309), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)