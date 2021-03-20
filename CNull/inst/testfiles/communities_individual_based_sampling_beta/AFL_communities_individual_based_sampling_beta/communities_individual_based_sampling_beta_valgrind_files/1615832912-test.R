testlist <- list(m = NULL, repetitions = 48085264L, in_m = structure(c(5.31728193267706e-299,  3.3387095439459e-294, 993042066294374400, 2.65852120740431e-309,  3.33877672653689e-294, 3.39145910795873e-294), .Dim = 2:3))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)