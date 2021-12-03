var HttToken = artifacts.require("HttToken");

module.exports = function (deployer) {
  deployer.deploy(HttToken, 1000000);
};
