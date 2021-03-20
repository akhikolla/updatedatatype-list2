testlist <- list(d = 4.93599352085281e+169, overlap = 2.2519576149808e-310,      r1 = 6.01112024001158e+175, r2 = 4.87620583420803e-153)
result <- do.call(eulerr:::discdisc,testlist)
str(result)