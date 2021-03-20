testlist <- list(d = -5.48612406879369e+303, overlap = 0, r1 = 1.25986739689518e-321,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)