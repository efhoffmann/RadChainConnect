const UniversityDegree = artifacts.require("UniversityDegree");

module.exports = function (deployer) {
  deployer.deploy(UniversityDegree);
};
