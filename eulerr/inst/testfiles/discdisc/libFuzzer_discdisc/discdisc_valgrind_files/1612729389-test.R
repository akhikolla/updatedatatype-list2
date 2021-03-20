testlist <- list(d = 5.43230922614183e-311, overlap = 5.33778749026727e-258,      r1 = -1.26836404691013e-30, r2 = -3.40133307148849e-289)
result <- do.call(eulerr:::discdisc,testlist)
str(result)