testlist <- list(d = 9.97941197291525e-316, overlap = 2.78530958780686e-307,      r1 = 2.12248160522076e-314, r2 = 3.81959242373749e-313)
result <- do.call(eulerr:::discdisc,testlist)
str(result)