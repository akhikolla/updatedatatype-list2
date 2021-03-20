testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.28515793500114e-314,  8.11550676826319e-310, 2.17107885747993e+205, 8.16180751053148e-229,  1.6781990980517e-219, 1.06096551639647e-314, 2.17107885747993e+205,  8.16180751053148e-229, 1.67816006806664e-219), .Dim = c(9L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)