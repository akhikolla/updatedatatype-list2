testlist <- list(d = 3.63202011352121e+228, overlap = 5.2674850535178e+170,      r1 = 16425891.5748856, r2 = 1.06399914350761e+248)
result <- do.call(eulerr:::discdisc,testlist)
str(result)