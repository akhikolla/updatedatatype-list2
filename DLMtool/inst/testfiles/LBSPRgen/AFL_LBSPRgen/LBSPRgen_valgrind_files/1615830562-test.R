testlist <- list(Beta = 0, CVLinf = 0, FM = 7.47539373602404e+87, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 3.05306950638451e-260, SL95 = 3.05306897296994e-260,      nage = -2013200217L, nlen = 1677721600L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)