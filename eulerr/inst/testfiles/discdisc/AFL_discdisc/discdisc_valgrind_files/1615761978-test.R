testlist <- list(d = 2.22178991069442e-314, overlap = 8.66749476805445e-259,      r1 = 3.81959242373749e-313, r2 = 2.78530958780686e-307)
result <- do.call(eulerr:::discdisc,testlist)
str(result)