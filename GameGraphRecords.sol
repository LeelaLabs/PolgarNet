// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title GameGraphRecords
 * @dev Store & retrieve chess coin value in a variable
 * for the ordered collection of Chess Game Graph of
 * Chess Movement Maze and Movement Mathematics
 */
contract GameGraphRecords {

    uint256 gameIndex;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function gamestore(uint256 num) public {
        gameIndex = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function gameview() public view returns (uint256){
        return gameIndex;
    }
}
