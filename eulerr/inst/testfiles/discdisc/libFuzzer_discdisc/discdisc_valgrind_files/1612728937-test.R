testlist <- list(d = -1.38470390952645e+86, overlap = 4.13784658684644e-29,      r1 = -2.49964264470122e+82, r2 = 4.1378465868551e-29)
result <- do.call(eulerr:::discdisc,testlist)
str(result)