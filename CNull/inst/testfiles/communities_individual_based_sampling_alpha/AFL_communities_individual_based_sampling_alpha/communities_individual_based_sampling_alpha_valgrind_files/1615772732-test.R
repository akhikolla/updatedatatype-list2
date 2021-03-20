testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33893948775175e-294,  1.50463832902402e+225, 1.6376671137143e+213, 2.16452804294016e+294,  1.28807373041176e-231, 4.44165165617516e-312, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)