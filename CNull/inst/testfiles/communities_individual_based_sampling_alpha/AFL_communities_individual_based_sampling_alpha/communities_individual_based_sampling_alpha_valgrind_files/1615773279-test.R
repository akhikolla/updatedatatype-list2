testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.13702199583976e-255,  1.63408994387245e+69, 2.19073879178838e-302, 4.12396251261199e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)