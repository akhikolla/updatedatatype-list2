testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.67502432427831e-301,  5.82415363724391e+170, 4.71298262722554e-299, 1.41276378735977e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)