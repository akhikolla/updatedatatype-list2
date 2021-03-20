testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.17093513579212e+205,  1.34769171271239e-309, 1.28852152241119e-231, 5.15454813856261e-88,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)