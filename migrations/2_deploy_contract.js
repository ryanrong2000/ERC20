var TutorialToken = artifacts.require("xyzToken");

module.exports = function(deployer) {
  deployer.deploy(TutorialToken,"xyzToken","XYZ");
};