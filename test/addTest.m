  classdef addTest < matlab.unittest.TestCase                                                                   
      methods (Test)                                                                                            
          function testPositive(testCase)                                                                       
              testCase.verifyEqual(add(2, 3), 5);                                                               
          end                                                                                                   
          function testNegative(testCase)                                                                       
              testCase.verifyEqual(add(-1, -2), -3);                                                            
          end                                                                                                   
          function testZero(testCase)                                                                           
              testCase.verifyEqual(add(0, 0), 0);                                                               
          end                                                                                                   
      end                                                                                                       
  end  
