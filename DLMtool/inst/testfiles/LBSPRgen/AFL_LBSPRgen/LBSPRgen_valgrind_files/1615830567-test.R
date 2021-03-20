testlist <- list(Beta = 0, CVLinf = NaN, FM = 2.17452267762791e-289, L50 = 0,      L95 = 0, LenBins = c(0, 0, 0, 0, 0), LenMids = numeric(0),      Linf = 0, MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -9.86830992080266e+148, SL95 = 2.1873366059528e-303,      nage = 4608L, nlen = 10240L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)