// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// pbc_distances_DeepState_TestHarness_generation.cpp and pbc_distances_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector pbc_distances(const NumericMatrix& points, const NumericMatrix& lims);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericMatrix points  = RcppDeepState_NumericMatrix();
  std::string points_t = "/home/akhila/fuzzer_packages/fuzzedpackages/palm/inst/testfiles/pbc_distances/libFuzzer_pbc_distances/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_points.qs";
  qs::c_qsave(points,points_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "points values: "<< points << std::endl;
  NumericMatrix lims  = RcppDeepState_NumericMatrix();
  std::string lims_t = "/home/akhila/fuzzer_packages/fuzzedpackages/palm/inst/testfiles/pbc_distances/libFuzzer_pbc_distances/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_lims.qs";
  qs::c_qsave(lims,lims_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lims values: "<< lims << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    pbc_distances(points,lims);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
