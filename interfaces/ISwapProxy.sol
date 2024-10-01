//SPDX-License-Identifier: Unlicense

pragma solidity ^0.7.6;

interface ISwapProxy {
    function aggregatorSwap(bytes calldata swapData) external;
    function isAllowedOneInchCaller(address) external view returns (bool);
}
