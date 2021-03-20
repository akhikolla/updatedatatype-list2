testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.22507279748022e-308,  4.34584738178144e-310, 3.33870057240221e-294, 1.3906711615708e-309,  4.77830969999879e-299, 7.29112203281887e-304, NA), .Dim = c(7L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)