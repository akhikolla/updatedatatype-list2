testlist <- list(d = 7.72781990906628e+228, overlap = 2.44047694750493e-152,      r1 = 5.04303644005011e-37, r2 = 2.64986902540164e+180)
result <- do.call(eulerr:::discdisc,testlist)
str(result)