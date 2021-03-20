testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.82194772797452e-22,  8.96831872746771e-44, 992913156432955776, 5.15454813856261e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)