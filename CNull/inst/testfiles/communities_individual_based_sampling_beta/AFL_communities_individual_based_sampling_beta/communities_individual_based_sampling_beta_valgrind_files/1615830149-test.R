testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NA, NA, 7.74860420225311e-304,  4.8638776610396e-246, 1.69759663392339e-312, 1.93256929126e-236 ), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)