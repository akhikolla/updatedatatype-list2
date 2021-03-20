testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.69012683019984e-164,  0, 3.81959242373749e-313, 7.22040973417965e-317, 3.56011817418725e-307,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)