testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.34640817907016e-304,  2.27210015816868e+257, 2.46930773333697e-169, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)