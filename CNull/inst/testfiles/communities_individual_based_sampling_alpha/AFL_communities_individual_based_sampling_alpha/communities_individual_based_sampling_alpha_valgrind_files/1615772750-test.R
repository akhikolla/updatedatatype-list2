testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.28977322559166e-140,  2.62365516112851e-292, 7.90543608463199e-111, 6.07877578538513e-294,  2.78271703419259e-188, 7.29646955918773e-304, 3.36075155588928e-304,  1.68715891563258e-241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)