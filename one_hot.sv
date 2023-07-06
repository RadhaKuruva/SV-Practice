// constraint for generating one hot bit encoding
module hot_bit_encoding();
  class onehot_bits;
    rand bit [10:0] data;
  constraint hotbit {
    if  ($countones(data) > 1)
      (data == 0);
  }  ;
  endclass
    onehot_bits hotbits=new;
  initial
    begin
      repeat(10)
        if(hotbits.randomize() == 1)
          $display("data = %b",hotbits.data);
        else
          $display("Randomization failed");
      end
endmodule
  
