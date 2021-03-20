testlist <- list(Beta = 0, CVLinf = 0, FM = 1.22196685083284e-218, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = -4.76733653096424e+260, SL95 = -6.29332888228191e+294,      nage = -819038464L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)