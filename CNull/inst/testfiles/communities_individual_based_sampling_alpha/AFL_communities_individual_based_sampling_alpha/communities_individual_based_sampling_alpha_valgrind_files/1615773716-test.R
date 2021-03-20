testlist <- list(m = NULL, repetitions = 245L, in_m = structure(c(5.88618745696e-289,  5.63415508906672e-241, 7.47863574733234e+240, 2.59032689326815e-317,  7.6273979143814e-306, 2.01628852881384e-116), .Dim = c(6L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)