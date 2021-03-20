testlist <- list(d = 2.96763823299498e+280, overlap = 1.12780552972647e+45,      r1 = 3.65588327285767e+233, r2 = 1.13217622853965e+45)
result <- do.call(eulerr:::discdisc,testlist)
str(result)