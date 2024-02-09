//SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;
contract hello {
    string public hey = "Hello World";
    int i = 10 ;
    uint j = 120;
    function display (int i) public view returns (int){
        return i;
    }
    function addition (int x, int y) public view returns (int ){
      return x+y;  
    }
    

    }
    
}
