// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// logcumprobs_DeepState_TestHarness_generation.cpp and logcumprobs_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector logcumprobs(const Rcpp::NumericVector& logprob);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector logprob  = RcppDeepState_NumericVector();
  qs::c_qsave(logprob,"/home/akhila/fuzzer_packages/fuzzedpackages/COMPoissonReg/inst/testfiles/logcumprobs/inputs/logprob.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "logprob values: "<< logprob << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    logcumprobs(logprob);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
