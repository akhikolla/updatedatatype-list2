testlist <- list(d = 4.14103566815215e+204, overlap = 0, r1 = 4.1410356681522e+204,      r2 = 8.63361030544853e-316)
result <- do.call(eulerr:::discdisc,testlist)
str(result)