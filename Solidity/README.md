# Solidity Tutorial #
Basic introduction of Solidity.

Reference: https://solidity.readthedocs.io/en/latest/

## Components of a contract ##
1. Contract name
2. Local variables
3. Functions

```solidity
contract Father {                          /* Defining a contract, just like "class Foo{}"         */
  address owner;                           /* Local variable                                       */
  function Father() {                       /* Constructor, not necessary                           */
    owner = msg.sender;
  }
  function hello() returns (string) {       /* Function with a returning value, which is a string   */
    return "hello";
  }
}
```

Note that msg.sender is the user calling the contract.

## Object-oriented ##
### Inheritance ###
```solidity
contract Father {
  address owner;
  function FatherSaying(string inputString) constant returns (string) {
    return inputString;
  }
}

contract Son is Father {                /* Son inherits all behaviors of father, such as function FatherSaying and owner. */
}
```
## Types ##
These are commonly used data types in smart contracts.
### address ###
```solidity
address owner = msg.sender;
```
owner's value would be the address of msg.sender.
### mappings ###
It's just like a map.
```solidity
Jonah would fix this.
```
### int / uint ###
int / uint are aliases for int256 and uint256  (256 bits integer)
### array ###
```solidity
uint[] memory a = new uint[](7);         
```
Using keyword "memory" and "new" to declare an array. To master array operations, you should      http://solidity.readthedocs.io/en/latest/types.html?highlight=Arrays#reference-types

### bytes / string ###
### bool ###
Just true or false.

### struct ###

## Communication among contracts ##
To be continued
