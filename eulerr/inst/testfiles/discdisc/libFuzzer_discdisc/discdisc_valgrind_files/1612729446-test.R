testlist <- list(d = 2.12243303906184e-313, overlap = 1.39612469075105e-308,      r1 = 2.64617835872788e-260, r2 = 1.62599011100666e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)