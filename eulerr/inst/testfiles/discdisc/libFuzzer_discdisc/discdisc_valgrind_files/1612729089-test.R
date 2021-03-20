testlist <- list(d = -2.56371601591623e-69, overlap = -2.56371601591631e-69,      r1 = -2.56371601591631e-69, r2 = -2.56371601591631e-69)
result <- do.call(eulerr:::discdisc,testlist)
str(result)