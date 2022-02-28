pragma solidity ^0.8.7;

contract HelloWorld {
    // initialize the uint variable
    uint256 storedUint;

    // function that receives an uint and save it inside the variable storedUint
    function setUint(uint256 unsignedInteger) public {
        storedUint = unsignedInteger;
    }

    // function that returns the value of the storeUint
    function getUint() public view returns (uint256) {
        return storedUint;
    }
}
