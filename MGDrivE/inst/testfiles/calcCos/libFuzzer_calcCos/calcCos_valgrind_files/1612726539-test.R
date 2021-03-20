testlist <- list(latLongs = structure(c(1.68342448282408e-307, 5.4323092248711e-312,  5.43230922486616e-312, 4.06070693970504e-113, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)