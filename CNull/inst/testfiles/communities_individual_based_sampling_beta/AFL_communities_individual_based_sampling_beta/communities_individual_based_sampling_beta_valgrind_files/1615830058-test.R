testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.34584738178688e-310,  7.04312737484979e-315, 8.31092249515857e-61, 3.85333647492037e-255,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)