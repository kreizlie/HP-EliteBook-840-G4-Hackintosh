# HP-EliteBook-840-G4-Hackintosh

OpenCore setup for HP EliteBook 840 G4

###### macOS Version:
- macOS Catalina 10.15

###### Laptop Specifications:
- Intel Core i5 7300U Quad Core CPU (KabyLake R)
- Intel HD 620 Graphics
- 8GB DDR4 2133MHz RAM
- 14 Full HD LED Display
- Synaptics TouchPad (PS2)
- BCM94360CS2 Wi-Fi and Bluetooth Card (upgraded)
- 2 x USB-3.0 Ports, 1 x USB-C Port
- Display Port
- SD Card Reader
- Intel SATA SSD

###### BIOS Setup:
- Disable VT-d
- Disable Secure Boot
- Disable Wake on LAN
- Disable Wake on USB

###### What works:
- Intel HD 620 Graphics QE/CI
- HiDPI Scaled Resolution (Running 1440 x 810 @60Hz)
- USB-3.0 and USB-C Ports
- Ethernet (LAN)
- Audio (All Inputs & Outputs)
- Sleep and Wake
- Dual Band Wi-Fi 2.4GHz & 5GHz
- Bluetooth 4.x LE, AirDrop
- Battery
- CPU Power Management
- Brightness Control
- Keyboard Backlight, dimmable
- Function Keys (Fn)
- Synaptics TouchPad, basic
- Integrated Camera
- Rest of the things I cannot list here and that are not listed on "What doesn't work"

###### What doesn't work:
- FingerPrint Reader
- SD Card Reader
- Trackpoint

###### Not tested:
- Display Port

#### Bootloader
- OpenCore 0.5.8

#### Kexts
- Lilu
- WhateverGreen
- AppleALC
- NoTouchID
- VirtualSMC
- VoodooI2C (VoodooInput removed)
- VoodooPS2Controller (Rehabman version)
- CPUFriend
- AirportBrcmFixup
- BrcmPatchRAM
- BT4LEContinuityFixup
- RTL8111
- USBPorts (Hackintool)

#### Tools
- ProperTree
- GenSMBIOS
- gfxutil
- SSDTTime
- CPUFriendFriend
- MaciASL
- HexFiend binary editor

###### Thanks to:
- https://www.tonymacx86.com/threads/guide-lenovo-v330-15ikb-using-clover-uefi-hotpatch.265841/
- https://www.tonymacx86.com/threads/guide-hp-probook-elitebook-zbook-using-clover-uefi-hotpatch-10-11.189416/
