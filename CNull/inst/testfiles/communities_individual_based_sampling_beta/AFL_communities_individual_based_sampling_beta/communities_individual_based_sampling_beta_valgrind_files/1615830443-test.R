testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.32910368553085e-304,  1.96712430174178e-236, 7.17863543647119e-304, 8.30500316110265e-61,  1.23788941412924e+294, 4.41848173147929e+98, 2.206347532748e-185 ), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)