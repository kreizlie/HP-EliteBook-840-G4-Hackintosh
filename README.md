# HP-EliteBook-840-G4-Hackintosh

OpenCore Setup for HP EliteBook 840 G4

###### Version Info:
- macOS Catalina 10.15.5
- BIOS Q85 01.09.01 Date 10/15/2019

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
- Crucial BX500 SATA SSD

###### BIOS Setup:
- Disable TPM Embedded Security
- Disable Physical Presence Interface
- Disable Intel SGX
- Enable System Management Command
- Disable Fast Boot
- Enable USB Storage Boot
- Disable Network (PXE) Boot
- Disable Power On When AC Detected
- Disable Power On When Lid is Opened
- Disable Secure Boot
- Disable Legacy Boot Support
- Enable Turbo Boost
- Enable Hyperthreading
- Enable Multi-Processor
- Enable VTx
- Disable VTd
- Disable Fast Charge
- Disable Mapped to Fn
- Disable Swap Fn and Ctrl Keys
- Enable Launch Hotkeys without Fn Keypress
- Enable Turbo Boost on DC
- Disable HP Application Driver
- Enable Embedded LAN Controller
- Disable Wake on LAN
- Enable Audio Device
- Enable Integrated Microphone
- Enable Internal Speakers
- Enable Headphone Output
- Disable Lock Wireless Button
- Enable WLAN
- Enable Bluetooth
- Disable LAN/WLAN Auto Switching
- Enable Fan Always ON while on AC Power
- Enable Fan Quietness Mode
- Enable Boost Converter
- Enable Integrated Camera
- Disable Media Card Reader
- Enable All USB Ports
- Disable Docking USB Ports
- Disable USB Legacy Port Charging
- Disable Smart Card
- Enable M.2 SSD
- Enable SATA
- Enable Runtime Power Management
- Disable Extended Idle Power States
- Enable Deep Sleep
- Disable Wake when Lid is Opened
- Disable Wake when AC is detected
- Disable Wake on USB
- Enable Power Control

###### What works:
- Intel HD 620 Graphics QE/CI
- External Monitor using Display Port Connector
- HiDPI Scaled Resolution (Running 1440 x 810 @60Hz)
- USB-3.0 and USB-C Ports
- Ethernet (LAN)
- Audio (All Inputs & Outputs)
- Sleep and Wake
- Dual Band Wi-Fi 2.4GHz & 5GHz
- Bluetooth 4.x LE, AirDrop
- Battery Status
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

#### Bootloader
- OpenCore 0.5.9

#### Kexts
- AirportBrcmFixup.kext
- AppleALC.kext
- BT4LEContinuityFixup.kext
- BrcmBluetoothInjector.kext
- BrcmFirmwareData.kext
- BrcmPatchRAM3.kext
- CPUFriend.kext
- Lilu.kext
- NoTouchID.kext
- RealtekRTL8111.kext
- SMCBatteryManager.kext
- SMCLightSensor.kext
- SMCProcessor.kext
- SMCSuperIO.kext
- USBPorts.kext
- VirtualSMC.kext
- VoodooI2C.kext
- VoodooI2CHID.kext
- VoodooPS2Controller.kext
- WhateverGreen.kext

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
