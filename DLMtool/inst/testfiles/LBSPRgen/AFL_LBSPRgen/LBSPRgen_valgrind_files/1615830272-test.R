testlist <- list(Beta = 0, CVLinf = 0, FM = -5.81909101280373e-275, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -6.98773246521567e-311, SL95 = -6.9877324660956e-311,      nage = 65380L, nlen = 1996488704L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)