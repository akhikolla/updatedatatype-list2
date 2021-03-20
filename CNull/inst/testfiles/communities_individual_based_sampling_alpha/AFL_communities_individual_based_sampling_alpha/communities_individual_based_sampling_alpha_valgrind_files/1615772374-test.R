testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.73834893137072e-310,  2.05469505011199e-81, 2.0546950503548e-81, 3.31733089693703e-236,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)