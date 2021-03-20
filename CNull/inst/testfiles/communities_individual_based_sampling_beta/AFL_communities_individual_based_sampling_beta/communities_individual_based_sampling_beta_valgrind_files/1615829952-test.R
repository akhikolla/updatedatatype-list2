testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.62603920370336e-217,  8.44254237954772e-227, 3.88996092663272e-227, 9.12488123524439e+192,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)