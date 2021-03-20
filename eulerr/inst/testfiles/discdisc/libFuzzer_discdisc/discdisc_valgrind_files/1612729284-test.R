testlist <- list(d = 5.3779407512703e-299, overlap = 5.37794075126812e-299,      r1 = 5.37794075126812e-299, r2 = 5.37794075126812e-299)
result <- do.call(eulerr:::discdisc,testlist)
str(result)