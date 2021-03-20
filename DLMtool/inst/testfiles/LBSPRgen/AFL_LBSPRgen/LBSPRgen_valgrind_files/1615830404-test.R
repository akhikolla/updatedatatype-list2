testlist <- list(Beta = 0, CVLinf = 0, FM = 3.19900290824811e-83, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.64050245440024e-303, SL95 = 1.05376013623562e-264,      nage = 847783982L, nlen = 1735852032L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)