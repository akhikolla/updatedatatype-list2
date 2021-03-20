testlist <- list(Beta = 0, CVLinf = 0, FM = 5.97289634354205e-299, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.82698431999374e-311, SL95 = 4.76606291133865e-299,      nage = 318767104L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)