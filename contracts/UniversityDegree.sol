// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract UniversityDegree {

    struct Degree {
        string id;
        string degreeType;
        string degreeName;
        string signature;
    }
    
    mapping(string => Degree) public degrees;

    function storeDegree(
        string memory _id,
        string memory _degreeType,
        string memory _degreeName,
        string memory _signature
    ) public {
        degrees[_id] = Degree(_id, _degreeType, _degreeName, _signature);
    }

    function getDID(string memory _id) public view returns (
        string memory, 
        string memory
    ) {
        Degree memory didDoc = degrees[_id];
	if (keccak256(abi.encodePacked(didDoc.id)) == keccak256(abi.encodePacked(""))) {
		return ("","");
	}
	return (didDoc.id, didDoc.signature);
    }
}
