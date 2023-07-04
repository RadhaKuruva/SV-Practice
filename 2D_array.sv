//You have a 2-dimensional unpacked array named matrix representing a 3x3 grid. Write SystemVerilog code to calculate the sum of all elements in the matrix.
module array_2d;
  int matrix[3][3] = '{
    '{1, 2, 3},
    '{4, 5, 6},
    '{7, 8, 9}
  };
  
  int sum = 0;
  int total;
  
  initial
    begin
      total = matrix.sum() with (item.sum());
      $display("sum of the elemnets in the matrix is : %0d", total);
      end
endmodule
