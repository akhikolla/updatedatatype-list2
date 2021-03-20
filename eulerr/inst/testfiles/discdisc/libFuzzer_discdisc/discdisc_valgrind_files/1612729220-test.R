testlist <- list(d = 7.29112201950543e-304, overlap = 7.74860418559503e-304,      r1 = 0, r2 = 7.74681714683967e-304)
result <- do.call(eulerr:::discdisc,testlist)
str(result)