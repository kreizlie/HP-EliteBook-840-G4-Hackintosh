# HP-EliteBook-840-G4-Hackintosh

OpenCore setup for running macOS Catalina 10.15 on HP EliteBook 840 G4

##### Laptop Specifications:
- Intel Core i5 7300U Quad Core CPU
- Intel HD 620 Graphics
- 8GB DDR4 2133MHz RAM
- 14in Full HD LED Display
- SMBus Synaptics TouchPad
- BCM94360CS2 Wi-Fi and Bluetooth Card (upgraded)
- 2 USB 3.0 Ports, 1 USB Type-C Port
- Display Port
- SD Card Reader
- 250GB Crucial BX500 SATA SSD

##### BIOS Setup:
- Update to BIOS Q85 01.09.01
- Disable TPM Security
- Disable Physical Presence Interface
- Disable Intel SGX
- Enable System Management Command
- Disable Fast Boot
- Enable USB Storage Boot
- Disable Network PXE Boot
- Disable Power On when AC Detected
- Disable Power On when Lid is Opened
- Disable Secure Boot
- Disable Legacy Boot
- Enable Turbo Boost
- Enable Hyperthreading
- Enable Multi-Processor
- Enable VT-x
- Disable VT-d
- Disable Fast Charge
- Enable Turbo Boost on DC
- Disable HP Application Driver
- Enable LAN Controller
- Disable Wake on LAN
- Disable Lock Wireless Button
- Enable WLAN
- Enable Bluetooth
- Disable LAN/WLAN Auto Switching
- Enable Fan Always On while on AC Power
- Enable Fan Quietness Mode
- Enable Boost Converter
- Enable Integrated Camera
- Disable Media Card Reader
- Disable Smart Card
- Enable Runtime Power Management
- Disable Extended Idle Power States
- Disable Deep Sleep
- Disable Wake when Lid is Opened
- Disable Wake when AC is Detected
- Disable Wake on USB
- Enable Power Control

##### What works:
- Intel HD Graphics QE/CI
- External monitor using display port
- HiDPI Scaled Resolution (1440 x 810)
- USB 3.0 and USB Type-C Ports
- Ethernet
- Audio in internal speaker and headphone
- Sleep and Wake
- AirPort
- Bluetooth and AirDrop
- Battery Status
- CPU Power Management
- Brightness Control Hotkeys
- Dimmable Keyboard Backlight
- Multi-Gestures Trackpad
- Integrated Camera

##### What doesn't work:
- FingerPrint Reader
- SD Card Reader
- Trackpoint

##### Thanks to:
- https://www.tonymacx86.com/threads/guide-lenovo-v330-15ikb-using-clover-uefi-hotpatch.265841/
- https://www.tonymacx86.com/threads/guide-hp-probook-elitebook-zbook-using-clover-uefi-hotpatch-10-11.189416/
