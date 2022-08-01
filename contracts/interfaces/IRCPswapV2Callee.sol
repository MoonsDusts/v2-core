pragma solidity >=0.5.0;

interface IRCPswapV2Callee {
    function RCPswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
