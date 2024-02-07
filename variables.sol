// SPDX-License-Identifier: MIT
pragma solidity 0.8.23;

contract MySmartContract {
    enum MyEnum {
        Value1,
        Value2
    }

    uint256 myUintVariable = 1;
    int256 myIntVariable = -1;

    MyEnum myEnumVariable = MyEnum.Value1;

    bool myBooleanVariable = true;

    address myAddressVariable = address(0);

    bytes8 myBytesVariable = 0x1234567890abcdef;
    string myStringVariable = 'testString';
}