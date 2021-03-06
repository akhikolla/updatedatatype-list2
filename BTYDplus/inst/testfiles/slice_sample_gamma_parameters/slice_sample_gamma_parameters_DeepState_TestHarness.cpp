// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// slice_sample_gamma_parameters_DeepState_TestHarness_generation.cpp and slice_sample_gamma_parameters_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector slice_sample_gamma_parameters(NumericVector data, NumericVector init, NumericVector hyper, double steps, double w);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector data  = RcppDeepState_NumericVector();
  qs::c_qsave(data,"/home/akhila/fuzzer_packages/fuzzedpackages/BTYDplus/inst/testfiles/slice_sample_gamma_parameters/inputs/data.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "data values: "<< data << std::endl;
  NumericVector init  = RcppDeepState_NumericVector();
  qs::c_qsave(init,"/home/akhila/fuzzer_packages/fuzzedpackages/BTYDplus/inst/testfiles/slice_sample_gamma_parameters/inputs/init.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "init values: "<< init << std::endl;
  NumericVector hyper  = RcppDeepState_NumericVector();
  qs::c_qsave(hyper,"/home/akhila/fuzzer_packages/fuzzedpackages/BTYDplus/inst/testfiles/slice_sample_gamma_parameters/inputs/hyper.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "hyper values: "<< hyper << std::endl;
  NumericVector steps(1);
  steps[0]  = RcppDeepState_double();
  qs::c_qsave(steps,"/home/akhila/fuzzer_packages/fuzzedpackages/BTYDplus/inst/testfiles/slice_sample_gamma_parameters/inputs/steps.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "steps values: "<< steps << std::endl;
  NumericVector w(1);
  w[0]  = RcppDeepState_double();
  qs::c_qsave(w,"/home/akhila/fuzzer_packages/fuzzedpackages/BTYDplus/inst/testfiles/slice_sample_gamma_parameters/inputs/w.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "w values: "<< w << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    slice_sample_gamma_parameters(data,init,hyper,steps[0],w[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
