# Solidity Tutorial #
## Components of a contract ##
1. Contract name
2. Local variables
3. Functions

```solidity
    contract Father {                          /* Defining a contract, just like "class Foo{}"         */
      address owner;                           /* Local variable                                       */
      function Father(){                       /* Constructor, not necessary                           */
        owner = msg.sender;
      }
      function hello() returns (string){       /* Function with a returning value, which is a string   */
        return "hello";
      }
    }
```

Note that msg.sender is the user calling the contract.

## Object-oriented ##
### Inheritance ###
* Red
* Green
* Blue

## Types ##
## Mappings ##
## Arrays ##
## Communication among contracts ##
