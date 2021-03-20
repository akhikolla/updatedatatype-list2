testlist <- list(Beta = 0, CVLinf = 0, FM = 7.66098570059422e+87, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 3.67169790488449e-308, SL95 = 5.43355290943432e-312,      nage = -2010636441L, nlen = 1996488704L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)