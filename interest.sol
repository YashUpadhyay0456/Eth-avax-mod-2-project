// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract InterestCalculator 

{
    function calculateSimpleInterest(uint principal, uint rate, uint time) public pure   returns (uint) {
        uint interest = (principal * rate * time) / 100;
        return interest;
    }

    function calculateTotalAmount(uint principal, uint rate, uint time) public pure   returns (uint) {
        uint interest = calculateSimpleInterest(principal, rate, time);
        uint totalAmount = principal + interest;
        return totalAmount;
    }
}
