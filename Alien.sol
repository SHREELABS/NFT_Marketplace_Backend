// @openzeppelin v4.0.0
pragma solidity ^0.8.4;

import "./lib/oz/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract Alien is ERC721PresetMinterPauserAutoId {

    constructor() public
	ERC721PresetMinterPauserAutoId("Alien", "Alien", "https://protomock.com:5000/item/view/Alien/")
	{}

}