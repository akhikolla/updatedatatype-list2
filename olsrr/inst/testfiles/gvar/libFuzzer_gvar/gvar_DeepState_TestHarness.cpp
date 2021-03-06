// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// gvar_DeepState_TestHarness_generation.cpp and gvar_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List gvar(NumericVector ln, NumericVector ly);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector ln  = RcppDeepState_NumericVector();
  std::string ln_t = "/home/akhila/fuzzer_packages/fuzzedpackages/olsrr/inst/testfiles/gvar/libFuzzer_gvar/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_ln.qs";
  qs::c_qsave(ln,ln_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ln values: "<< ln << std::endl;
  NumericVector ly  = RcppDeepState_NumericVector();
  std::string ly_t = "/home/akhila/fuzzer_packages/fuzzedpackages/olsrr/inst/testfiles/gvar/libFuzzer_gvar/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_ly.qs";
  qs::c_qsave(ly,ly_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ly values: "<< ly << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    gvar(ln,ly);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
