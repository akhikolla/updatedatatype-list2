testlist <- list(Beta = 0, CVLinf = 0, FM = 1.21586211905456e-279, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.21327976778599e-279, SL95 = 1.21327976778599e-279,      nage = 235275782L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)