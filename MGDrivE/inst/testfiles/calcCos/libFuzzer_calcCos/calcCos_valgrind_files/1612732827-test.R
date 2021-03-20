testlist <- list(latLongs = structure(c(131072.124998699, 1.55838349621508e+82,  4.14103566816427e+204, 1.05502935415337e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)