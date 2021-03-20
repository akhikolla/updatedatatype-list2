testlist <- list(Beta = 0, CVLinf = 0, FM = -8.25665219229942e+72, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.10927763522375e-308, SL95 = 7.01579374928591e+43,      nage = 780206079L, nlen = 2139554048L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)