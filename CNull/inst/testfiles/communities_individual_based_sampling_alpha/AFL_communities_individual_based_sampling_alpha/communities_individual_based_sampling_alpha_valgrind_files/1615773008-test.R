testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870060731094e-294,  6.38084944953205e-314, 1.17670297657689e-293, 2.08600674238099e-308,  1.86422251192559e-154, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)