// SSDT SBUS
DefinitionBlock ("", "SSDT", 2, "ACDT", "_SBUS", 0)
{
    External (_SB.PCI0.SBUS, DeviceObj)

    Scope (_SB.PCI0.SBUS)
    {
        Device (BUS0)
        {
            Name (_CID, "smbus")  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            
            Device (DVL0)
            {
                Name (_ADR, 0x57)  // _ADR: Address
                Name (_CID, "diagsvault")  // _CID: Compatible ID
                
                Method (_DSM, 4, NotSerialized)
                {
                    If (Arg2 == Zero)
                    {
                        Return (Buffer () { 0x57 })
                    }
                    Return (Package () { "address", 0x57 })
                }
            }
        }
    }
}
