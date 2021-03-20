testlist <- list(d = -3.63536157376339e-132, overlap = -3.63536157376339e-132,      r1 = -3.63536157376339e-132, r2 = -3.63536157376339e-132)
result <- do.call(eulerr:::discdisc,testlist)
str(result)