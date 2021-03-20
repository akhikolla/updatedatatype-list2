testlist <- list(d = -3.68996727170316e-74, overlap = -3.68996727170329e-74,      r1 = -3.68996727170329e-74, r2 = -3.68996727170329e-74)
result <- do.call(eulerr:::discdisc,testlist)
str(result)