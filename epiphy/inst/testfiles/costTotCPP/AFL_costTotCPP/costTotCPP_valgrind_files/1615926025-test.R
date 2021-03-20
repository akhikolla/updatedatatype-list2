testlist <- list(cost = structure(c(Inf, 3.1674929214459e+282, Inf, 7.43876613929257e+191,  NaN, Inf), .Dim = 3:2), flow = structure(c(1.37657705138852e-112,  5.8368640803409e-222, 3.74227469263352e+187, 1.12171793444171e+66,  4.16790100830678e+105, 118241.062229506, 8.48237400098019e-283 ), .Dim = c(7L, 1L)))
result <- do.call(epiphy:::costTotCPP,testlist)
str(result)