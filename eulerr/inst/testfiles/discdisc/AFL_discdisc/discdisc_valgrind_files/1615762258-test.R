testlist <- list(d = -2.93300656169752e+48, overlap = 0, r1 = 1.16105426772693e-321,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)