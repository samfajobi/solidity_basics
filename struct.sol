// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;


contract OrderFood {

    // Struct is used to define a personal custom data types for use.
    struct FoodOrder  {
        string order;
        string id;
        uint amount;
        uint timestamp;
        uint delivery_time;   
    }


    FoodOrder[] CustomerOeedrrder;
    
}