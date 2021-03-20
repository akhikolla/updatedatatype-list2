testlist <- list(Beta = 0, CVLinf = 0, FM = 2.781342323134e-307, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.08244371926314e-249, SL95 = 1.3910106808875e-309,      nage = 5334903L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)