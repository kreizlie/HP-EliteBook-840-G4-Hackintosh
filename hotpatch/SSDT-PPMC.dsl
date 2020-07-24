// SSDT PPMC
DefinitionBlock ("", "SSDT", 2, "ACDT", "PPMC", 0)
{
    External (_SB.PCI0.PPMC, DeviceObj)
    
    Scope (_SB.PCI0.PPMC)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }
    }
}
