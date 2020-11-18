DefinitionBlock ("", "SSDT", 2, "ACDT", "USTP", 0x00000000)
{
    External (XSTP, FieldUnitObj)

    Method (USTP, 0, NotSerialized)
    {
        If (_OSI ("Darwin"))
        {
            Return (One)
        }
        Else
        {
            Return (XSTP) /* External reference */
        }
    }
}
