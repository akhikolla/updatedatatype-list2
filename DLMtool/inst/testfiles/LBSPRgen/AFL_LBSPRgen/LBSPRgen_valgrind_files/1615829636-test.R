testlist <- list(Beta = 0, CVLinf = 1.51021045964294e-319, FM = 131072.008789062,      L50 = 0, L95 = 0, LenBins = numeric(0), LenMids = numeric(0),      Linf = 0, MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 9.97941197291525e-316, SL95 = NaN, nage = -1324167378L,      nlen = 1384654879L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)