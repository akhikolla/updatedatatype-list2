testlist <- list(d = 174021969028.517, overlap = 4.03488027501221e+175, r1 = 9.03192430791196e+174,      r2 = 4.0346074882907e+175)
result <- do.call(eulerr:::discdisc,testlist)
str(result)