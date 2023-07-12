// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;


contract storageType {

    /** STORAGE
    * The storage(written in this format) type is a stateless variable like the string, arrays, mappings e.t.c.
    * They are defined outside of a function.
    * They are automatically stored on the blockchain when they are being declared.
    *
    * Below are examples.........
    */

    string name = "Abolaji";
    uint256[5] arr = [2,2,5,6,8];


    /**MEMORY
    * The memory type is variable that is declared or defined within a function only.
    * 
    * Below are examples....
    */
     
    function storage_type2() pure public returns(string memory) {
        return 'James';

    }


    /** CALLDATA
    * The calldata type are also declared or defined within a function
    *
    * Below are examples...
    */

    function storage_type3(string calldata name2) public  {
        name =  name2;
    }
}