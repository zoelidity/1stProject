// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;
    contract owneraddress{
        address public owner;
        constructor(){
            owner= msg.sender;
        }

        function getowner() public view returns (address){
            return msg.sender;
        }

    }
