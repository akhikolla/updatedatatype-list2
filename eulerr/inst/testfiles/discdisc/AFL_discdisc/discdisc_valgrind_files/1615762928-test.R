testlist <- list(d = 8.55749297883695e+305, overlap = 5.6326901508006e-241,      r1 = 5.63415508906672e-241, r2 = 5.63415508906672e-241)
result <- do.call(eulerr:::discdisc,testlist)
str(result)