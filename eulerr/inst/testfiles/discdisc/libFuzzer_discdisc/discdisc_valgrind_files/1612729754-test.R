testlist <- list(d = -1.61222696269425e+265, overlap = 0, r1 = 1.25986739689518e-321,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)