// SSDT Fix RTC
DefinitionBlock ("", "SSDT", 2, "ACDT", "_RTC0", 0)
{
    External (_SB.PCI0.LPCB, DeviceObj)
    External (STAS, FieldUnitObj)
    
    Scope (\)
    {
        STAS = Zero
        
        // Device (RTC)
        // {
        //     Method (_STA, 0, NotSerialized)  // _STA: Status
        //     {
        //         If (LEqual (STAS, One))
        //         {
        //             Return (0x0F)
        //         }
        //         Else
        //         {
        //             Return (Zero) -- we expect this
        //         }
        //     }
        // }
    }
    
    Scope (_SB.PCI0.LPCB)
    {
        // Fake RTC0
        Device (RTC0)
        {
            Name (_HID, EisaId ("PNP0B00"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0070, 
                    0x0070, 
                    0x01, 
                    0x02,
                    )
            })
            
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }
        }
    }
}
