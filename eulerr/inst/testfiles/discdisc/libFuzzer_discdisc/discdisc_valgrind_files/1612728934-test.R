testlist <- list(d = 3.4017594900715e-315, overlap = 1.39067124478252e-308,      r1 = -9.25654750525896e+303, r2 = 1.06547370198879e-255)
result <- do.call(eulerr:::discdisc,testlist)
str(result)