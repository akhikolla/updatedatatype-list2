// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// rDirichlet_DeepState_TestHarness_generation.cpp and rDirichlet_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector rDirichlet(const NumericVector& migrationPoint);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector migrationPoint  = RcppDeepState_NumericVector();
  qs::c_qsave(migrationPoint,"/home/akhila/fuzzer_packages/fuzzedpackages/MGDrivE/inst/testfiles/rDirichlet/inputs/migrationPoint.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "migrationPoint values: "<< migrationPoint << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    rDirichlet(migrationPoint);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
