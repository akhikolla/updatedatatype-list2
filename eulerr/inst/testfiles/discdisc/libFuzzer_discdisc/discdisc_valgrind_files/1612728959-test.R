testlist <- list(d = -1.58818521132714e-232, overlap = -9.9261575707946e-234,      r1 = -9.9261575707946e-234, r2 = -9.9261575707946e-234)
result <- do.call(eulerr:::discdisc,testlist)
str(result)