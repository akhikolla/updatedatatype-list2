testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.25796168736884e+76,  1.39804338904666e-76, 1.44964661330004e-303, 1.39814714733541e-76,  4.06798083619169e-73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)