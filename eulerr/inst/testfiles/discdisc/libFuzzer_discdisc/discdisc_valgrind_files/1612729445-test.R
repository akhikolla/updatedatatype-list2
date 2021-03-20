testlist <- list(d = 1.62994420810948e-260, overlap = 1.39612469075105e-308,      r1 = 2.64617835872696e-260, r2 = 1.62599011100666e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)