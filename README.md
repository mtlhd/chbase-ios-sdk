# chbase-ios-sdk
This project is derived from tV2 of HVMobile Library - https://github.com/microsoft-hsg/HVMobile_VNext. In addition to supporting CHBase, this SDK supports the latest version of HealthVault, including its Methods and Datatypes and is actively maintained.

This fork has been extended with functionality to support the Swedish BankID service for user authentication. In order to enable automatic launch of the BankID app from your app a few lines needs to be added to your plist file, see picture below.

![plist file content](PlistWithBankIDURLScheme.png?raw=true "info.plist with BankID URL scheme added")
