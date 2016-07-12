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
```
Future inherits all behaviors of safe, such as function.
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
Using "=>" to determine types of key and value.
### int / uint ###
int / uint are aliases for int256 and uint256  (256 bits integer)
### array ###
```solidity
uint[] memory a = new uint[](7);         
```
Using keyword "memory" and "new" to declare an array. To master array operations, you should 超連結！！！     http://solidity.readthedocs.io/en/latest/types.html?highlight=Arrays#arrays

### string ###
Not a value type! Not allowed to access by index.
### bytes ###
To be made clear..
### bool ###
Just true or false.

### struct ###
```solidity
```
And then using mapping
```solidity
```
http://solidity.readthedocs.io/en/latest/types.html?highlight=Arrays#structs

## Communication among contracts ##
To be continued





```
contract safe{
    function(){
        throw;
    }
}
contract Future is safe{
    address master;
    uint public pool;
    uint final_answer;  
    struct gamble_data{
        uint value;
        uint guess;
    }

    mapping(address=>gamble_data) public gamble;
    mapping(uint=>uint) public guesspool;
    bool public open;
    function Future(){
        master=msg.sender;
        open=true;
    }
    function update(){
        if(pool<this.balance)
        pool=this.balance;
    }
    function answer(uint answer){
        if(msg.sender!=master)
            throw;
        final_answer=answer;
        open=false;
    }
    function bet(uint guess){
    if(!open ||gamble[msg.sender].value>0) throw;
        gamble[msg.sender]=gamble_data(msg.value,guess);
        guesspool[guess]+=msg.value;
    }
    function getPrize()
    {
        if(open==false){
            if(gamble[msg.sender].guess==final_answer){
                //if the better's guess is correct
                msg.sender.send(pool*gamble[msg.sender].value/guesspool[final_answer]);
            }
        }
    }
}
```
