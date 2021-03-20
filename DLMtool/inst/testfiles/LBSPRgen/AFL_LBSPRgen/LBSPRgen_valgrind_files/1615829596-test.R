testlist <- list(Beta = 0, CVLinf = 0, FM = 7.65224345343701e+87, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 4.46013840620846e+43, SL95 = 7.00490519065184e+43,      nage = -2011168649L, nlen = 1996488704L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)