testlist <- list(m = NULL, repetitions = 1560281327L, in_m = structure(c(1.49047590867216e-169,  4.67552425550301e-299, 3.56011990440247e-307), .Dim = c(1L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)