testlist <- list(d = 1.29494605774991e-320, overlap = 1.1076640865989e-123,      r1 = 7.46013305349631e-316, r2 = 2.06525344990116e-27)
result <- do.call(eulerr:::discdisc,testlist)
str(result)