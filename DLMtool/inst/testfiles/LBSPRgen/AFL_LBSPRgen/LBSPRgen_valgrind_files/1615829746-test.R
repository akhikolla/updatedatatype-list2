testlist <- list(Beta = 0, CVLinf = 0, FM = -8576.09362935822, L50 = 0, L95 = 0,      LenBins = numeric(0), LenMids = numeric(0), Linf = 0, MK = 0,      Ml = numeric(0), Prob = structure(0, .Dim = c(1L, 1L)), SL50 = -8577.5996139927,      SL95 = -8577.50588238239, nage = -1816084288L, nlen = -1061133312L,      rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)