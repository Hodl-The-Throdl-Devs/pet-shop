const HttToken = artifacts.require("HttToken");

contract("HttToken", [accounts] => {

  before(async () => {
    HttToken = await HttToken.deployed()
  })

  it("gives the owner of the token one million tokens", async () => {
    let balance = await HttToken.balanceOf(acounts[0])
  })

})