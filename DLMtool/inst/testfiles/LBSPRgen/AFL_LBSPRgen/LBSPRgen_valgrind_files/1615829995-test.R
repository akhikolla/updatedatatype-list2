testlist <- list(Beta = 0, CVLinf = 0, FM = 7.66098580438939e+87, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 9.97941197291525e-316, SL95 = 1.43311183341637e+193,      nage = -2010636441L, nlen = 1996488704L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)