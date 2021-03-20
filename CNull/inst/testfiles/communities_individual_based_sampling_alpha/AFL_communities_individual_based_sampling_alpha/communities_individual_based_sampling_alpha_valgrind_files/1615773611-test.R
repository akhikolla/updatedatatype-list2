testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.32952937947676e-294,  3.33870057805318e-294, 2.09582078369955e-236, 3.33870057951087e-294,  2.34678304912032e-307, 4.18831091006114e-309, 3.33870355870889e-294,  0), .Dim = c(2L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)