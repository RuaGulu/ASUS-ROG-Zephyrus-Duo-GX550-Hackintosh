# ASUS-ROG-Zephyrus-Duo-GX550-Hackintosh

[![License](https://img.shields.io/badge/License-CC--BY--NC--ND-orange)](/LICENSE)

A Working OpenCore Setup for ASUS ROG Zephyrus Duo GX550

macOS Catalina & Big Sur Supported

## Extra Info

- ***This Repo does not provide any help or support.***

- ***All content in this repository has been licensed under the CC-BY-NC-ND license, it is illegal to use the content in this repository for any commercial activities.***

- **SMBIOS info is not complete, please fill in the required entries before using this config.**
  
  ```diff
    <key>MLB</key>
  - <string></string>
    <key>ROM</key>
  - <data></data>
    <key>SpoofVendor</key>
  + <false/>
    <key>SystemProductName</key>
  + <string>MacBookPro16,1</string>
    <key>SystemSerialNumber</key>
  - <string></string>
    <key>SystemUUID</key>
  - <string></string>
  ```

- **Kexts & Bootloader binaries are not provided, please download them manually using the config as a reference.**

- **ACPI patches are distributed by source code, please compile them into AML before using.**

- **After the system enters the second boot phase and then the system user interface, there will be a screen disorder problem within the first 30 seconds, after that, both screens will work as expected.**

## Features

| Supported | Features                                                                 |
| :-------: | :----------------------------------------------------------------------- |
|     ✔️     | Native Hardware NVRAM                                                    |
|     ✔️     | Intel UHD630 Graphics Card                                               |
|     ✔️     | USB 3.2 Gen 2</br>with Apple Device Charging                             |
|     ✔️     | Battery Percentage                                                       |
|     ✔️     | Sleep & Wake                                                             |
|     ✔️     | Sensors                                                                  |
|     ✔️     | CPU Turbo Boost                                                          |
|     ✔️     | Trackpad</br>With Polling                                                |
|     ✔️     | Builtin Secondary 4K Touch Screen</br>With Native HIDPI & APIC Interrupt |
|     ✔️     | 1080p 300Hz Primary Display (Refreshrate @60Hz)                          |
|     ❌     | 4K 60Hz Primary Display                                                  |
|     ❌     | Internal Keyboard                                                        |
|     ❌     | Screen Brightness Control                                                |
|     ❌     | 300Hz Screen Refresh Rate                                                |
|     ❌     | NVIDIA RTX 2080 Super MAX-Q</br>**and the connected HDMI port**          |
|     ❌     | Thunderbolt Port                                                         |
|     ❌     | Numberpad on Trackpad                                                    |

## Special Thanks

- [Headkaze](https://github.com/headkaze) for the awesome [Hackintool](https://github.com/headkaze/Hackintool)

## Credits

- [Acidanthera](https://github.com/acidanthera)
  - [AppleALC](https://github.com/acidanthera/AppleALC)
  - [CpuTscSync](https://github.com/acidanthera/CpuTscSync)
  - [Lilu](https://github.com/acidanthera/Lilu)
  - [OpenCore](https://github.com/acidanthera/OpenCorePkg)
  - [VirtualSMC](https://github.com/acidanthera/VirtualSMC)
  - [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
- [OpenIntelWireless](https://github.com/OpenIntelWireless)
  - [IntelBluetoothFirmware](https://github.com/OpenIntelWireless/IntelBluetoothFirmware)
  - [itlwm](https://github.com/OpenIntelWireless/itlwm)
- [VoodooI2C Team](https://github.com/VoodooI2C)
  - [VoodooI2C](https://github.com/VoodooI2C/VoodooI2C)
  - [VoodooI2CHID](https://github.com/VoodooI2C/VoodooI2C)
