// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// subclass2mmC_DeepState_TestHarness_generation.cpp and subclass2mmC_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerMatrix subclass2mmC(const IntegerVector& subclass, const IntegerVector& treat, const int& focal);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector subclass  = RcppDeepState_IntegerVector();
  qs::c_qsave(subclass,"/home/akhila/fuzzer_packages/fuzzedpackages/MatchIt/inst/testfiles/subclass2mmC/inputs/subclass.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "subclass values: "<< subclass << std::endl;
  IntegerVector treat  = RcppDeepState_IntegerVector();
  qs::c_qsave(treat,"/home/akhila/fuzzer_packages/fuzzedpackages/MatchIt/inst/testfiles/subclass2mmC/inputs/treat.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "treat values: "<< treat << std::endl;
  IntegerVector focal(1);
  focal[0]  = RcppDeepState_int();
  qs::c_qsave(focal,"/home/akhila/fuzzer_packages/fuzzedpackages/MatchIt/inst/testfiles/subclass2mmC/inputs/focal.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "focal values: "<< focal << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    subclass2mmC(subclass,treat,focal[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
