require('@nomiclabs/hardhat-waffle');
require('@nomiclabs/hardhat-ethers');
require('@openzeppelin/hardhat-upgrades');

if (process.env.REPORT_GAS) {
  require('hardhat-gas-reporter');
}

/**
 * @type import('hardhat/config').HardhatUserConfig
 */
module.exports = {
  solidity: '0.8.11',
  gasReporter: {
    currency: 'USD',
  },
};
