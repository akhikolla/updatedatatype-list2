testlist <- list(Beta = 0, CVLinf = 0, FM = 7.19446542305749e+43, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.36964729233943e-312, SL95 = 7.00490472457807e+43,      nage = 3035784L, nlen = 673146743L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)