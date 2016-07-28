###157vm flags###
```
--write [filename]  把此次執行evm後的state存在檔案
```
```
--read [filename]  從檔案讀取state
```
```
--sender [address]
```
```
--receiver [address]
```
```
--jonah  若要deploy一個新的contract，要加這個flag才會存下正確的code
```
```
--morris [money]  造物者，可以無中生有balance
```

```
--code [bytecode]
```

```
--value [money]  要附加在transaction的value
```
```
--input [code]  call某一function需要給的code
```



###Usage example###

The user [User] trying to deploy the contract at [Adr] with money [Balance] and save the state into [MyJson.json]:
```
$sudo ./evm --jonah --sender [User]  --receiver [Adr] --value [Balance] --code [Bytes] --write [MyJson.json]
```
The sender must have enough balance before deploy the contract:
adding the balance [10000] to the user [User]
```
sudo ./evm --morris [10000] -read [MyJson.json] --sender [User] --write [MyJson.json]
```

If trying to call a function in a contract,

EX:
```
function setWeather(uint today){
  ...
}
```
take the first 8 digits of the keccak256 hash of the function [setWeather(uint256)], which is 39b490bd, appended with 64-digit argument.

EX:
```
39b490bd00000000000000000000000000000000000000000000000000000020 // means calling setWeather(0x20)
```

####Keccak256 online####
https://emn178.github.io/online-tools/keccak_256.html

####Contract example####
```
contract Information{
    uint256 private number;
    address master;
    string asd;
    function Information()
    {
        master = msg.sender;
        number = 0x1fff;
        asd = "ddd";    
    }
    function setWeather(uint today)
    {
        if(msg.sender==master)  number=today;
    }
     function setWeather2(uint today,uint tom)
    {
        if(msg.sender==master)  number=today+1;
        asd="dddd";    

    }
}

//bytecode 60606040525b33600160006101000a81548173ffffffffffffffffffffffffffffffffffffffff02191690830217905550611fff600060005081905550604060405190810160405280600381526020017f646464000000000000000000000000000000000000000000000000000000000081526020015060026000509080519060200190828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106100c457805160ff19168380011785556100f5565b828001600101855582156100f5579182015b828111156100f45782518260005055916020019190600101906100d6565b5b5090506101209190610102565b8082111561011c5760008181506000905550600101610102565b5090565b50505b610231806101316000396000f360606040526000357c01000000000000000000000000000000000000000000000000000000009004806339b490bd14610044578063db19622f1461005c57610042565b005b61005a600480803590602001909190505061007d565b005b61007b60048080359060200190919080359060200190919050506100e2565b005b600160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff1614156100de57806000600050819055505b5b50565b600160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff16141561014657600182016000600050819055505b604060405190810160405280600481526020017f646464640000000000000000000000000000000000000000000000000000000081526020015060026000509080519060200190828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106101ce57805160ff19168380011785556101ff565b828001600101855582156101ff579182015b828111156101fe5782518260005055916020019190600101906101e0565b5b50905061022a919061020c565b80821115610226576000818150600090555060010161020c565b5090565b50505b505056
```
