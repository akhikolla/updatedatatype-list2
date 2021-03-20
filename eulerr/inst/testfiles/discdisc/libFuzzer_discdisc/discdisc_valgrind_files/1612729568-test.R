testlist <- list(d = -2.93744652440382e-306, overlap = -2.937446524423e-306,      r1 = -2.937446524423e-306, r2 = -2.937446524423e-306)
result <- do.call(eulerr:::discdisc,testlist)
str(result)