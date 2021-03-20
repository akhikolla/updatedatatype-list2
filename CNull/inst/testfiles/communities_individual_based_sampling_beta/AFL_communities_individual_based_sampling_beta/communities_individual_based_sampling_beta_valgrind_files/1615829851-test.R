testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.56268469451664e-309,  1.16715734784209e-234, 3.1177122310392e-45, 3.28563256872916e-217,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)