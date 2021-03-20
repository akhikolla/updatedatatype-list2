testlist <- list(d = 2.83962624437901e+238, overlap = -2.56371601591631e-69,      r1 = 2.83962624439424e+238, r2 = -1.57959453108318e-70)
result <- do.call(eulerr:::discdisc,testlist)
str(result)