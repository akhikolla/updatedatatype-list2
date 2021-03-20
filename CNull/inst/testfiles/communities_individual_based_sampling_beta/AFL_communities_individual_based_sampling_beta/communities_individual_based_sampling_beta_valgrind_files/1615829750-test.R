testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.52977283757945e-231,  1.3453222220485e-284, 1.34497614018192e-284, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)