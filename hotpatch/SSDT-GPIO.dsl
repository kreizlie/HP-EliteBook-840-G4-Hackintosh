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
            If (_OSI ("Darwin"))
            {
                GPEN = One
                SBRG = One
            }
        }
    }
}
