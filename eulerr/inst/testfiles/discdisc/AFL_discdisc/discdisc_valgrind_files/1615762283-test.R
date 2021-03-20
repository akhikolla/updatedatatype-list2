testlist <- list(d = 2.21451583820107e-52, overlap = 2.41356384724164e-158,      r1 = 8.09188820418539e-53, r2 = 4.46540928013621e+20)
result <- do.call(eulerr:::discdisc,testlist)
str(result)