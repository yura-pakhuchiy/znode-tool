# Znode Tool

[![Build Status Travis CI](https://travis-ci.org/yura-pakhuchiy/znode-tool.svg?branch=master)](https://travis-ci.org/yura-pakhuchiy/znode-tool) [![Build status AppVeyor](https://ci.appveyor.com/api/projects/status/kkcf324yn6dn6woj/branch/master?svg=true)](https://ci.appveyor.com/project/yura-pakhuchiy/znode-tool/branch/master)

The main purpose of the application is to give Znode (Zcoin masternode) operators the ability to send the "start Znode" command through an easy to use a graphical user interface if the Znode collateral is controlled by a hardware wallet such as Trezor or Ledger.

Znode Tool is based on [Dash Masternode Tool (DMT)](https://github.com/Bertrand256/dash-masternode-tool) by Bertrand256. Znodes and Dash masternodes are very similar, so most of the [original DMT documentation](README-DMT.md) still applies to Znode Tool as well.

## Feature list

* Sending the "start Znode" command if the collateral is controlled by a hardware wallet
* Transferring Znode earnings safely, without touching the 1000 XZC funding transaction
* Signing messages with a hardware wallet
* Initialization/recovery of hardware wallets seeds
* Updating of hardware wallets firmware (Trezor)
* Support for Zcoin Testnet

## Supported hardware wallets

- Trezor (model One and T)
- Ledger Nano S

