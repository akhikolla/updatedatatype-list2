testlist <- list(d = 7.29112201950563e-304, overlap = 7.07306478137876e-304,      r1 = -5.48612406879369e+303, r2 = -9.25783436608935e+303)
result <- do.call(eulerr:::discdisc,testlist)
str(result)