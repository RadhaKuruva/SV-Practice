// queue is best know for adding and deleting elements 
// I think without using delete method we cannot use any other method other than pop_front and pop_back 
// note: will add if i find any solution

//Method 1
module del_queue();

  int item_del[$] = {1,2,3,4,5};
  int item[];
  
  initial
    begin
       item_del.pop_front();
      $display("elements in item_del : %0p",item_del);
    end
endmodule

//method 2

module del_queue();

  int item_del[$] = {1,2,3,4,5};
  int item[];
  
  initial
    begin
       item_del.pop_back();
      $display("elements in item_del : %0p",item_del);
    end
endmodule
