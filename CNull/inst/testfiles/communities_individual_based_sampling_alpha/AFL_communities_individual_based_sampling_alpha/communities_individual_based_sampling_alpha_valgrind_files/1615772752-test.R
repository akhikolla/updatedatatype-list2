testlist <- list(m = NULL, repetitions = -761030656L, in_m = structure(c(2.21540904624434e+76,  2.27210015816869e+257, 3.30588130928153e-172), .Dim = c(1L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)