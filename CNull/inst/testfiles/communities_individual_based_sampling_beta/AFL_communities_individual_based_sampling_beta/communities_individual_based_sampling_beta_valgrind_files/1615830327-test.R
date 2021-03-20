testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.63415508910797e-241,  3.95252516672997e-322, 3.56220403911758e-306, 8.76630777090831e-237,  2.16359349059401e+294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)