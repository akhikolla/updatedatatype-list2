testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.29112202083537e-304,  2.17835599917331e-309, 2.2154090462444e+76, 5.48651997321496e+303,  6.98308125755214e-251, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)