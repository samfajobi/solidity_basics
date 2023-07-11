

pragma solidity ^0.8.0;


contract OrderFood {

    // Struct is used to define a personal custom data types for use.
    FoodOrder struct {
        string order
        string address,
        uint amount,
        uint timestamp,
        uint delivery_time,    
    }


    FoodOrder[] CustomerOrder;
    
}