pragma solidity >0.5.16;

interface CTokenInterface {
  function symbol() external view returns (string memory);

}

interface CErc20Interface {
  function underlying() external view returns (address);
}