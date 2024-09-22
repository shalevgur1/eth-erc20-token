const CocoToken = artifacts.require("CocoToken");
 
const tokenCap = 100;
const tokenBlockReward = 50;

module.exports = function(deployer) {
    deployer.deploy(CocoToken, tokenCap, tokenBlockReward);
  };
  