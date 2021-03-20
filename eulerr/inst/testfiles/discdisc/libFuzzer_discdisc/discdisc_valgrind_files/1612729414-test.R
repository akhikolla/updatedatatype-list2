testlist <- list(d = 1.29035286663029e+214, overlap = 1.41319073771681e-308,      r1 = 1.37562548371163e+214, r2 = 4.87620583420803e-153)
result <- do.call(eulerr:::discdisc,testlist)
str(result)