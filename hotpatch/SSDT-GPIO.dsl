// SSDT GPIO
DefinitionBlock ("", "SSDT", 2, "ACDT", "_GPIO", 0)
{
    External (_SB.PCI0.GPI0, DeviceObj)
    External (GPEN, FieldUnitObj)
    External (SBRG, FieldUnitObj)

    Scope (_SB.PCI0.GPI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            GPEN = One
            SBRG = One
        }
        
        // Method (_STA, 0, NotSerialized)  // _STA: Status
        // {
        //     If (LEqual (SBRG, Zero))
        //     {
        //         Return (Zero)
        //     }
        //     If (LEqual (GPEN, Zero))
        //     {
        //         Return (Zero)
        //     }
        //     Return (0x0F) -- we expect this
        // }
    }
}
