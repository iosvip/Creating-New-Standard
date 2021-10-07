const FTB = artifacts.require("FTB");

module.exports = function(deployer) {
    deployer.deploy(FTB, "Fit&Beat", "FTB");
};
