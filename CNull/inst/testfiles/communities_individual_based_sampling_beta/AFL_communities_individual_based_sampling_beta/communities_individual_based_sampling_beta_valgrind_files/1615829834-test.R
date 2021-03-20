testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.17107886207244e+205,  3.97265442058235e-193, 1.96634997299147e-236, 1.93390208405411e-309,  3.5601181813531e-307, 2.58343384881265e-41, 1.35717141048361e+294 ), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)