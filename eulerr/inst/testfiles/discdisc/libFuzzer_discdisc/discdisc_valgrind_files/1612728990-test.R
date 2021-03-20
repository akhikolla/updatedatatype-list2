testlist <- list(d = -2.35323677081079e-185, overlap = -2.35343736826454e-185,      r1 = -2.35343658469269e-185, r2 = -2.35343736826454e-185)
result <- do.call(eulerr:::discdisc,testlist)
str(result)