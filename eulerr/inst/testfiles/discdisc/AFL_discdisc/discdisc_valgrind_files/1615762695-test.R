testlist <- list(d = 3.82957183571041e-313, overlap = 5.08092087642107e-310,      r1 = 2.78530958780686e-307, r2 = 7.21263991589597e+216)
result <- do.call(eulerr:::discdisc,testlist)
str(result)