// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// mlpack_mst_DeepState_TestHarness_generation.cpp and mlpack_mst_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericMatrix mlpack_mst(arma::mat& data);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  std::ofstream data_stream;
  arma::mat data  = RcppDeepState_mat();
  data_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/emstreeR/inst/testfiles/mlpack_mst/inputs/data");
  data_stream << data;
  std::cout << "data values: "<< data << std::endl;
  data_stream.close();
  std::cout << "input ends" << std::endl;
  try{
    mlpack_mst(data);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
