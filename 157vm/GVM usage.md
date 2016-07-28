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



Usage:

The user [User] trying to deploy the contract at [Adr] with money [Balance] and save the state into [MyJson.json]
```
$sudo ./evm --jonah --sender [User]  --receiver [Adr] --value [Balance] --code [Bytes] --write [MyJson.json]
```
The sender must have enough balance before deploy the contract*
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
Take the first 8 digits of the keccak256 hash of the function [setWeather(uint256)], which is 39b490bd, and then appending 64-digit argument.
EX:
```
39b490bd00000000000000000000000000000000000000000000000000000020 // means calling setWeather(0x20)
```

Keccak256 online
https://emn178.github.io/online-tools/keccak_256.html
