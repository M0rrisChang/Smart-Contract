# Solidity Tutorial #
This is a basic introduction of Solidity.

Reference: https://solidity.readthedocs.io/en/latest/

## Components of a contract ##
1. Contract name
2. Local variables
3. Functions

```solidity
contract Future {                      /* Defining a contract, just like "class Foo{}"         */
  address master;                      /* Local variable                                       */
  function Future(){                   /* Constructor, same name as contract, executed         */
    ...                                /* when the contract is created                         */
  }                                    
  function bet() {                     /* Function                                             */
    ...
  }
}
```
### Local variables ###
Variables not declared in functions are local variables. They could be ```private``` or ```public```. These keywords should follow the type of the variables. For example,  ```address private owner``` the variable  ```owner``` can only be seen within the contract.
### Functions ###
Functions without return value would look like
```JavaScript
function foo(){
  ...
}
```
Functions with return value would look like
```JavaScript
/* let's say it'll return a string */
function foo() returns (string) {
  string bar;
  ...
  return bar;
}
```
Note that functions could have arguments, and it is just like how other language does.
```JavaScript
function foo(string bar) {
  ...
}
```
## Object-oriented ##
### Inheritance ###
```js
contract safe {
  ...
}
contract Future is safe {
  ...
}
```
```Future``` inherits all behaviors of safe (functions and local variables).
## Types ##
These are commonly used data types in smart contracts.
### address ###
```js
address owner = msg.sender;
```
owner's value would be the address of msg.sender.
Note that ```msg.sender``` is the address of whom calling the contract.
### mappings ###
It's just like a map.
```js
mapping(address => uint) public balanceOf;
balanceOf[msg.sender] = 0;
```
Using "=>" to determine types of key and value. In this map, ```address``` and ```uint``` would be types of the key and value.
### int / uint ###
```int``` and ```uint``` are aliases for ```int256``` and ```uint256```  (256 bits integer)
### array ###
```js
uint[] memory a = new uint[](7);         
```
Using keyword "memory" and "new" to declare an array. To master array operations, you should be [here](http://solidity.readthedocs.io/en/latest/types.html?highlight=Arrays#arrays).

### bool ###
Just true or false.

### string ###
```js
string Boss = "Nicholas";
```
Note that string can NOT be accessed by index.
### struct ###
```js
struct gamble_data{
  uint value;
  uint guess;
}
```
And we can use ```mapping``` to construct a map of the structure.
```js
mapping(address => gamble_data) public gamble;
```
## Something you should know ##
### msg.sender / msg.value ###
```msg.sender``` indicates the address of the transaction sender. (It could be another contract or a user.)

```msg.value``` indicates the value sending with the transaction, in other words, money sending to the address.
It's an simple example using above variables.
```js
	contract bank(){
	 uint public savings;
	 address public owner;
	 function bank(){
		 owner = msg.sender;
		 savings = msg.value;
	 }
	}
```
### address.send() ###
The contract can also send money to other accounts/contract.
``` this.balance ```shows the balance of the current contract.
```[address.send(5000)] ``` send a transaction from the contract to the address.
This is the example of the Betting contract.
```js
  function withDraw(uint value)
    {
      if(this.balnace>value)
		  msg.sender.send(value);

    }
```
## Example contract ##
Here's an example contract using features mentioned above.
It's a gamble game, and players would make a bet on a certain number.  Only the contract creator can announce the answer.  Players can bet on any answer with any value.  The winner(s) can take the money in proportion to the money he bet.
```js
contract safe{                  
    function(){             
        throw;
    }
}

contract Future is safe {
    address master;
    uint public pool;
    uint final_answer;

    struct gamble_data{
      uint value;
      uint guess;
    }

    mapping(address => gamble_data) public gamble;
    mapping(uint => uint) public guesspool;   /* key is the number you guess, value is the bet you make */
    bool public open;

    function Future(){
      master = msg.sender;  /* the contract constructor is the master who can accounce the answer. */
      open = true;
    }

    function update(){
      if(pool < this.balance)
      pool = this.balance;
    }

    function answer(uint answer){
      if(msg.sender != master)
          throw;
      final_answer = answer;
      open = false;
    }

    function bet(uint guess){
      if(!open || gamble[msg.sender].value > 0)
        throw; /* The transaction will be thrown if the game is closed or the better have bet before. */
      gamble[msg.sender] = gamble_data(msg.value, guess);
      guesspool[guess] += msg.value;
    }

    function getPrize()
    {
      if(open == false){
          if(gamble[msg.sender].guess == final_answer){
              /* if the better's guess is correct */
               msg.sender.send(pool * gamble[msg.sender].value / guesspool[final_answer]);
          }
      }
    }
}
```

## Communication among contracts ##
To be continued
