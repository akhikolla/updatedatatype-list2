testlist <- list(d = 6.46572327121312e+170, overlap = 1.1461546353604e+247,      r1 = 3.06950257168587e+257, r2 = 1.06399914350748e+248)
result <- do.call(eulerr:::discdisc,testlist)
str(result)