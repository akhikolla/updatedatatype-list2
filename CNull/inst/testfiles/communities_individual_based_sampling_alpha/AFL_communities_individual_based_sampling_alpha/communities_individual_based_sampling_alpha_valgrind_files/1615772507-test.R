testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.29082222445489e-317,  4.85887808896284e-62, 2.49015127926837e-316, 7.29112201955662e-304,  1.23030034053158e+146, 4.11884422121209e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)