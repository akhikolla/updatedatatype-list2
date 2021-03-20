testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.60663368730717e-304,  8.47837972903254e-232, 6.61553571312329e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)