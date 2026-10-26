/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /tmp/tmp.0wZZB4lOCK/ProArt_P16_H7607BA_5eced75d1b24_2/ProArt_P16_H7607BA, Mon Oct 26 20:54:12 2026
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00011F4F (73551)
 *     Revision         0x02
 *     Checksum         0x78
 *     OEM ID           "NVDA"
 *     OEM Table ID     "ANGUS   "
 *     OEM Revision     0x00000004 (4)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "DSDT", 2, "NVDA", "ANGUS   ", 0x00000004)
{
    External (_SB_.EC0_.GLID, MethodObj)    // 0 Arguments
    External (_SB_.EC0_.QEVT, MethodObj)    // 1 Arguments
    External (_SB_.EC0_.RRA8, MethodObj)    // 2 Arguments
    External (_SB_.EC0_.RWEC, MethodObj)    // 3 Arguments
    External (_SB_.EC0_.WRA8, MethodObj)    // 3 Arguments
    External (_SB_.HDAI, FieldUnitObj)
    External (_SB_.PCI0.P0EN, IntObj)
    External (_SB_.PCI2.P2EN, IntObj)
    External (_SB_.PCI4.P4EN, IntObj)
    External (_SB_.PCI6.P6EN, IntObj)
    External (_SB_.PCI7.P7EN, IntObj)
    External (_SB_.PCI8.P8EN, IntObj)
    External (_SB_.PCI9.P9EN, IntObj)
    External (_SB_.PLDS.PLD0, DeviceObj)
    External (_SB_.PLDS.PLD1, DeviceObj)
    External (_SB_.PLDS.PLD2, DeviceObj)
    External (_SB_.PLDS.PLD3, DeviceObj)
    External (_SB_.PLDS.PLD4, DeviceObj)
    External (_SB_.PLDS.PLD5, DeviceObj)
    External (_SB_.PLDS.PLD6, DeviceObj)
    External (_SB_.UCSE, IntObj)
    External (_SB_.UPCS.UPC0, DeviceObj)
    External (_SB_.UPCS.UPC1, DeviceObj)
    External (_SB_.UPCS.UPC2, DeviceObj)
    External (_SB_.UPCS.UPC3, DeviceObj)
    External (_SB_.USB0.UG0E, IntObj)
    External (_SB_.USB0.UL0E, IntObj)
    External (_SB_.USB1.UG1E, IntObj)
    External (_SB_.USB1.UL1E, IntObj)
    External (_SB_.USB2.UG2E, IntObj)
    External (_SB_.USB2.UL2E, IntObj)
    External (_SB_.USB3.UG3E, IntObj)
    External (_SB_.USB3.UL3E, IntObj)
    External (_SB_.USB4.UG4E, IntObj)
    External (_SB_.USB4.UL4E, IntObj)
    External (_SB_.USB5.BTEN, IntObj)
    External (_SB_.USB5.UG5E, IntObj)
    External (_SB_.USB5.UL5E, IntObj)
    External (UP0E, IntObj)
    External (UP1E, IntObj)
    External (UP2E, IntObj)
    External (UP3E, IntObj)
    External (UP4E, IntObj)
    External (UP5E, IntObj)
    External (US0C, IntObj)
    External (US1C, IntObj)
    External (US2C, IntObj)
    External (US3C, IntObj)
    External (US4C, IntObj)
    External (US5C, IntObj)
    External (UW0E, IntObj)
    External (UW1E, IntObj)
    External (UW2E, IntObj)
    External (UW3E, IntObj)
    External (UW4E, IntObj)
    External (UW5E, IntObj)

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (SS4, One)
    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Scope (_SB)
    {
        Name (OSCM, One)
        Method (U4FN, 2, Serialized)
        {
            Return (Zero)
        }

        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((U4FN (STS0, CAP0) == 0xFF))
                    {
                        CAP0 &= 0xFFFBFFFF
                        STS0 |= 0x10
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            ElseIf ((Arg0 == ToUUID ("23a0d13a-26ab-486c-9c5f-0ffa525a575a") /* Unknown UUID */))
            {
                If ((OSCM == One))
                {
                    CreateDWordField (Arg3, 0x08, CTRL)
                    If ((Arg1 == One))
                    {
                        If ((CTRL & 0xFFFFFFF0))
                        {
                            CTRL &= 0x0F
                            STS0 |= 0x10
                        }
                    }
                    Else
                    {
                        STS0 &= 0xFFFFFF00
                        STS0 |= 0x0A
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x06
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        OperationRegion (GNVS, SystemMemory, 0x86F50000, 0x0086)
        Field (GNVS, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            C0CE,   8, 
            Offset (0x01), 
            C0BE,   8, 
            Offset (0x02), 
            C1CE,   8, 
            Offset (0x03), 
            C1BE,   8, 
            Offset (0x04), 
            P0EN,   8, 
            Offset (0x05), 
            P0SP,   8, 
            Offset (0x06), 
            P0HP,   8, 
            Offset (0x07), 
            P0AS,   8, 
            Offset (0x08), 
            P1EN,   8, 
            Offset (0x09), 
            P1SP,   8, 
            Offset (0x0A), 
            P1HP,   8, 
            Offset (0x0B), 
            P1AS,   8, 
            Offset (0x0C), 
            P2EN,   8, 
            Offset (0x0D), 
            P2SP,   8, 
            Offset (0x0E), 
            P2HP,   8, 
            Offset (0x0F), 
            P2AS,   8, 
            Offset (0x10), 
            P3EN,   8, 
            Offset (0x11), 
            P3SP,   8, 
            Offset (0x12), 
            P3HP,   8, 
            Offset (0x13), 
            P3AS,   8, 
            Offset (0x14), 
            P4EN,   8, 
            Offset (0x15), 
            P4SP,   8, 
            Offset (0x16), 
            P4HP,   8, 
            Offset (0x17), 
            P4AS,   8, 
            Offset (0x18), 
            P5EN,   8, 
            Offset (0x19), 
            P5SP,   8, 
            Offset (0x1A), 
            P5HP,   8, 
            Offset (0x1B), 
            P5AS,   8, 
            Offset (0x1C), 
            P6EN,   8, 
            Offset (0x1D), 
            P6SP,   8, 
            Offset (0x1E), 
            P6HP,   8, 
            Offset (0x1F), 
            P6AS,   8, 
            Offset (0x20), 
            P7EN,   8, 
            Offset (0x21), 
            P7SP,   8, 
            Offset (0x22), 
            P7HP,   8, 
            Offset (0x23), 
            P7AS,   8, 
            Offset (0x24), 
            P8EN,   8, 
            Offset (0x25), 
            P8SP,   8, 
            Offset (0x26), 
            P8HP,   8, 
            Offset (0x27), 
            P8AS,   8, 
            Offset (0x28), 
            P9EN,   8, 
            Offset (0x29), 
            P9SP,   8, 
            Offset (0x2A), 
            P9HP,   8, 
            Offset (0x2B), 
            P9AS,   8, 
            Offset (0x2C), 
            P10E,   8, 
            Offset (0x2D), 
            P10S,   8, 
            Offset (0x2E), 
            P10H,   8, 
            Offset (0x2F), 
            P10A,   8, 
            Offset (0x30), 
            P11E,   8, 
            Offset (0x31), 
            P11S,   8, 
            Offset (0x32), 
            P11H,   8, 
            Offset (0x33), 
            P11A,   8, 
            Offset (0x34), 
            P12E,   8, 
            Offset (0x35), 
            P12S,   8, 
            Offset (0x36), 
            P12H,   8, 
            Offset (0x37), 
            P12A,   8, 
            Offset (0x38), 
            P13E,   8, 
            Offset (0x39), 
            P13S,   8, 
            Offset (0x3A), 
            P13H,   8, 
            Offset (0x3B), 
            P13A,   8, 
            Offset (0x3C), 
            P14E,   8, 
            Offset (0x3D), 
            P14S,   8, 
            Offset (0x3E), 
            P14H,   8, 
            Offset (0x3F), 
            P14A,   8, 
            Offset (0x40), 
            UP0E,   8, 
            Offset (0x41), 
            US0C,   8, 
            Offset (0x42), 
            UG0E,   8, 
            Offset (0x43), 
            UL0E,   8, 
            Offset (0x44), 
            UT0P,   8, 
            Offset (0x45), 
            UW0E,   8, 
            Offset (0x46), 
            UP1E,   8, 
            Offset (0x47), 
            US1C,   8, 
            Offset (0x48), 
            UG1E,   8, 
            Offset (0x49), 
            UL1E,   8, 
            Offset (0x4A), 
            UT1P,   8, 
            Offset (0x4B), 
            UW1E,   8, 
            Offset (0x4C), 
            UP2E,   8, 
            Offset (0x4D), 
            US2C,   8, 
            Offset (0x4E), 
            UG2E,   8, 
            Offset (0x4F), 
            UL2E,   8, 
            Offset (0x50), 
            UT2P,   8, 
            Offset (0x51), 
            UW2E,   8, 
            Offset (0x52), 
            UP3E,   8, 
            Offset (0x53), 
            US3C,   8, 
            Offset (0x54), 
            UG3E,   8, 
            Offset (0x55), 
            UL3E,   8, 
            Offset (0x56), 
            UT3P,   8, 
            Offset (0x57), 
            UW3E,   8, 
            Offset (0x58), 
            UP4E,   8, 
            Offset (0x59), 
            US4C,   8, 
            Offset (0x5A), 
            UG4E,   8, 
            Offset (0x5B), 
            UL4E,   8, 
            Offset (0x5C), 
            UW4E,   8, 
            Offset (0x5D), 
            UP5E,   8, 
            Offset (0x5E), 
            US5C,   8, 
            Offset (0x5F), 
            UG5E,   8, 
            Offset (0x60), 
            UL5E,   8, 
            Offset (0x61), 
            UW5E,   8, 
            Offset (0x62), 
            UCSE,   8, 
            Offset (0x63), 
            BTID,   8, 
            Offset (0x64), 
            URSA,   64, 
            Offset (0x6C), 
            UREA,   64, 
            Offset (0x74), 
            URSZ,   64, 
            Offset (0x7C), 
            HDAE,   32, 
            Offset (0x80), 
            DLAE,   32, 
            Offset (0x84), 
            BTEN,   8, 
            Offset (0x85), 
            DBCE,   8
        }

        Device (ROT0)
        {
            Name (_HID, "NVDA8600")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x18010000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x18010000,         // Address Base
                    0x00000010,         // Address Length
                    )
            })
        }

        Device (COM1)
        {
            Name (_HID, "NVDA0240")  // _HID: Hardware ID
            Name (_CID, "NVDA0240")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16A00000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000036E,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2022"))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (COM2)
        {
            Name (_HID, "NVDA0240")  // _HID: Hardware ID
            Name (_CID, "NVDA0240")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16A10000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000036F,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2022"))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (COM3)
        {
            Name (_HID, "NVDA0240")  // _HID: Hardware ID
            Name (_CID, "NVDA0240")  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16A30000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000371,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2022"))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Name (MPEL, Zero)
        Name (C0BN, 0xFFFF)
        Name (C0CN, 0xFFFF)
        Name (C1BN, 0xFFFF)
        Name (C1CN, 0xFFFF)
        Method (GCCE, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                If ((C0CN == 0xFFFF))
                {
                    C0CN = Zero
                    Local0 = Zero
                    While ((Local0 < 0x05))
                    {
                        If (((C0CE >> Local0) & One))
                        {
                            C0CN++
                        }

                        Local0++
                    }
                }

                Return (C0CN) /* \_SB_.C0CN */
            }
            ElseIf ((Arg0 == One))
            {
                If ((C1CN == 0xFFFF))
                {
                    C1CN = Zero
                    Local0 = Zero
                    While ((Local0 < 0x05))
                    {
                        If (((C1CE >> Local0) & One))
                        {
                            C1CN++
                        }

                        Local0++
                    }
                }

                Return (C1CN) /* \_SB_.C1CN */
            }

            Return (Zero)
        }

        Method (GCBE, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                If ((C0BN == 0xFFFF))
                {
                    C0BN = Zero
                    Local0 = Zero
                    While ((Local0 < 0x05))
                    {
                        If (((C0BE >> Local0) & One))
                        {
                            C0BN++
                        }

                        Local0++
                    }
                }

                Return (C0BN) /* \_SB_.C0BN */
            }
            ElseIf ((Arg0 == One))
            {
                If ((C1BN == 0xFFFF))
                {
                    C1BN = Zero
                    Local0 = Zero
                    While ((Local0 < 0x05))
                    {
                        If (((C1BE >> Local0) & One))
                        {
                            C1BN++
                        }

                        Local0++
                    }
                }

                Return (C1BN) /* \_SB_.C1BN */
            }

            Return (Zero)
        }

        Method (GSID, 0, Serialized)
        {
            Local0 = (GCCE (Zero) + GCCE (One))
            Local1 = (GCBE (Zero) + GCBE (One))
            If (((Local0 == 0x0A) && (Local1 == 0x0A)))
            {
                Return (One)
            }
            ElseIf (((Local0 == 0x09) && (Local1 == 0x09)))
            {
                Return (0x02)
            }
            ElseIf (((Local0 == 0x08) && (Local1 == 0x08)))
            {
                Return (0x03)
            }

            Return (Zero)
        }

        Name (SLPI, Package (0x04)
        {
            Zero, 
            0x2000, 
            One, 
            Package (0x0A)
            {
                0x059D, 
                0x19D2, 
                One, 
                One, 
                0x3B9ACA00, 
                Zero, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x00000000020100F0, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F1A0, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F1A8, // Address
                        0x04,               // Access Size
                        )
                }, 

                "Standby-DRIPS"
            }
        })
        Name (GLPI, Package (0x05)
        {
            Zero, 
            0x1000, 
            0x02, 
            Package (0x0A)
            {
                0x0A4B, 
                Zero, 
                One, 
                One, 
                0x3B9ACA00, 
                One, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000001010012, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F180, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F188, // Address
                        0x04,               // Access Size
                        )
                }, 

                "PlatIdle-PGKSL"
            }, 

            Package (0x0A)
            {
                0x05D2, 
                0x0189, 
                One, 
                One, 
                0x3B9ACA00, 
                One, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000001010013, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F190, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F198, // Address
                        0x04,               // Access Size
                        )
                }, 

                "PlatIdle-PGKLL"
            }
        })
        Name (C0LI, Package (0x04)
        {
            Zero, 
            0x1000, 
            One, 
            Package (0x0A)
            {
                0x0A4B, 
                0x0194, 
                One, 
                One, 
                0x3B9ACA00, 
                0x02, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000001010011, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F160, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F168, // Address
                        0x04,               // Access Size
                        )
                }, 

                "PlatIdle-DSUOFF"
            }
        })
        Name (C1LI, Package (0x04)
        {
            Zero, 
            0x1000, 
            One, 
            Package (0x0A)
            {
                0x091E, 
                0x01A4, 
                One, 
                One, 
                0x3B9ACA00, 
                0x02, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000001010011, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F170, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x000000000012F178, // Address
                        0x04,               // Access Size
                        )
                }, 

                "PlatIdle-DSUOFF"
            }
        })
        Name (ELPI, Package (0x05)
        {
            Zero, 
            Zero, 
            0x02, 
            Package (0x0A)
            {
                Zero, 
                Zero, 
                One, 
                Zero, 
                0x3B9ACA00, 
                Zero, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x00000000FFFFFFFF, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                "CoreIdle-WFI"
            }, 

            Package (0x0A)
            {
                0x07D6, 
                0xAA, 
                One, 
                One, 
                0x3B9ACA00, 
                One, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000010000, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                "CoreIdle-OFF"
            }
        })
        Name (PLPI, Package (0x05)
        {
            Zero, 
            Zero, 
            0x02, 
            Package (0x0A)
            {
                Zero, 
                Zero, 
                One, 
                Zero, 
                0x3B9ACA00, 
                Zero, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x00000000FFFFFFFF, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                "CoreIdle-WFI"
            }, 

            Package (0x0A)
            {
                0x0D9A, 
                0x68, 
                One, 
                One, 
                0x3B9ACA00, 
                One, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x20,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000010000, // Address
                        0x03,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                "CoreIdle-OFF"
            }
        })
        Device (SYSM)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_UID, 0x00010000)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
            {
                If ((MPEL != One))
                {
                    DerefOf (SLPI [0x03]) [0x02] = Zero
                }

                Return (SLPI) /* \_SB_.SLPI */
            }

            Method (GMAX, 2, Serialized)
            {
                If ((Arg0 > Arg1))
                {
                    Return (Arg0)
                }
                Else
                {
                    Return (Arg1)
                }
            }

            Method (RREG, 1, Serialized)
            {
                OperationRegion (RTRG, SystemMemory, Arg0, 0x04)
                Field (RTRG, DWordAcc, NoLock, Preserve)
                {
                    DAT0,   32
                }

                Return (DAT0) /* \_SB_.SYSM.RREG.DAT0 */
            }

            Device (PKG0)
            {
                Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
                Name (_UID, 0x1000)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                {
                    If ((MPEL != One))
                    {
                        DerefOf (GLPI [0x03]) [0x02] = Zero
                        DerefOf (GLPI [0x04]) [0x02] = Zero
                    }

                    Return (GLPI) /* \_SB_.GLPI */
                }

                Device (CLU0)
                {
                    Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
                    Name (_UID, 0x0100)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                    {
                        If ((MPEL != One))
                        {
                            DerefOf (C0LI [0x03]) [0x02] = Zero
                        }

                        Return (C0LI) /* \_SB_.C0LI */
                    }

                    Device (CPU0)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (PIRB, 0x0012F000)
                        Name (PICB, 0x0012F008)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0CE))
                            {
                                If (((C0CE >> Zero) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU0.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU0.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU0.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC404, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC408, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC40C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC410, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC414, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC418, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150480, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150500, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC424, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC428, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC42C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC430, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC44C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC450, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC454, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC458, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC45C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC460, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC464, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU0.CPU0.ECPC */
                        }
                    }

                    Device (CPU1)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Name (PIRB, 0x0012F010)
                        Name (PICB, 0x0012F018)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0CE))
                            {
                                If (((C0CE >> One) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU1.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU1.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU1.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC4EC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC4F0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC4F4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC4F8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC4FC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC500, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150484, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150504, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC50C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC510, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC514, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC518, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC534, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC538, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC53C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC540, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC544, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC548, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC54C, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU0.CPU1.ECPC */
                        }
                    }

                    Device (CPU2)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Name (PIRB, 0x0012F020)
                        Name (PICB, 0x0012F028)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0CE))
                            {
                                If (((C0CE >> 0x02) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU2.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU2.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU2.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5D4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5D8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5DC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5E0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5E4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5E8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150488, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150508, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5F4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5F8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC5FC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC600, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC61C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC620, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC624, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC628, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC62C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC630, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC634, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU0.CPU2.ECPC */
                        }
                    }

                    Device (CPU3)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Name (PIRB, 0x0012F030)
                        Name (PICB, 0x0012F038)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0CE))
                            {
                                If (((C0CE >> 0x03) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU3.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU3.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU3.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6BC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6C0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6C4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6C8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6CC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6D0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x000000000515048C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x000000000515050C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6DC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6E0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6E4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC6E8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC704, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC708, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC70C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC710, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC714, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC718, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC71C, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU0.CPU3.ECPC */
                        }
                    }

                    Device (CPU4)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Name (PIRB, 0x0012F040)
                        Name (PICB, 0x0012F048)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0CE))
                            {
                                If (((C0CE >> 0x04) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU4.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU4.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU4.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7A4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7A8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7AC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7B0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7B4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7B8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150490, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150510, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7C4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7C8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7CC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7D0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7EC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7F0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7F4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7F8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC7FC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC800, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC804, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU0.CPU4.ECPC */
                        }
                    }

                    Device (CPU5)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Name (PIRB, 0x0012F050)
                        Name (PICB, 0x0012F058)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0BE))
                            {
                                If (((C0BE >> Zero) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU5.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU5.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (PPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                One, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (Zero)
                            DerefOf (PPSD [Zero]) [0x04] = Local0
                            Return (PPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU5.PPSD */
                        }

                        Name (PCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC88C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC890, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC894, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC898, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC89C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8A0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158480, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158500, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8AC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8B0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8B4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8B8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8D4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8D8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8DC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8E0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8E4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8E8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC8EC, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (PCPC) /* \_SB_.SYSM.PKG0.CLU0.CPU5.PCPC */
                        }
                    }

                    Device (CPU6)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Name (PIRB, 0x0012F060)
                        Name (PICB, 0x0012F068)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0BE))
                            {
                                If (((C0BE >> One) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU6.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU6.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (PPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                One, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (Zero)
                            DerefOf (PPSD [Zero]) [0x04] = Local0
                            Return (PPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU6.PPSD */
                        }

                        Name (PCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC974, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC978, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC97C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC980, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC984, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC988, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158484, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158504, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC994, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC998, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC99C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC9A0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC9BC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC9C0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC9C4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC9C8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC9CC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC9D0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CC9D4, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (PCPC) /* \_SB_.SYSM.PKG0.CLU0.CPU6.PCPC */
                        }
                    }

                    Device (CPU7)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Name (PIRB, 0x0012F070)
                        Name (PICB, 0x0012F078)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0BE))
                            {
                                If (((C0BE >> 0x02) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU7.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU7.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (PPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                One, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (Zero)
                            DerefOf (PPSD [Zero]) [0x04] = Local0
                            Return (PPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU7.PPSD */
                        }

                        Name (PCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA5C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA60, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA64, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA68, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA6C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA70, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158488, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158508, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA7C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA80, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA84, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCA88, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCAA4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCAA8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCAAC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCAB0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCAB4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCAB8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCABC, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (PCPC) /* \_SB_.SYSM.PKG0.CLU0.CPU7.PCPC */
                        }
                    }

                    Device (CPU8)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Name (PIRB, 0x0012F080)
                        Name (PICB, 0x0012F088)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0BE))
                            {
                                If (((C0BE >> 0x03) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU8.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU8.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (PPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                One, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (Zero)
                            DerefOf (PPSD [Zero]) [0x04] = Local0
                            Return (PPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU8.PPSD */
                        }

                        Name (PCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB44, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB48, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB4C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB50, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB54, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB58, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x000000000515848C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x000000000515850C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB64, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB68, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB6C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB70, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB8C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB90, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB94, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB98, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCB9C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCBA0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCBA4, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (PCPC) /* \_SB_.SYSM.PKG0.CLU0.CPU8.PCPC */
                        }
                    }

                    Device (CPU9)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x09)  // _UID: Unique ID
                        Name (PIRB, 0x0012F090)
                        Name (PICB, 0x0012F098)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C0BE))
                            {
                                If (((C0BE >> 0x04) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU0.CPU9.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU0.CPU9.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (PPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                One, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (Zero)
                            DerefOf (PPSD [Zero]) [0x04] = Local0
                            Return (PPSD) /* \_SB_.SYSM.PKG0.CLU0.CPU9.PPSD */
                        }

                        Name (PCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC2C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC30, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC34, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC38, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC3C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC40, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158490, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158510, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC4C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC50, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC54, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC58, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC74, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC78, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC7C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC80, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC84, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC88, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCC8C, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (PCPC) /* \_SB_.SYSM.PKG0.CLU0.CPU9.PCPC */
                        }
                    }
                }

                Device (CLU1)
                {
                    Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
                    Name (_UID, 0x0101)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                    {
                        If ((MPEL != One))
                        {
                            DerefOf (C1LI [0x03]) [0x02] = Zero
                        }

                        Return (C1LI) /* \_SB_.C1LI */
                    }

                    Device (CPU0)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x0A)  // _UID: Unique ID
                        Name (PIRB, 0x0012F0A0)
                        Name (PICB, 0x0012F0A8)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1CE))
                            {
                                If (((C1CE >> Zero) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU0.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU0.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU0.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD14, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD18, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD1C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD20, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD24, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD28, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150494, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150514, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD34, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD38, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD3C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD40, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD5C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD60, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD64, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD68, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD6C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD70, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCD74, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU1.CPU0.ECPC */
                        }
                    }

                    Device (CPU1)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x0B)  // _UID: Unique ID
                        Name (PIRB, 0x0012F0B0)
                        Name (PICB, 0x0012F0B8)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1CE))
                            {
                                If (((C1CE >> One) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU1.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU1.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU1.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCDFC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE00, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE04, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE08, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE0C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE10, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150498, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150518, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE1C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE20, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE24, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE28, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE44, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE48, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE4C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE50, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE54, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE58, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCE5C, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU1.CPU1.ECPC */
                        }
                    }

                    Device (CPU2)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x0C)  // _UID: Unique ID
                        Name (PIRB, 0x0012F0C0)
                        Name (PICB, 0x0012F0C8)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1CE))
                            {
                                If (((C1CE >> 0x02) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU2.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU2.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU2.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCEE4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCEE8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCEEC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCEF0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCEF4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCEF8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x000000000515049C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x000000000515051C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF04, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF08, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF0C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF10, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF2C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF30, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF34, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF38, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF3C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF40, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCF44, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU1.CPU2.ECPC */
                        }
                    }

                    Device (CPU3)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x0D)  // _UID: Unique ID
                        Name (PIRB, 0x0012F0D0)
                        Name (PICB, 0x0012F0D8)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1CE))
                            {
                                If (((C1CE >> 0x03) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU3.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU3.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU3.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFCC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFD0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFD4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFD8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFDC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFE0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051504A0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150520, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFEC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFF0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFF4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CCFF8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD014, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD018, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD01C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD020, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD024, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD028, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD02C, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU1.CPU3.ECPC */
                        }
                    }

                    Device (CPU4)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x0E)  // _UID: Unique ID
                        Name (PIRB, 0x0012F0E0)
                        Name (PICB, 0x0012F0E8)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1CE))
                            {
                                If (((C1CE >> 0x04) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU4.PIRB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (ELPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU4.PICB */
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (ELPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (ELPI) /* \_SB_.ELPI */
                        }

                        Name (EPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                Zero, 
                                0xFE, 
                                0x0A
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = (GCCE (Zero) + GCCE (One))
                            DerefOf (EPSD [Zero]) [0x04] = Local0
                            Return (EPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU4.EPSD */
                        }

                        Name (ECPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0B4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0B8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0BC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0C0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0C4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0C8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051504A4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005150524, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0D4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0D8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0DC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0E0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD0FC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD100, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD104, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD108, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD10C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD110, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD114, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            Return (ECPC) /* \_SB_.SYSM.PKG0.CLU1.CPU4.ECPC */
                        }
                    }

                    Device (CPU5)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x0F)  // _UID: Unique ID
                        Name (PIRB, 0x0012F0F0)
                        Name (PICB, 0x0012F0F8)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1BE))
                            {
                                If (((C1BE >> Zero) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU5.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU5.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (TPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                0x02, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (One)
                            DerefOf (TPSD [Zero]) [0x04] = Local0
                            Return (TPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU5.TPSD */
                        }

                        Name (TCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD19C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1A0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1A4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1A8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1AC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1B0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158494, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158514, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1BC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1C0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1C4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1C8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1E4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1E8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1EC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1F0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1F4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1F8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD1FC, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            TCPC [0x02] = GMAX (GMAX (GMAX (GMAX (RREG (0x051CD19C), RREG (
                                0x051CD284)), RREG (0x051CD36C)), RREG (0x051CD454)), RREG (0x051CD53C))
                            Return (TCPC) /* \_SB_.SYSM.PKG0.CLU1.CPU5.TCPC */
                        }
                    }

                    Device (CPU6)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x10)  // _UID: Unique ID
                        Name (PIRB, 0x0012F100)
                        Name (PICB, 0x0012F108)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1BE))
                            {
                                If (((C1BE >> One) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU6.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU6.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (TPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                0x02, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (One)
                            DerefOf (TPSD [Zero]) [0x04] = Local0
                            Return (TPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU6.TPSD */
                        }

                        Name (TCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD284, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD288, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD28C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD290, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD294, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD298, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158498, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158518, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2A4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2A8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2AC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2B0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2CC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2D0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2D4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2D8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2DC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2E0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD2E4, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            TCPC [0x02] = GMAX (GMAX (GMAX (GMAX (RREG (0x051CD19C), RREG (
                                0x051CD284)), RREG (0x051CD36C)), RREG (0x051CD454)), RREG (0x051CD53C))
                            Return (TCPC) /* \_SB_.SYSM.PKG0.CLU1.CPU6.TCPC */
                        }
                    }

                    Device (CPU7)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x11)  // _UID: Unique ID
                        Name (PIRB, 0x0012F110)
                        Name (PICB, 0x0012F118)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1BE))
                            {
                                If (((C1BE >> 0x02) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU7.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU7.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (TPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                0x02, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (One)
                            DerefOf (TPSD [Zero]) [0x04] = Local0
                            Return (TPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU7.TPSD */
                        }

                        Name (TCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD36C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD370, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD374, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD378, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD37C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD380, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x000000000515849C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x000000000515851C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD38C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD390, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD394, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD398, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD3B4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD3B8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD3BC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD3C0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD3C4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD3C8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD3CC, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            TCPC [0x02] = GMAX (GMAX (GMAX (GMAX (RREG (0x051CD19C), RREG (
                                0x051CD284)), RREG (0x051CD36C)), RREG (0x051CD454)), RREG (0x051CD53C))
                            Return (TCPC) /* \_SB_.SYSM.PKG0.CLU1.CPU7.TCPC */
                        }
                    }

                    Device (CPU8)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x12)  // _UID: Unique ID
                        Name (PIRB, 0x0012F120)
                        Name (PICB, 0x0012F128)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1BE))
                            {
                                If (((C1BE >> 0x03) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU8.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU8.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (TPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                0x02, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (One)
                            DerefOf (TPSD [Zero]) [0x04] = Local0
                            Return (TPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU8.TPSD */
                        }

                        Name (TCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD454, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD458, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD45C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD460, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD464, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD468, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051584A0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158520, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD474, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD478, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD47C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD480, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD49C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD4A0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD4A4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD4A8, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD4AC, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD4B0, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD4B4, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            TCPC [0x02] = GMAX (GMAX (GMAX (GMAX (RREG (0x051CD19C), RREG (
                                0x051CD284)), RREG (0x051CD36C)), RREG (0x051CD454)), RREG (0x051CD53C))
                            Return (TCPC) /* \_SB_.SYSM.PKG0.CLU1.CPU8.TCPC */
                        }
                    }

                    Device (CPU9)
                    {
                        Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                        Name (_UID, 0x13)  // _UID: Unique ID
                        Name (PIRB, 0x0012F130)
                        Name (PICB, 0x0012F138)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (CondRefOf (\_SB.C1BE))
                            {
                                If (((C1BE >> 0x04) & One))
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_LPI, 0, NotSerialized)  // _LPI: Low Power Idle States
                        {
                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x07]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x07]
                                     = PIRB /* \_SB_.SYSM.PKG0.CLU1.CPU9.PIRB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x08]
                                     = (PIRB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x09]
                                     = (PIRB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x07]) [0x0A]
                                     = (PIRB >> 0x18)
                            }

                            Local0 = DerefOf (DerefOf (DerefOf (PLPI [0x04]) [0x08]
                                ) [0x03])
                            If ((Local0 == Zero))
                            {
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x07]
                                     = PICB /* \_SB_.SYSM.PKG0.CLU1.CPU9.PICB */
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x08]
                                     = (PICB >> 0x08)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x09]
                                     = (PICB >> 0x10)
                                DerefOf (DerefOf (PLPI [0x04]) [0x08]) [0x0A]
                                     = (PICB >> 0x18)
                            }

                            Return (PLPI) /* \_SB_.PLPI */
                        }

                        Name (TPSD, Package (0x01)
                        {
                            Package (0x05)
                            {
                                0x05, 
                                Zero, 
                                0x02, 
                                0xFE, 
                                0x05
                            }
                        })
                        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
                        {
                            Local0 = GCBE (One)
                            DerefOf (TPSD [Zero]) [0x04] = Local0
                            Return (TPSD) /* \_SB_.SYSM.PKG0.CLU1.CPU9.TPSD */
                        }

                        Name (TCPC, Package (0x17)
                        {
                            0x17, 
                            0x03, 
                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD53C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD540, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD544, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD548, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD54C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD550, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051584A4, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000005158524, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD55C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD560, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD564, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000001, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x40,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD568, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD584, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD588, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD58C, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD590, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD594, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD598, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000051CD59C, // Address
                                    0x03,               // Access Size
                                    )
                            }
                        })
                        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
                        {
                            TCPC [0x02] = GMAX (GMAX (GMAX (GMAX (RREG (0x051CD19C), RREG (
                                0x051CD284)), RREG (0x051CD36C)), RREG (0x051CD454)), RREG (0x051CD53C))
                            Return (TCPC) /* \_SB_.SYSM.PKG0.CLU1.CPU9.TCPC */
                        }
                    }
                }
            }
        }

        Device (PEPD)
        {
            Name (_HID, "NVDA6210")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (SRTP, Package (0x07)
            {
                0xFFFFFFFF, 
                Zero, 
                Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x1C8B0000,         // Address Base
                    0x00000100,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1C8C0000,         // Address Base
                    0x00000100,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                {
                    0x000003B4,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                {
                    0x000003B6,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (ELST, 1, NotSerialized)
            {
                MPEL = Arg0
            }

            Method (PLID, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (PSHI, 0, NotSerialized)
            {
                Return (Package (0x04)
                {
                    0x051CC404, 
                    0x14, 
                    0xE8, 
                    0xD8
                })
            }

            Method (PSLI, 0, NotSerialized)
            {
                Return (0x1C871E00)
            }

            Method (PSSR, 0, NotSerialized)
            {
                Return (Package (0x06)
                {
                    0x0D, 
                    0x29, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
            }

            Method (CKSR, 0, NotSerialized)
            {
                Return (Package (0x05)
                {
                    0x16, 
                    Package (0x0D)
                    {
                        0x06, 
                        "cksys1_mainpll", 
                        Zero, 
                        "cksys1_univpll", 
                        0x04, 
                        "cksys1_emipll1", 
                        0x08, 
                        "cksys1_emipll2", 
                        0x0C, 
                        "cksys1_spipll", 
                        0x10, 
                        "cksys1_cmnpll", 
                        0x14
                    }, 

                    Package (0x0D)
                    {
                        0x06, 
                        "cksys2_mainpll2", 
                        0x18, 
                        "cksys2_mainpll2_1", 
                        0x1C, 
                        "cksys2_univpll2", 
                        0x20, 
                        "cksys2_univpll2_1", 
                        0x24, 
                        "cksys2_mmpll", 
                        0x28, 
                        "cksys2_imgpll", 
                        0x2C
                    }, 

                    Package (0x09)
                    {
                        0x04, 
                        "cksys3_mainpll3", 
                        0x30, 
                        "cksys3_mainpll3_1", 
                        0x34, 
                        "cksys3_univpll3", 
                        0x38, 
                        "cksys3_usbpll", 
                        0x3C
                    }, 

                    Package (0x0D)
                    {
                        0x06, 
                        "vlpsys_mainpll2_2", 
                        0x40, 
                        "vlpsys_univpll2_2", 
                        0x44, 
                        "vlpsys_apll1", 
                        0x48, 
                        "vlpsys_apll2", 
                        0x4C, 
                        "vlpsys_adsppll", 
                        0x50, 
                        "vlpsys_systimpll", 
                        0x54
                    }
                })
            }

            Method (GDSC, 1, NotSerialized)
            {
                If ((Arg0 == "\\_SB.USB0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = Zero
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.USB1"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = One
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.USB2"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x02
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.USB3"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x03
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.USB4"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x04
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.USB5"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x05
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.UBF0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x06
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.UBF1"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x07
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.UBF2"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x08
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.UBF3"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x09
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI0.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x0A
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = Zero
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI2.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x0C
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = Zero
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI4.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x0E
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = Zero
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI6.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x10
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI7.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x11
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI8.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x12
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI9.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x13
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCIB.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x15
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCIC.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x16
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCID.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x17
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCIE.RP0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x18
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x33
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI2"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x35
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI4"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x37
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI6"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x39
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI7"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x3A
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI8"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x3B
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCI9"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x3C
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCIB"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x3E
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCIC"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x3F
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCID"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x40
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.PCIE"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x41
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.DSP1"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x19
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.DSP2"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x1A
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.DSP3"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x1B
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.I2C0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x1E
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.I2C1"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x1F
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.I2C2"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x20
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.I2C3"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x21
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.I2C4"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x22
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.COM3"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x2A
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.SPI0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x23
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.SPI2"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x25
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.SPI3"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x26
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.I2C5"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x27
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.I2C6"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x28
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.ASD0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x1C
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                ElseIf ((Arg0 == "\\_SB.CNT0"))
                {
                    SRTP [Zero] = 0x0D
                    SRTP [One] = 0x1D
                    DerefOf (SRTP [0x02]) [Zero] = 0x01000000
                    DerefOf (SRTP [0x02]) [One] = Zero
                    DerefOf (SRTP [0x02]) [0x02] = Zero
                    DerefOf (SRTP [0x02]) [0x03] = Zero
                    DerefOf (SRTP [0x03]) [Zero] = 0x02000000
                    DerefOf (SRTP [0x03]) [One] = Zero
                    DerefOf (SRTP [0x03]) [0x02] = Zero
                    DerefOf (SRTP [0x03]) [0x03] = Zero
                    DerefOf (SRTP [0x04]) [Zero] = 0x03000000
                    DerefOf (SRTP [0x04]) [One] = Zero
                    DerefOf (SRTP [0x04]) [0x02] = Zero
                    DerefOf (SRTP [0x04]) [0x03] = Zero
                    DerefOf (SRTP [0x05]) [Zero] = 0x04000000
                    DerefOf (SRTP [0x05]) [One] = Zero
                    DerefOf (SRTP [0x05]) [0x02] = Zero
                    DerefOf (SRTP [0x05]) [0x03] = Zero
                    DerefOf (SRTP [0x06]) [Zero] = 0x05000000
                    DerefOf (SRTP [0x06]) [One] = Zero
                    DerefOf (SRTP [0x06]) [0x02] = Zero
                    DerefOf (SRTP [0x06]) [0x03] = Zero
                }
                Else
                {
                    SRTP [Zero] = 0xFFFFFFFF
                }

                Return (SRTP) /* \_SB_.PEPD.SRTP */
            }

            Method (GSIN, 0, Serialized)
            {
                Switch (ToInteger (GSID ()))
                {
                    Case (One)
                    {
                        Return ("6210.composite.000")
                    }
                    Case (0x02)
                    {
                        Return ("6210.composite.001")
                    }
                    Case (0x03)
                    {
                        Return ("6210.composite.002")
                    }

                }

                Return ("6210.composite.unknown")
            }

            Name (WPST, Package (0x14)
            {
                Package (0x04)
                {
                    Zero, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU0", 
                    0x64, 
                    0x0A
                }, 

                Package (0x04)
                {
                    One, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU1", 
                    0x64, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x02, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU2", 
                    0x64, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x03, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU3", 
                    0x64, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x04, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU4", 
                    0x64, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x05, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU5", 
                    0x14, 
                    0x46
                }, 

                Package (0x04)
                {
                    0x06, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU6", 
                    0x14, 
                    0x50
                }, 

                Package (0x04)
                {
                    0x07, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU7", 
                    0x14, 
                    0x50
                }, 

                Package (0x04)
                {
                    0x08, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU8", 
                    0x14, 
                    0x50
                }, 

                Package (0x04)
                {
                    0x09, 
                    "\\_SB.SYSM.PKG0.CLU0.CPU9", 
                    0x14, 
                    0x50
                }, 

                Package (0x04)
                {
                    0x0A, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU0", 
                    0x50, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0B, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU1", 
                    0x50, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0C, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU2", 
                    0x50, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0D, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU3", 
                    0x50, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0E, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU4", 
                    0x50, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0F, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU5", 
                    0x0A, 
                    0x64
                }, 

                Package (0x04)
                {
                    0x10, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU6", 
                    0x0A, 
                    0x55
                }, 

                Package (0x04)
                {
                    0x11, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU7", 
                    0x0A, 
                    0x55
                }, 

                Package (0x04)
                {
                    0x12, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU8", 
                    0x0A, 
                    0x64
                }, 

                Package (0x04)
                {
                    0x13, 
                    "\\_SB.SYSM.PKG0.CLU1.CPU9", 
                    0x0A, 
                    0x96
                }
            })
            Method (GWPS, 0, Serialized)
            {
                Switch (ToInteger (GSID ()))
                {
                    Case (One)
                    {
                        DerefOf (WPST [0x13]) [0x03] = 0x96
                        Return (WPST) /* \_SB_.PEPD.WPST */
                    }
                    Case (0x02)
                    {
                        Return (WPST) /* \_SB_.PEPD.WPST */
                    }
                    Case (0x03)
                    {
                        Return (WPST) /* \_SB_.PEPD.WPST */
                    }

                }

                Return (WPST) /* \_SB_.PEPD.WPST */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == Buffer (0x10)
                        {
                            /* 0000 */  0x51, 0x6B, 0xB6, 0x64, 0xF7, 0x38, 0x91, 0x33,  // Qk.d.8.3
                            /* 0008 */  0xC6, 0x89, 0x4F, 0xA2, 0x10, 0x91, 0x79, 0xAB   // ..O...y.
                        }))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Name (DPMT, Package (0x4D)
                            {
                                Zero, 
                                0x4B, 
                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU0", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU1", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU2", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU3", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU4", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU5", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU6", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU7", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU8", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU0.CPU9", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU0", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU1", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU2", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU3", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU4", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU5", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU6", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU7", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU8", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SYSM.PKG0.CLU1.CPU9", 
                                    "processor", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.DSP1", 
                                    "dsp", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.DSP2", 
                                    "dsp", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.DSP3", 
                                    "dsp", 
                                    Package (0x03)
                                    {
                                        One, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.ISP1", 
                                    "isp", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.ISP2", 
                                    "isp", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.USB0", 
                                    "usb3", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.USB1", 
                                    "usb3", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.USB2", 
                                    "usb3", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.USB3", 
                                    "usb3", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.USB4", 
                                    "usb3", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.USB5", 
                                    "usb3", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.UBF0", 
                                    "usb4", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.UBF1", 
                                    "usb4", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.UBF2", 
                                    "usb4", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.UBF3", 
                                    "usb4", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.COM3", 
                                    "uart", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SPI0", 
                                    "spi", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SPI2", 
                                    "spi", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.SPI3", 
                                    "spi", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.I2C0", 
                                    "i2c", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.I2C1", 
                                    "i2c", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.I2C2", 
                                    "i2c", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.I2C3", 
                                    "i2c", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.I2C4", 
                                    "i2c", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.I2C5", 
                                    "i2c", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.I2C6", 
                                    "i2c", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI0", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI2", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI4", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI6", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI7", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI8", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI9", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCIB", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCIC", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCID", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCIE", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI0.RP0", 
                                    "pcie", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI2.RP0", 
                                    "pcie", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI4.RP0", 
                                    "pcie", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI6.RP0", 
                                    "pcie", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI7.RP0", 
                                    "pcie", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI8.RP0", 
                                    "pcie", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI9.RP0", 
                                    "pcie", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCIB.RP0", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCIC.RP0", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCID.RP0", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCIE.RP0", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCIF.RP0", 
                                    "pcie", 
                                    Package (0x04)
                                    {
                                        One, 
                                        Zero, 
                                        One, 
                                        Package (0x01)
                                        {
                                            One
                                        }
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI2.RP0.NVM", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.PCI4.RP0.NVM", 
                                    "pcie", 
                                    Package (0x03)
                                    {
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.DLA0", 
                                    "dla", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.HDA0", 
                                    "hda", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.ASD0", 
                                    "asd", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }, 

                                Package (0x04)
                                {
                                    "\\_SB.CNT0", 
                                    "cnt", 
                                    Package (0x03)
                                    {
                                        One, 
                                        0x03, 
                                        Zero
                                    }, 

                                    0x02
                                }
                            })
                            Return (DPMT) /* \_SB_.PEPD._DSM.DPMT */
                        }

                    }
                }

                If ((Arg0 == ToUUID ("596ff91f-b704-4b49-803b-6a97d49bc30b") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x3F                                             // ?
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x14)
                            {
                                "Tumaz", 
                                0x01AD, 
                                0x07, 
                                Zero, 
                                0x1C800000, 
                                Zero, 
                                0x1C87B000, 
                                Zero, 
                                0x1C87B004, 
                                0x26, 
                                0xA9, 
                                0x0F, 
                                0x3C, 
                                0x09, 
                                Zero, 
                                0x1C874004, 
                                Zero, 
                                0x1C874040, 
                                Zero, 
                                0x1C87B008
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x1C)
                            {
                                "HW01-02.DDREN", 
                                0x50, 
                                0x40, 
                                0x4F, 
                                "HW03.APSRC", 
                                0x90, 
                                0x38, 
                                0x09, 
                                "HW04.EMI", 
                                0xC8, 
                                0x39, 
                                0x0A, 
                                "HW05.BUSPLL", 
                                0x0174, 
                                0x39, 
                                0x0B, 
                                "HW06.INFRA", 
                                0x0101, 
                                0x3B, 
                                0x0C, 
                                "HW07.SRCCLKENA/26M", 
                                0x15, 
                                0x3A, 
                                0x0D, 
                                "HW08.VCORE", 
                                0x013C, 
                                0x38, 
                                0x0F
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x03)
                            {
                                Package (0x81)
                                {
                                    0x40, 
                                    Zero, 
                                    "ADSPSYS", 
                                    One, 
                                    "SVPP1", 
                                    0x02, 
                                    "HFRP_DISP", 
                                    0x03, 
                                    "HFRP_DLA", 
                                    0x04, 
                                    "HFRP_HDA", 
                                    0x05, 
                                    "HFRP_IGPU", 
                                    0x06, 
                                    "HFRP_TMP", 
                                    0x07, 
                                    "HFRP_TMP_1", 
                                    0x08, 
                                    "MCU_CHI", 
                                    0x09, 
                                    "DLA_DRV", 
                                    0x0A, 
                                    "HDA_DRV", 
                                    0x0B, 
                                    "DISP_DRV", 
                                    0x0C, 
                                    "GCE", 
                                    0x0D, 
                                    "MM_PROC", 
                                    0x0E, 
                                    "DPM_1", 
                                    0x0F, 
                                    "DPM_2", 
                                    0x10, 
                                    "SSPM", 
                                    0x11, 
                                    "SCPSYS", 
                                    0x12, 
                                    "SPM_1", 
                                    0x13, 
                                    "CAMSYS", 
                                    0x14, 
                                    "IMGSYS", 
                                    0x15, 
                                    "IGPU", 
                                    0x16, 
                                    "PERISYS", 
                                    0x17, 
                                    "DPM_3", 
                                    0x18, 
                                    "APIFR_IO SYS", 
                                    0x19, 
                                    "PERI_R SYS", 
                                    0x1A, 
                                    "APIFR_MEM SYS", 
                                    0x1B, 
                                    "SSRSYS", 
                                    0x1C, 
                                    "DISP_HW", 
                                    0x1D, 
                                    "DPM_4", 
                                    0x1E, 
                                    "AUDIO", 
                                    0x1F, 
                                    "SVPP_GCE", 
                                    0x20, 
                                    "SVPPSYS", 
                                    0x21, 
                                    "CPUEB", 
                                    0x22, 
                                    "CCUSYS", 
                                    0x23, 
                                    "SPU_HWROT", 
                                    0x24, 
                                    "SPU_ISE", 
                                    0x25, 
                                    "CMNSYS", 
                                    0x26, 
                                    "HWCCF", 
                                    0x27, 
                                    "PMSR", 
                                    0x28, 
                                    "VADSYS", 
                                    0x29, 
                                    "SPBM", 
                                    0x2A, 
                                    "SYS_PCIE5_1", 
                                    0x2B, 
                                    "SYS_PCIE5_2", 
                                    0x2C, 
                                    "SYS_PCIE5_3", 
                                    0x2D, 
                                    "SYS_PCIE5_4", 
                                    0x2E, 
                                    "SYS_PCIE5_5", 
                                    0x2F, 
                                    "SYS_PCIE5_6", 
                                    0x30, 
                                    "SYS_PCIE5_7", 
                                    0x31, 
                                    "SYS_PCIE4_1", 
                                    0x32, 
                                    "SYS_PCIE4_2", 
                                    0x33, 
                                    "SYS_PCIE4_3", 
                                    0x34, 
                                    "SYS_PCIE4_4", 
                                    0x35, 
                                    "SYS_PCIE4_5", 
                                    0x36, 
                                    "NA_1", 
                                    0x37, 
                                    "NA_2", 
                                    0x38, 
                                    "SMMU_DISP_GPU SYS", 
                                    0x39, 
                                    "NA_3", 
                                    0x3A, 
                                    "USB4LSYS", 
                                    0x3B, 
                                    "USB4RSYS", 
                                    0x3C, 
                                    "NDLA", 
                                    0x3D, 
                                    "MCU CLUSTER1_1", 
                                    0x3E, 
                                    "MCU CLUSTER1_2", 
                                    0x3F, 
                                    "SPM_2"
                                }, 

                                Package (0x71)
                                {
                                    0x38, 
                                    Zero, 
                                    "HFRPSYS_1", 
                                    One, 
                                    "IMGSYS", 
                                    0x02, 
                                    "CAMSYS", 
                                    0x03, 
                                    "CCUSYS", 
                                    0x04, 
                                    "GCE", 
                                    0x05, 
                                    "SSPM", 
                                    0x06, 
                                    "SCPSYS", 
                                    0x07, 
                                    "ADSPSYS", 
                                    0x08, 
                                    "DLA", 
                                    0x09, 
                                    "CPUEB", 
                                    0x0A, 
                                    "IGPU", 
                                    0x0B, 
                                    "DISP_SW", 
                                    0x0C, 
                                    "DISP1", 
                                    0x0D, 
                                    "SPBM", 
                                    0x0E, 
                                    "SVPP_0", 
                                    0x0F, 
                                    "SVPP_1", 
                                    0x10, 
                                    "SVPP_INFRA", 
                                    0x11, 
                                    "MM_PROC", 
                                    0x12, 
                                    "SYS_PCIE4", 
                                    0x13, 
                                    "CMNSYS", 
                                    0x14, 
                                    "PERISYS", 
                                    0x15, 
                                    "PERI_RSYS", 
                                    0x16, 
                                    "APINFRA_IO SYS", 
                                    0x17, 
                                    "HFRPSYS_2", 
                                    0x18, 
                                    "HFRPSYS_3", 
                                    0x19, 
                                    "HFRPSYS_4", 
                                    0x1A, 
                                    "HFRPSYS_5", 
                                    0x1B, 
                                    "HFRPSYS_6", 
                                    0x1C, 
                                    "HFRPSYS_7", 
                                    0x1D, 
                                    "DPM_1", 
                                    0x1E, 
                                    "DPM_2", 
                                    0x1F, 
                                    "DPM_3", 
                                    0x20, 
                                    "DPM_4", 
                                    0x21, 
                                    "SSRSYS", 
                                    0x22, 
                                    "SPU_ISE", 
                                    0x23, 
                                    "SPU_HWROT", 
                                    0x24, 
                                    "MCU CLUSTER0", 
                                    0x25, 
                                    "HWCCF", 
                                    0x26, 
                                    "NA_1", 
                                    0x27, 
                                    "NA_2", 
                                    0x28, 
                                    "HDA", 
                                    0x29, 
                                    "SYS_PCIE5", 
                                    0x2A, 
                                    "USB4RSYS", 
                                    0x2B, 
                                    "USB4LSYS", 
                                    0x2C, 
                                    "AUDIO", 
                                    0x2D, 
                                    "NA_3", 
                                    0x2E, 
                                    "NA_4", 
                                    0x2F, 
                                    "NA_5", 
                                    0x30, 
                                    "APINFRA_MEMSYS", 
                                    0x31, 
                                    "NA_SPM", 
                                    0x32, 
                                    "MCU CLUSTER1_1", 
                                    0x33, 
                                    "MCU CLUSTER1_2", 
                                    0x34, 
                                    "VADSYS", 
                                    0x35, 
                                    "DISPSYS", 
                                    0x36, 
                                    "NA_6", 
                                    0x37, 
                                    "NA_7"
                                }, 

                                Package (0x73)
                                {
                                    0x39, 
                                    Zero, 
                                    "HFRPSYS_1", 
                                    One, 
                                    "IMGSYS", 
                                    0x02, 
                                    "CAMSYS", 
                                    0x03, 
                                    "CCUSYS", 
                                    0x04, 
                                    "GCE", 
                                    0x05, 
                                    "SSPM_1", 
                                    0x06, 
                                    "SCPSYS", 
                                    0x07, 
                                    "ADSPSYS", 
                                    0x08, 
                                    "DLA", 
                                    0x09, 
                                    "CPUEB", 
                                    0x0A, 
                                    "IGPU", 
                                    0x0B, 
                                    "DISP_SW", 
                                    0x0C, 
                                    "DISP1", 
                                    0x0D, 
                                    "SPBM", 
                                    0x0E, 
                                    "SVPP_0", 
                                    0x0F, 
                                    "SVPP_1", 
                                    0x10, 
                                    "SVPP_INFRA", 
                                    0x11, 
                                    "MM_PROC", 
                                    0x12, 
                                    "SYS_PCIE4", 
                                    0x13, 
                                    "CMNSYS", 
                                    0x14, 
                                    "PERISYS", 
                                    0x15, 
                                    "PERI_RSYS", 
                                    0x16, 
                                    "APINFRA_IO SYS", 
                                    0x17, 
                                    "HFRPSYS_2", 
                                    0x18, 
                                    "HFRPSYS_3", 
                                    0x19, 
                                    "HFRPSYS_4", 
                                    0x1A, 
                                    "HFRPSYS_5", 
                                    0x1B, 
                                    "HFRPSYS_6", 
                                    0x1C, 
                                    "HFRPSYS_7", 
                                    0x1D, 
                                    "DPM_1", 
                                    0x1E, 
                                    "DPM_2", 
                                    0x1F, 
                                    "DPM_3", 
                                    0x20, 
                                    "DPM_4", 
                                    0x21, 
                                    "SSRSYS", 
                                    0x22, 
                                    "SPU_ISE", 
                                    0x23, 
                                    "SPU_HWROT", 
                                    0x24, 
                                    "MCU CLUSTER0", 
                                    0x25, 
                                    "HWCCF", 
                                    0x26, 
                                    "NA_1", 
                                    0x27, 
                                    "NA_2", 
                                    0x28, 
                                    "HDA", 
                                    0x29, 
                                    "SYS_PCIE5", 
                                    0x2A, 
                                    "USB4RSYS", 
                                    0x2B, 
                                    "USB4LSYS", 
                                    0x2C, 
                                    "AUDIO", 
                                    0x2D, 
                                    "NA_3", 
                                    0x2E, 
                                    "NA_4", 
                                    0x2F, 
                                    "NA_5", 
                                    0x30, 
                                    "APINFRA_MEMSYS", 
                                    0x31, 
                                    "NA_SPM", 
                                    0x32, 
                                    "MCU CLUSTER1_1", 
                                    0x33, 
                                    "MCU CLUSTER1_2", 
                                    0x34, 
                                    "VADSYS", 
                                    0x35, 
                                    "NA_6", 
                                    0x36, 
                                    "SSPM_2", 
                                    0x37, 
                                    "NA_7", 
                                    0x38, 
                                    "NA_8"
                                }
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x04)
                            {
                                Package (0x73)
                                {
                                    0x39, 
                                    Zero, 
                                    "HFRPSYS_1", 
                                    One, 
                                    "IMGSYS", 
                                    0x02, 
                                    "CAMSYS", 
                                    0x03, 
                                    "CCUSYS", 
                                    0x04, 
                                    "GCE", 
                                    0x05, 
                                    "SSPM", 
                                    0x06, 
                                    "SCPSYS", 
                                    0x07, 
                                    "ADSPSYS", 
                                    0x08, 
                                    "DLA", 
                                    0x09, 
                                    "CPUEB", 
                                    0x0A, 
                                    "IGPU", 
                                    0x0B, 
                                    "DISP_SW", 
                                    0x0C, 
                                    "DISP1", 
                                    0x0D, 
                                    "SPBM", 
                                    0x0E, 
                                    "SVPP_0", 
                                    0x0F, 
                                    "SVPP_1", 
                                    0x10, 
                                    "SVPP_INFRA", 
                                    0x11, 
                                    "MM_PROC", 
                                    0x12, 
                                    "SYS_PCIE4", 
                                    0x13, 
                                    "NA_1", 
                                    0x14, 
                                    "PERISYS", 
                                    0x15, 
                                    "PERI_RSYS", 
                                    0x16, 
                                    "APINFRA_IO SYS", 
                                    0x17, 
                                    "IPIC", 
                                    0x18, 
                                    "HFRPSYS_2", 
                                    0x19, 
                                    "HFRPSYS_3", 
                                    0x1A, 
                                    "HFRPSYS_4", 
                                    0x1B, 
                                    "HFRPSYS_5", 
                                    0x1C, 
                                    "HFRPSYS_6", 
                                    0x1D, 
                                    "HFRPSYS_7", 
                                    0x1E, 
                                    "DPM_1", 
                                    0x1F, 
                                    "DPM_2", 
                                    0x20, 
                                    "DPM_3", 
                                    0x21, 
                                    "DPM_4", 
                                    0x22, 
                                    "SSRSYS", 
                                    0x23, 
                                    "SPU_ISE", 
                                    0x24, 
                                    "SPU_HWROT", 
                                    0x25, 
                                    "NA_2", 
                                    0x26, 
                                    "HWCCF", 
                                    0x27, 
                                    "NA_3", 
                                    0x28, 
                                    "NA_4", 
                                    0x29, 
                                    "HDA", 
                                    0x2A, 
                                    "SYS_PCIE5", 
                                    0x2B, 
                                    "USB4RSYS", 
                                    0x2C, 
                                    "USB4LSYS", 
                                    0x2D, 
                                    "AUDIO", 
                                    0x2E, 
                                    "NA_5", 
                                    0x2F, 
                                    "NA_6", 
                                    0x30, 
                                    "NA_7", 
                                    0x31, 
                                    "APINFRA_MEM SYS", 
                                    0x32, 
                                    "NA_SPM", 
                                    0x33, 
                                    "MCU CLUSTER1", 
                                    0x34, 
                                    "NA_8", 
                                    0x35, 
                                    "VADSYS", 
                                    0x36, 
                                    "NA_9", 
                                    0x37, 
                                    "NA_10", 
                                    0x38, 
                                    "NA_11"
                                }, 

                                Package (0x77)
                                {
                                    0x3B, 
                                    Zero, 
                                    "HFRPSYS_1", 
                                    One, 
                                    "IMGSYS", 
                                    0x02, 
                                    "CAMSYS", 
                                    0x03, 
                                    "CCUSYS", 
                                    0x04, 
                                    "GCE", 
                                    0x05, 
                                    "SSPM", 
                                    0x06, 
                                    "SCPSYS", 
                                    0x07, 
                                    "ADSPSYS", 
                                    0x08, 
                                    "DLA", 
                                    0x09, 
                                    "CPUEB", 
                                    0x0A, 
                                    "IGPU", 
                                    0x0B, 
                                    "DISP_SW", 
                                    0x0C, 
                                    "DISP1", 
                                    0x0D, 
                                    "SPBM", 
                                    0x0E, 
                                    "SVPP_0", 
                                    0x0F, 
                                    "SVPP_1", 
                                    0x10, 
                                    "SVPP_INFRA", 
                                    0x11, 
                                    "MM_PROC", 
                                    0x12, 
                                    "SYS_PCIE4", 
                                    0x13, 
                                    "NA_1", 
                                    0x14, 
                                    "PERISYS", 
                                    0x15, 
                                    "PERI_RSYS", 
                                    0x16, 
                                    "APINFRA_IO SYS", 
                                    0x17, 
                                    "IPIC", 
                                    0x18, 
                                    "NA_2", 
                                    0x19, 
                                    "NA_3", 
                                    0x1A, 
                                    "HFRPSYS_2", 
                                    0x1B, 
                                    "HFRPSYS_3", 
                                    0x1C, 
                                    "HFRPSYS_4", 
                                    0x1D, 
                                    "HFRPSYS_5", 
                                    0x1E, 
                                    "HFRPSYS_6", 
                                    0x1F, 
                                    "NA_7", 
                                    0x20, 
                                    "DPM_1", 
                                    0x21, 
                                    "DPM_2", 
                                    0x22, 
                                    "DPM_3", 
                                    0x23, 
                                    "DPM_4", 
                                    0x24, 
                                    "SSRSYS", 
                                    0x25, 
                                    "SPU_ISE", 
                                    0x26, 
                                    "SPU_HWROT", 
                                    0x27, 
                                    "NA_4", 
                                    0x28, 
                                    "HWCCF", 
                                    0x29, 
                                    "NA_5", 
                                    0x2A, 
                                    "NA_6", 
                                    0x2B, 
                                    "HDA", 
                                    0x2C, 
                                    "SYS_PCIE5", 
                                    0x2D, 
                                    "USB4RSYS", 
                                    0x2E, 
                                    "USB4LSYS", 
                                    0x2F, 
                                    "AUDIO", 
                                    0x30, 
                                    "NA_7", 
                                    0x31, 
                                    "NA_8", 
                                    0x32, 
                                    "NA_9", 
                                    0x33, 
                                    "APINFRA_MEMSYS", 
                                    0x34, 
                                    "NA_SPM", 
                                    0x35, 
                                    "MCU CLUSTER1", 
                                    0x36, 
                                    "NA_10", 
                                    0x37, 
                                    "VADSYS", 
                                    0x38, 
                                    "NA_11", 
                                    0x39, 
                                    "NA_12", 
                                    0x3A, 
                                    "NA_13"
                                }, 

                                Package (0x75)
                                {
                                    0x3A, 
                                    Zero, 
                                    "HFRPSYS_1", 
                                    One, 
                                    "IMGSYS", 
                                    0x02, 
                                    "CAMSYS", 
                                    0x03, 
                                    "CCUSYS", 
                                    0x04, 
                                    "GCE", 
                                    0x05, 
                                    "SSPM", 
                                    0x06, 
                                    "SCPSYS", 
                                    0x07, 
                                    "ADSPSYS", 
                                    0x08, 
                                    "DLA", 
                                    0x09, 
                                    "CPUEB", 
                                    0x0A, 
                                    "IGPU", 
                                    0x0B, 
                                    "DISP_SW", 
                                    0x0C, 
                                    "DISP1", 
                                    0x0D, 
                                    "SPBM", 
                                    0x0E, 
                                    "SVPP_0", 
                                    0x0F, 
                                    "SVPP_1", 
                                    0x10, 
                                    "SVPP_INFRA", 
                                    0x11, 
                                    "MM_PROC", 
                                    0x12, 
                                    "SYS_PCIE4", 
                                    0x13, 
                                    "NA_1", 
                                    0x14, 
                                    "PERISYS", 
                                    0x15, 
                                    "PERI_RSYS", 
                                    0x16, 
                                    "NA_2", 
                                    0x17, 
                                    "NA_3", 
                                    0x18, 
                                    "NA_4", 
                                    0x19, 
                                    "HFRPSYS_2", 
                                    0x1A, 
                                    "HFRPSYS_3", 
                                    0x1B, 
                                    "HFRPSYS_4", 
                                    0x1C, 
                                    "HFRPSYS_5", 
                                    0x1D, 
                                    "HFRPSYS_6", 
                                    0x1E, 
                                    "HFRPSYS_7", 
                                    0x1F, 
                                    "DPM_1", 
                                    0x20, 
                                    "DPM_2", 
                                    0x21, 
                                    "DPM_3", 
                                    0x22, 
                                    "DPM_4", 
                                    0x23, 
                                    "SSRSYS", 
                                    0x24, 
                                    "SPU_ISE", 
                                    0x25, 
                                    "SPU_HWROT", 
                                    0x26, 
                                    "NA_5", 
                                    0x27, 
                                    "HWCCF", 
                                    0x28, 
                                    "CKSYS", 
                                    0x29, 
                                    "NA_6", 
                                    0x2A, 
                                    "HDA", 
                                    0x2B, 
                                    "SYS_PCIE5", 
                                    0x2C, 
                                    "USB4RSYS", 
                                    0x2D, 
                                    "USB4LSYS", 
                                    0x2E, 
                                    "AUDIO", 
                                    0x2F, 
                                    "CKSYS1", 
                                    0x30, 
                                    "CKSYS2", 
                                    0x31, 
                                    "CKSYS3", 
                                    0x32, 
                                    "APINFRA_MEMSYS", 
                                    0x33, 
                                    "NA_SPM", 
                                    0x34, 
                                    "MCU CLUSTER1_1", 
                                    0x35, 
                                    "MCU CLUSTER1_2", 
                                    0x36, 
                                    "VADSYS", 
                                    0x37, 
                                    "NA_7", 
                                    0x38, 
                                    "NA_8", 
                                    0x39, 
                                    "NA_9"
                                }, 

                                Package (0x71)
                                {
                                    0x38, 
                                    Zero, 
                                    "HFRPSYS_1", 
                                    One, 
                                    "IMGSYS", 
                                    0x02, 
                                    "CAMSYS", 
                                    0x03, 
                                    "CCUSYS", 
                                    0x04, 
                                    "SCPSYS", 
                                    0x05, 
                                    "ADSPSYS", 
                                    0x06, 
                                    "DLA", 
                                    0x07, 
                                    "CPUEB", 
                                    0x08, 
                                    "IGPU", 
                                    0x09, 
                                    "SPBM", 
                                    0x0A, 
                                    "SVPP_0", 
                                    0x0B, 
                                    "SVPP_1", 
                                    0x0C, 
                                    "SVPP_INFRA", 
                                    0x0D, 
                                    "SYS_PCIE4", 
                                    0x0E, 
                                    "NA_1", 
                                    0x0F, 
                                    "NA_2", 
                                    0x10, 
                                    "NA_3", 
                                    0x11, 
                                    "HFRPSYS_2", 
                                    0x12, 
                                    "HFRPSYS_3", 
                                    0x13, 
                                    "HFRPSYS_4", 
                                    0x14, 
                                    "HFRPSYS_5", 
                                    0x15, 
                                    "HFRPSYS_6", 
                                    0x16, 
                                    "HFRPSYS_7", 
                                    0x17, 
                                    "DPM_1", 
                                    0x18, 
                                    "DPM_2", 
                                    0x19, 
                                    "DPM_3", 
                                    0x1A, 
                                    "DPM_4", 
                                    0x1B, 
                                    "HWCCF", 
                                    0x1C, 
                                    "NA_4", 
                                    0x1D, 
                                    "NA_5", 
                                    0x1E, 
                                    "HDA", 
                                    0x1F, 
                                    "SYS_PCIE5", 
                                    0x20, 
                                    "USB4RSYS", 
                                    0x21, 
                                    "USB4LSYS", 
                                    0x22, 
                                    "NA_6", 
                                    0x23, 
                                    "NA_7", 
                                    0x24, 
                                    "MM_PROC", 
                                    0x25, 
                                    "MCU CLUSTER0", 
                                    0x26, 
                                    "APINFRA_IO SYS", 
                                    0x27, 
                                    "NA_8", 
                                    0x28, 
                                    "SPU_HWROT", 
                                    0x29, 
                                    "SPU_ISE", 
                                    0x2A, 
                                    "SSRSYS", 
                                    0x2B, 
                                    "AUDIO", 
                                    0x2C, 
                                    "CKSYS1", 
                                    0x2D, 
                                    "CKSYS2", 
                                    0x2E, 
                                    "CKSYS3", 
                                    0x2F, 
                                    "APINFRA_MEMSYS", 
                                    0x30, 
                                    "NA_SPM", 
                                    0x31, 
                                    "ISPINFRASYS", 
                                    0x32, 
                                    "NA_9", 
                                    0x33, 
                                    "NA_10", 
                                    0x34, 
                                    "VADSYS", 
                                    0x35, 
                                    "NA_11", 
                                    0x36, 
                                    "NA_12", 
                                    0x37, 
                                    "NA_13"
                                }
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x03)
                            {
                                0x1000, 
                                0x1004, 
                                0x1008
                            })
                        }

                    }
                }

                If ((Arg0 == ToUUID ("11e00d56-ce64-47ce-837b-1f898f9aa461") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (0x02)
                            {
                                 0xF9, 0x03                                       // ..
                            })
                        }
                        Case (0x03)
                        {
                            ^^EC0.RWEC (0x02, 0xB7, Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            Notify (PEPD, 0xC3) // Hardware-Specific
                        }
                        Case (0x04)
                        {
                            ^^EC0.RWEC (0x02, 0xB8, Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            Notify (PEPD, 0xC4) // Hardware-Specific
                        }
                        Case (0x05)
                        {
                            ^^EC0.RWEC (0x02, 0xAE, Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            Notify (PEPD, 0xC5) // Hardware-Specific
                        }
                        Case (0x06)
                        {
                            ^^FFA0.ERST ()
                            ^^FFA0.WSCI = Zero
                            Notify (PEPD, 0xC6) // Hardware-Specific
                            ^^EC0.RWEC (0x02, 0xAF, Buffer (One)
                                {
                                     0x00                                             // .
                                })
                        }
                        Case (0x07)
                        {
                            Notify (PEPD, 0xC7) // Hardware-Specific
                            ^^EC0.RWEC (0x02, 0x9A, Buffer (One)
                                {
                                     0x00                                             // .
                                })
                        }
                        Case (0x08)
                        {
                            ^^FFA0.ERST ()
                            ^^GIO0.WEIT = Zero
                            ^^FFA0.WSCI = Zero
                            Notify (PEPD, 0xC8) // Hardware-Specific
                            ^^EC0.RWEC (0x02, 0x9B, Buffer (One)
                                {
                                     0x00                                             // .
                                })
                        }
                        Case (0x09)
                        {
                            Notify (PEPD, 0xC9) // Hardware-Specific
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (RES0)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x000000F300000000, // Range Minimum
                    0x000000F3FFFFFFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000100000000, // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
        }

        PowerResource (P0RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R0RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        PowerResource (P2RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R2RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        PowerResource (P4RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R4RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        PowerResource (P6RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R6RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        PowerResource (P7RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R7RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        PowerResource (P8RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R8RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        PowerResource (P9RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R9RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        Device (PCI0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_HID, "PNP0A08" /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, "PNP0A03" /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_SEG, Zero)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((P0EN == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0360
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0361
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0362
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0363
                }
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x000F,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0010,             // Length
                        ,, )
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x67000000,         // Range Minimum
                        0x6700FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00010000,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x67010000,         // Range Minimum
                        0x697FFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x027F0000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000007500000000, // Range Minimum
                        0x00000082FFFFFFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000E00000000, // Length
                        ,, , AddressRangeMemory, TypeStatic)
                })
                Return (RBUF) /* \_SB_.PCI0._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x3D
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x03                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                One
                            }, 

                            Package (0x03)
                            {
                                0x07, 
                                One, 
                                One
                            }
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                Zero
                            }, 

                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            "PCIe SLOT C"
                        })
                    }

                    If ((Arg2 == 0x08))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x09))
                    {
                        Return (Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            0xFFFFFFFF
                        })
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P0RR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P0RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P0RR
            })
            Device (RP0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    R0RR
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    R0RR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    R0RR
                })
                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    R0RR
                })
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (_DSD, Package (0x08)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("70d24161-6dd5-4c9e-8070-705531292865") /* Unknown UUID */, 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "DmaProperty", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }, 

                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (PCI2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_HID, "PNP0A08" /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, "PNP0A03" /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_SEG, 0x02)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((P2EN == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0358
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0359
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x035A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x035B
                }
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x000F,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0010,             // Length
                        ,, )
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x5D000000,         // Range Minimum
                        0x5D00FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00010000,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x5D010000,         // Range Minimum
                        0x5F7FFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x027F0000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000003D00000000, // Range Minimum
                        0x0000004AFFFFFFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000E00000000, // Length
                        ,, , AddressRangeMemory, TypeStatic)
                })
                Return (RBUF) /* \_SB_.PCI2._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI2._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI2._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x3D
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI2.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x03                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                One
                            }, 

                            Package (0x03)
                            {
                                0x07, 
                                One, 
                                One
                            }
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                Zero
                            }, 

                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Package (0x02)
                        {
                            0x02, 
                            "MVMe M.2_M_1"
                        })
                    }

                    If ((Arg2 == 0x08))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x09))
                    {
                        Return (Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            0xFFFFFFFF
                        })
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P2RR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P2RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P2RR
            })
            Device (RP0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x08)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("70d24161-6dd5-4c9e-8070-705531292865") /* Unknown UUID */, 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "DmaProperty", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            0x02
                        }
                    }, 

                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (NVM)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == Buffer (0x10)
                                {
                                    /* 0000 */  0xFB, 0x8A, 0x1F, 0xC4, 0x01, 0x47, 0xEB, 0xF0,  // .....G..
                                    /* 0008 */  0x1D, 0x26, 0x02, 0x96, 0x64, 0x8C, 0x30, 0xE4   // .&..d.0.
                                }))
                        {
                            If ((One == ToInteger (Arg1)))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x03                                             // .
                                        })
                                    }
                                    Case (One)
                                    {
                                        Return (One)
                                    }

                                }
                            }
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }

        Device (PCI4)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_HID, "PNP0A08" /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, "PNP0A03" /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_SEG, 0x04)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((P4EN == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x035C
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x035D
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x035E
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x035F
                }
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x000F,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0010,             // Length
                        ,, )
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x62000000,         // Range Minimum
                        0x6200FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00010000,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x62010000,         // Range Minimum
                        0x647FFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x027F0000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000005900000000, // Range Minimum
                        0x00000066FFFFFFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000E00000000, // Length
                        ,, , AddressRangeMemory, TypeStatic)
                })
                Return (RBUF) /* \_SB_.PCI4._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI4._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI4._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x3D
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI4.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x03                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                One
                            }, 

                            Package (0x03)
                            {
                                0x07, 
                                One, 
                                One
                            }
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                Zero
                            }, 

                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Package (0x02)
                        {
                            0x04, 
                            "NVMe M.2_M_2"
                        })
                    }

                    If ((Arg2 == 0x08))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x09))
                    {
                        Return (Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            0xFFFFFFFF
                        })
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P4RR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P4RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P4RR
            })
            Device (RP0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x08)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("70d24161-6dd5-4c9e-8070-705531292865") /* Unknown UUID */, 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "DmaProperty", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            0x04
                        }
                    }, 

                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (NVM)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == Buffer (0x10)
                                {
                                    /* 0000 */  0xFB, 0x8A, 0x1F, 0xC4, 0x01, 0x47, 0xEB, 0xF0,  // .....G..
                                    /* 0008 */  0x1D, 0x26, 0x02, 0x96, 0x64, 0x8C, 0x30, 0xE4   // .&..d.0.
                                }))
                        {
                            If ((One == ToInteger (Arg1)))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x03                                             // .
                                        })
                                    }
                                    Case (One)
                                    {
                                        Return (One)
                                    }

                                }
                            }
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }

        Device (PCI6)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_HID, "PNP0A08" /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, "PNP0A03" /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_SEG, 0x06)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((P6EN == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0338
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0339
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x033A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x033B
                }
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x000F,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0010,             // Length
                        ,, )
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x6C000000,         // Range Minimum
                        0x6C00FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00010000,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x6C010000,         // Range Minimum
                        0x6E7FFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x027F0000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000009100000000, // Range Minimum
                        0x0000009EFFFFFFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000E00000000, // Length
                        ,, , AddressRangeMemory, TypeStatic)
                })
                Return (RBUF) /* \_SB_.PCI6._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI6._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI6._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x35
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI6.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x03                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                One
                            }, 

                            Package (0x03)
                            {
                                0x07, 
                                One, 
                                One
                            }
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                Zero
                            }, 

                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Package (0x02)
                        {
                            0x06, 
                            "PCIe SLOT A"
                        })
                    }

                    If ((Arg2 == 0x08))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x09))
                    {
                        Return (Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            0xFFFFFFFF
                        })
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P6RR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P6RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P6RR
            })
            Device (RP0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    R6RR
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    R6RR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    R6RR
                })
                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    R6RR
                })
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (_DSD, Package (0x08)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("70d24161-6dd5-4c9e-8070-705531292865") /* Unknown UUID */, 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "DmaProperty", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            0x06
                        }
                    }, 

                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            One
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (NVM)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }
        }

        Device (PCI7)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_HID, "PNP0A08" /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, "PNP0A03" /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Name (_SEG, 0x07)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((P7EN == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x033C
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x033D
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x033E
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x033F
                }
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x000F,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0010,             // Length
                        ,, )
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x6E800000,         // Range Minimum
                        0x6E80FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00010000,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x6E810000,         // Range Minimum
                        0x70FFFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x027F0000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000009F00000000, // Range Minimum
                        0x000000ACFFFFFFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000E00000000, // Length
                        ,, , AddressRangeMemory, TypeStatic)
                })
                Return (RBUF) /* \_SB_.PCI7._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI7._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI7._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x3D
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI7.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x03                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                One
                            }, 

                            Package (0x03)
                            {
                                0x07, 
                                One, 
                                One
                            }
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                Zero
                            }, 

                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Package (0x02)
                        {
                            0x07, 
                            "PCIE SLOT B"
                        })
                    }

                    If ((Arg2 == 0x08))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x09))
                    {
                        Return (Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            0xFFFFFFFF
                        })
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P7RR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P7RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P7RR
            })
            Device (RP0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    R7RR
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    R7RR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    R7RR
                })
                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    R7RR
                })
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (_DSD, Package (0x08)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("70d24161-6dd5-4c9e-8070-705531292865") /* Unknown UUID */, 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "DmaProperty", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            0x07
                        }
                    }, 

                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            One
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (PCI8)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_HID, "PNP0A08" /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, "PNP0A03" /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Name (_SEG, 0x08)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((P8EN == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0340
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0341
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0342
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0343
                }
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x000F,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0010,             // Length
                        ,, )
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x71000000,         // Range Minimum
                        0x7100FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00010000,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x71010000,         // Range Minimum
                        0x737FFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x027F0000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x000000AD00000000, // Range Minimum
                        0x000000BAFFFFFFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000E00000000, // Length
                        ,, , AddressRangeMemory, TypeStatic)
                })
                Return (RBUF) /* \_SB_.PCI8._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI8._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI8._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x3D
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI8.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x03                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                One
                            }, 

                            Package (0x03)
                            {
                                0x07, 
                                One, 
                                One
                            }
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                Zero
                            }, 

                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Package (0x02)
                        {
                            0x08, 
                            "Cellular M.2_B"
                        })
                    }

                    If ((Arg2 == 0x08))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x09))
                    {
                        Return (Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            0xFFFFFFFF
                        })
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P8RR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P8RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P8RR
            })
            Device (RP0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    R8RR
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    R8RR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    R8RR
                })
                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    R8RR
                })
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (_DSD, Package (0x08)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("70d24161-6dd5-4c9e-8070-705531292865") /* Unknown UUID */, 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "DmaProperty", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            0x08
                        }
                    }, 

                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            One
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (PCI9)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Name (_HID, "PNP0A08" /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, "PNP0A03" /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x09)  // _UID: Unique ID
            Name (_SEG, 0x09)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((P9EN == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0344
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0345
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0346
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0347
                }
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x000F,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0010,             // Length
                        ,, )
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x73800000,         // Range Minimum
                        0x7380FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00010000,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x73810000,         // Range Minimum
                        0x75FFFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x027F0000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x000000BB00000000, // Range Minimum
                        0x000000C8FFFFFFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000E00000000, // Length
                        ,, , AddressRangeMemory, TypeStatic)
                })
                Return (RBUF) /* \_SB_.PCI9._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI9._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI9._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x3D
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI9.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x03                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                One
                            }, 

                            Package (0x03)
                            {
                                0x07, 
                                One, 
                                One
                            }
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (Package (0x02)
                        {
                            Package (0x01)
                            {
                                Zero
                            }, 

                            Package (0x04)
                            {
                                One, 
                                0x03, 
                                Zero, 
                                0x07
                            }
                        })
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            "WIFI M.2_E"
                        })
                    }

                    If ((Arg2 == 0x08))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x09))
                    {
                        Return (Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            Zero, 
                            0xFFFFFFFF
                        })
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P9RR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P9RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P9RR
            })
            Device (RP0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    R9RR
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    R9RR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    R9RR
                })
                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    R9RR
                })
                Name (_DSD, Package (0x08)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("70d24161-6dd5-4c9e-8070-705531292865") /* Unknown UUID */, 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "DmaProperty", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            0x09
                        }
                    }, 

                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            One
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (USB0)
        {
            Name (_HID, "NVDA8000")  // _HID: Hardware ID
            Name (_CID, "PNP0D15" /* XHCI USB Controller without debug */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW0E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP0E == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1DB60000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DB64000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DB68000,         // Address Base
                        0x00000100,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DB70000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DBD012C,         // Address Base
                        0x00000018,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002AF,
                    }
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00B9
                        }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000002BE,
                    }
                })
                Return (RBUF) /* \_SB_.USB0._CRS.RBUF */
            }

            Method (UCFG, 0, Serialized)
            {
                Local0 = Zero
                If ((US0C == One))
                {
                    Local0 |= One
                }

                If ((UG0E == Zero))
                {
                    Local0 |= 0x02
                }

                If ((UL0E == Zero))
                {
                    Local0 |= 0x04
                }

                Return (Local0)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "mtk-wakeup-source", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mtk-wakeup-config", 
                        Package (0x02)
                        {
                            Zero, 
                            0x03
                        }
                    }, 

                    Package (0x02)
                    {
                        "mtk-phy-type", 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        "mtk-quirk-flags", 
                        0x02
                    }
                }
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                {
                    If ((Arg1 == Zero))
                    {
                        Switch (Arg2)
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x04                                       // ..
                                })
                            }
                            Case (0x0A)
                            {
                                OperationRegion (SBLK, SystemMemory, 0x1D282040, 0x04)
                                Field (SBLK, DWordAcc, NoLock, Preserve)
                                {
                                    DAT0,   32
                                }

                                If ((DAT0 & 0x08))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x02                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (Arg2)
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x81                                             // .
                                    })
                                }
                                Case (0x07)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            0x09, 
                            0x3D, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            0x09, 
                            0x3D, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }
            }
        }

        Device (UBF0)
        {
            Name (_HID, "NVDA8100")  // _HID: Hardware ID
            Name (_CID, "ACPI0015")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW0E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP0E == One))
                {
                    If ((US0C == 0x03))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1DC40000,         // Address Base
                        0x00040000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D282000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D200000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D100000,         // Address Base
                        0x00040000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DCC0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002BF,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000002BE,
                    }
                })
                Return (RBUF) /* \_SB_.UBF0._CRS.RBUF */
            }
        }

        Device (USB1)
        {
            Name (_HID, "NVDA8000")  // _HID: Hardware ID
            Name (_CID, "PNP0D15" /* XHCI USB Controller without debug */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW1E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP1E == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1DB90000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DB94000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DB98000,         // Address Base
                        0x00000100,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DBA0000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DBD0144,         // Address Base
                        0x00000018,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002B2,
                    }
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00BA
                        }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000002C1,
                    }
                })
                Return (RBUF) /* \_SB_.USB1._CRS.RBUF */
            }

            Method (UCFG, 0, Serialized)
            {
                Local0 = Zero
                If ((US1C == One))
                {
                    Local0 |= One
                }

                If ((UG1E == Zero))
                {
                    Local0 |= 0x02
                }

                If ((UL1E == Zero))
                {
                    Local0 |= 0x04
                }

                Return (Local0)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "mtk-wakeup-source", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mtk-wakeup-config", 
                        Package (0x02)
                        {
                            Zero, 
                            0x03
                        }
                    }, 

                    Package (0x02)
                    {
                        "mtk-phy-type", 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        "mtk-quirk-flags", 
                        0x02
                    }
                }
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                {
                    If ((Arg1 == Zero))
                    {
                        Switch (Arg2)
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x04                                       // ..
                                })
                            }
                            Case (0x0A)
                            {
                                OperationRegion (SBLK, SystemMemory, 0x1D284040, 0x04)
                                Field (SBLK, DWordAcc, NoLock, Preserve)
                                {
                                    DAT0,   32
                                }

                                If ((DAT0 & 0x08))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x02                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (Arg2)
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x81                                             // .
                                    })
                                }
                                Case (0x07)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            0x09, 
                            0x3D, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            0x09, 
                            0x3D, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }
            }
        }

        Device (UBF1)
        {
            Name (_HID, "NVDA8100")  // _HID: Hardware ID
            Name (_CID, "ACPI0015")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW1E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP1E == One))
                {
                    If ((US1C == 0x03))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1DC80000,         // Address Base
                        0x00040000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D284000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D220000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D140000,         // Address Base
                        0x00040000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DCD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002C2,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000002C1,
                    }
                })
                Return (RBUF) /* \_SB_.UBF1._CRS.RBUF */
            }
        }

        Device (USB2)
        {
            Name (_HID, "NVDA8000")  // _HID: Hardware ID
            Name (_CID, "PNP0D15" /* XHCI USB Controller without debug */)  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW2E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP2E == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1DDE0000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DDE4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DDE8000,         // Address Base
                        0x00000100,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DDF0000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DE5012C,         // Address Base
                        0x00000018,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000297,
                    }
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00B7
                        }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000002A6,
                    }
                })
                Return (RBUF) /* \_SB_.USB2._CRS.RBUF */
            }

            Method (UCFG, 0, Serialized)
            {
                Local0 = Zero
                If ((US2C == One))
                {
                    Local0 |= One
                }

                If ((UG2E == Zero))
                {
                    Local0 |= 0x02
                }

                If ((UL2E == Zero))
                {
                    Local0 |= 0x04
                }

                Return (Local0)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "mtk-wakeup-source", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mtk-wakeup-config", 
                        Package (0x02)
                        {
                            Zero, 
                            0x03
                        }
                    }, 

                    Package (0x02)
                    {
                        "mtk-phy-type", 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        "mtk-quirk-flags", 
                        0x02
                    }
                }
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                {
                    If ((Arg1 == Zero))
                    {
                        Switch (Arg2)
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x04                                       // ..
                                })
                            }
                            Case (0x0A)
                            {
                                OperationRegion (SBLK, SystemMemory, 0x1D286040, 0x04)
                                Field (SBLK, DWordAcc, NoLock, Preserve)
                                {
                                    DAT0,   32
                                }

                                If ((DAT0 & 0x08))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x02                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (Arg2)
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x81                                             // .
                                    })
                                }
                                Case (0x07)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            0x09, 
                            0x3D, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            0x09, 
                            0x3D, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }
            }
        }

        Device (UBF2)
        {
            Name (_HID, "NVDA8100")  // _HID: Hardware ID
            Name (_CID, "ACPI0015")  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW2E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP2E == One))
                {
                    If ((US2C == 0x03))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1DEC0000,         // Address Base
                        0x00040000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D286000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D240000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D180000,         // Address Base
                        0x00040000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DF40000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002A7,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000002A6,
                    }
                })
                Return (RBUF) /* \_SB_.UBF2._CRS.RBUF */
            }
        }

        Device (USB3)
        {
            Name (_HID, "NVDA8000")  // _HID: Hardware ID
            Name (_CID, "PNP0D15" /* XHCI USB Controller without debug */)  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW3E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP3E == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1DE10000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DE14000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DE18000,         // Address Base
                        0x00000100,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DE20000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DE50144,         // Address Base
                        0x00000018,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000029A,
                    }
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00B8
                        }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000002A9,
                    }
                })
                Return (RBUF) /* \_SB_.USB3._CRS.RBUF */
            }

            Method (UCFG, 0, Serialized)
            {
                Local0 = Zero
                If ((US3C == One))
                {
                    Local0 |= One
                }

                If ((UG3E == Zero))
                {
                    Local0 |= 0x02
                }

                If ((UL3E == Zero))
                {
                    Local0 |= 0x04
                }

                Return (Local0)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "mtk-wakeup-source", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mtk-wakeup-config", 
                        Package (0x02)
                        {
                            Zero, 
                            0x03
                        }
                    }, 

                    Package (0x02)
                    {
                        "mtk-phy-type", 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        "mtk-quirk-flags", 
                        0x02
                    }
                }
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                {
                    If ((Arg1 == Zero))
                    {
                        Switch (Arg2)
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x04                                       // ..
                                })
                            }
                            Case (0x0A)
                            {
                                OperationRegion (SBLK, SystemMemory, 0x1D288040, 0x04)
                                Field (SBLK, DWordAcc, NoLock, Preserve)
                                {
                                    DAT0,   32
                                }

                                If ((DAT0 & 0x08))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x02                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (Arg2)
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x81                                             // .
                                    })
                                }
                                Case (0x07)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x0E, 0x00,  // ........
                                /* 0008 */  0x24, 0x1D, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x0E, 0x00,  // ........
                                /* 0008 */  0x24, 0x1D, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }
            }
        }

        Device (UBF3)
        {
            Name (_HID, "NVDA8100")  // _HID: Hardware ID
            Name (_CID, "ACPI0015")  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW3E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP3E == One))
                {
                    If ((US3C == 0x03))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1DF00000,         // Address Base
                        0x00040000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D288000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D260000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D1C0000,         // Address Base
                        0x00040000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1DF50000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002AA,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000002A9,
                    }
                })
                Return (RBUF) /* \_SB_.UBF3._CRS.RBUF */
            }
        }

        Device (USB4)
        {
            Name (_HID, "NVDA8001")  // _HID: Hardware ID
            Name (_CID, "PNP0D15" /* XHCI USB Controller without debug */)  // _CID: Compatible ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW4E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP4E == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1D860000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D864000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D868000,         // Address Base
                        0x00000100,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D880000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D8E0560,         // Address Base
                        0x00000018,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000247,
                    }
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00B5
                        }
                })
                Return (RBUF) /* \_SB_.USB4._CRS.RBUF */
            }

            Method (UCFG, 0, Serialized)
            {
                Local0 = Zero
                If ((US4C == One))
                {
                    Local0 |= One
                }

                If ((UG4E == Zero))
                {
                    Local0 |= 0x02
                }

                If ((UL4E == Zero))
                {
                    Local0 |= 0x04
                }

                Return (Local0)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "mtk-wakeup-source", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mtk-wakeup-config", 
                        Package (0x02)
                        {
                            Zero, 
                            0x03
                        }
                    }, 

                    Package (0x02)
                    {
                        "mtk-phy-type", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "mtk-quirk-flags", 
                        0x06
                    }
                }
            })
            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x0E, 0x00,  // ........
                                /* 0008 */  0x24, 0x1D, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x0E, 0x00,  // ........
                                /* 0008 */  0x24, 0x1D, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }
            }
        }

        Device (USB5)
        {
            Name (_HID, "NVDA8000")  // _HID: Hardware ID
            Name (_CID, "PNP0D15" /* XHCI USB Controller without debug */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UW5E == One))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UP5E == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x1D870000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D874000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D878000,         // Address Base
                        0x00000100,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D890000,         // Address Base
                        0x00005000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x1D8E0578,         // Address Base
                        0x0000001C,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000248,
                    }
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00B6
                        }
                })
                Return (RBUF) /* \_SB_.USB5._CRS.RBUF */
            }

            Method (UCFG, 0, Serialized)
            {
                Local0 = Zero
                If ((US5C == One))
                {
                    Local0 |= One
                }

                If ((UG5E == Zero))
                {
                    Local0 |= 0x02
                }

                If ((UL5E == Zero))
                {
                    Local0 |= 0x04
                }

                If ((BTEN == Zero))
                {
                    Local0 |= 0x10
                }

                Return (Local0)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "mtk-wakeup-source", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mtk-wakeup-config", 
                        Package (0x02)
                        {
                            Zero, 
                            0x03
                        }
                    }, 

                    Package (0x02)
                    {
                        "mtk-phy-type", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "mtk-quirk-flags", 
                        0x02
                    }
                }
            })
            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x0E, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x0E, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }

                Device (PRT3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x0E, 0x00,  // ........
                                /* 0008 */  0x24, 0x1D, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        })
                    }
                }
            }
        }

        Scope (USB5.RHUB.PRT3)
        {
            Name (BTPS, One)
            PowerResource (PWFR, 0x05, 0x0000)
            {
                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    OperationRegion (EN0, SystemMemory, 0x1002D148, 0x04)
                    Field (EN0, DWordAcc, NoLock, Preserve)
                    {
                        DAT0,   32
                    }

                    Local0 = DAT0 /* \_SB_.USB5.RHUB.PRT3.PWFR._RST.DAT0 */
                    Local0 |= 0x00080000
                    DAT0 = Local0
                    Sleep (0xC8)
                    OperationRegion (EN1, SystemMemory, 0x1002D144, 0x04)
                    Field (EN1, DWordAcc, NoLock, Preserve)
                    {
                        DAT1,   32
                    }

                    Local1 = DAT1 /* \_SB_.USB5.RHUB.PRT3.PWFR._RST.DAT1 */
                    Local1 |= 0x00080000
                    DAT1 = Local1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (BTPS) /* \_SB_.USB5.RHUB.PRT3.BTPS */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    BTPS = One
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    BTPS = Zero
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    PWFR
                })
            }
        }

        Device (GIO0)
        {
            Name (_HID, "NVDA9221")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (WEIT, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x1002D000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12440000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12460000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12830000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12850000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12870000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12890000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x128B0000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12A50000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12E30000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x13630000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12410000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12E00000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x12800000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1C54A000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                {
                    0x00000233,
                }
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.GIO0.RBUF */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("351b4cc0-67a7-4e18-838c-7f44d6b169d6") /* Unknown UUID */, 
                Package (0x09)
                {
                    Package (0x02)
                    {
                        "ChipId", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "RegLength", 
                        0x1000
                    }, 

                    Package (0x02)
                    {
                        "TotalGpios", 
                        0xB5
                    }, 

                    Package (0x02)
                    {
                        "TotalEintPins", 
                        0xBF
                    }, 

                    Package (0x02)
                    {
                        "IoBaseAddrMaxIdx", 
                        0x0E
                    }, 

                    Package (0x02)
                    {
                        "EintBaseIdx", 
                        0x0B
                    }, 

                    Package (0x02)
                    {
                        "NumberOfPinsPerBank", 
                        0x20
                    }, 

                    Package (0x02)
                    {
                        "EintModuleIdx", 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        "BankCount", 
                        0x08
                    }
                }
            })
            Name (GPM0, Package (0x07)
            {
                0x1002D000, 
                Zero, 
                0xB5, 
                0x0300, 
                0x10, 
                Zero, 
                0x04
            })
            Name (GPD0, Package (0x07)
            {
                0x1002D000, 
                Zero, 
                0xB5, 
                Zero, 
                0x10, 
                Zero, 
                One
            })
            Name (GPO0, Package (0x07)
            {
                0x1002D000, 
                Zero, 
                0xB5, 
                0x0100, 
                0x10, 
                Zero, 
                One
            })
            Name (GPI0, Package (0x07)
            {
                0x1002D000, 
                Zero, 
                0xB5, 
                0x0200, 
                0x10, 
                Zero, 
                One
            })
            Method (EPGV, 1, Serialized)
            {
                Local3 = 0x12800000
                OperationRegion (GBA0, SystemMemory, Local3, 0x0304)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x300), 
                    VAL0,   32
                }

                Local4 = ((VAL0 >> One) & One)
                Return (Local4)
            }

            Method (EPSV, 2, Serialized)
            {
                Local3 = 0x12800000
                OperationRegion (GBA0, SystemMemory, Local3, 0x0384)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x340), 
                    SREG,   32, 
                    Offset (0x380), 
                    CREG,   32
                }

                If ((Arg1 > Zero))
                {
                    SREG = 0x02
                }
                Else
                {
                    CREG = 0x02
                }
            }

            Method (GFGV, 1, Serialized)
            {
                Local0 = (Arg0 - DerefOf (GPM0 [One]))
                Local0 *= DerefOf (GPM0 [0x06])
                Local0 += DerefOf (GPM0 [0x05])
                Local1 = (Local0 % 0x20)
                Local2 = (Local0 / 0x20)
                Local2 *= DerefOf (GPM0 [0x04])
                Local2 += DerefOf (GPM0 [0x03])
                Local3 = (Local2 + DerefOf (GPM0 [Zero]))
                OperationRegion (GBA0, SystemMemory, Local3, 0x04)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x00), 
                    VAL0,   32
                }

                Local4 = ((VAL0 >> Local1) & 0x0F)
                Return (Local4)
            }

            Method (GFSV, 2, Serialized)
            {
                Local0 = (Arg0 - DerefOf (GPM0 [One]))
                Local0 *= DerefOf (GPM0 [0x06])
                Local0 += DerefOf (GPM0 [0x05])
                Local1 = (Local0 % 0x20)
                Local2 = (Local0 / 0x20)
                Local2 *= DerefOf (GPM0 [0x04])
                Local2 += DerefOf (GPM0 [0x03])
                Local3 = (Local2 + DerefOf (GPM0 [Zero]))
                OperationRegion (GBA0, SystemMemory, Local3, 0x0C)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x00), 
                    VAL0,   32, 
                    SET0,   32, 
                    CLR0,   32
                }

                CLR0 = (0x0F << Local1)
                SET0 = (Arg1 << Local1)
            }

            Method (GDSV, 2, Serialized)
            {
                Local0 = (Arg0 - DerefOf (GPD0 [One]))
                Local0 *= DerefOf (GPD0 [0x06])
                Local0 += DerefOf (GPD0 [0x05])
                Local1 = (Local0 % 0x20)
                Local2 = (Local0 / 0x20)
                Local2 *= DerefOf (GPD0 [0x04])
                Local2 += DerefOf (GPD0 [0x03])
                Local3 = (Local2 + DerefOf (GPD0 [Zero]))
                OperationRegion (GBA0, SystemMemory, Local3, 0x0C)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x00), 
                    VAL0,   32, 
                    SET0,   32, 
                    CLR0,   32
                }

                CLR0 = (One << Local1)
                SET0 = (Arg1 << Local1)
            }

            Method (GDGV, 1, Serialized)
            {
                Local0 = (Arg0 - DerefOf (GPD0 [One]))
                Local0 *= DerefOf (GPD0 [0x06])
                Local0 += DerefOf (GPD0 [0x05])
                Local1 = (Local0 % 0x20)
                Local2 = (Local0 / 0x20)
                Local2 *= DerefOf (GPD0 [0x04])
                Local2 += DerefOf (GPD0 [0x03])
                Local3 = (Local2 + DerefOf (GPD0 [Zero]))
                OperationRegion (GBA0, SystemMemory, Local3, 0x04)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x00), 
                    VAL0,   32
                }

                Local4 = ((VAL0 >> Local1) & One)
                Return (Local4)
            }

            Method (GIGV, 1, Serialized)
            {
                Local0 = (Arg0 - DerefOf (GPI0 [One]))
                Local0 *= DerefOf (GPI0 [0x06])
                Local0 += DerefOf (GPI0 [0x05])
                Local1 = (Local0 % 0x20)
                Local2 = (Local0 / 0x20)
                Local2 *= DerefOf (GPI0 [0x04])
                Local2 += DerefOf (GPI0 [0x03])
                Local3 = (Local2 + DerefOf (GPI0 [Zero]))
                OperationRegion (GBA0, SystemMemory, Local3, 0x04)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x00), 
                    VAL0,   32
                }

                Local4 = ((VAL0 >> Local1) & One)
                Return (Local4)
            }

            Method (GOSV, 2, Serialized)
            {
                Local0 = (Arg0 - DerefOf (GPO0 [One]))
                Local0 *= DerefOf (GPO0 [0x06])
                Local0 += DerefOf (GPO0 [0x05])
                Local1 = (Local0 % 0x20)
                Local2 = (Local0 / 0x20)
                Local2 *= DerefOf (GPO0 [0x04])
                Local2 += DerefOf (GPO0 [0x03])
                Local3 = (Local2 + DerefOf (GPO0 [Zero]))
                OperationRegion (GBA0, SystemMemory, Local3, 0x0C)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x00), 
                    VAL0,   32, 
                    SET0,   32, 
                    CLR0,   32
                }

                CLR0 = (One << Local1)
                SET0 = (Arg1 << Local1)
            }

            Method (GOGV, 1, Serialized)
            {
                Local0 = (Arg0 - DerefOf (GPO0 [One]))
                Local0 *= DerefOf (GPO0 [0x06])
                Local0 += DerefOf (GPO0 [0x05])
                Local1 = (Local0 % 0x20)
                Local2 = (Local0 / 0x20)
                Local2 *= DerefOf (GPO0 [0x04])
                Local2 += DerefOf (GPO0 [0x03])
                Local3 = (Local2 + DerefOf (GPO0 [Zero]))
                OperationRegion (GBA0, SystemMemory, Local3, 0x04)
                Field (GBA0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x00), 
                    VAL0,   32
                }

                Local4 = ((VAL0 >> Local1) & One)
                Return (Local4)
            }

            Method (_EVT, 1, Serialized)  // _EVT: Event
            {
                Switch (ToInteger (Arg0))
                {
                    Case (0x14)
                    {
                        WEIT = One
                        ^^FFA0.WSCI = Zero
                        If ((^^FFA0.AVAL () == One))
                        {
                            ^^FFA0.ERST ()
                            Sleep (0x64)
                            ^^FFA0.EWAK ()
                        }
                        Else
                        {
                        }
                    }
                    Case (0x5F)
                    {
                        OperationRegion (EV95, SystemMemory, 0x1D600400, 0xF8)
                        Field (EV95, DWordAcc, NoLock, Preserve)
                        {
                            EVT0,   24, 
                            EVT1,   1, 
                            Offset (0xF0), 
                            REG0,   32, 
                            REG4,   32
                        }

                        Local0 = REG0 /* \_SB_.GIO0._EVT.REG0 */
                        If (GIGV (0x5F))
                        {
                            REG4 = Local0
                        }
                        Else
                        {
                            REG4 = (Local0 + 0x10)
                        }

                        EVT1 = Zero
                        EVT1 = One
                        Notify (^^PCI6.RP0.NVM, One) // Device Check
                    }

                }
            }
        }

        Device (I2C0)
        {
            Name (_HID, "NVDA0200")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x12E60000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x16A60000,         // Address Base
                    0x00000080,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000022D,
                }
                PinFunction (Exclusive, PullUp, 0x0001, "\\_SB.GIO0", 0x00,
                    ResourceConsumer, ,)
                    {   // Pin list
                        0x003C,
                        0x003D
                    }
            })
        }

        Device (I2C1)
        {
            Name (_HID, "NVDA0200")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16B80000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x16A90000,         // Address Base
                    0x00000080,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000024B,
                }
                PinFunction (Exclusive, PullUp, 0x0001, "\\_SB.GIO0", 0x00,
                    ResourceConsumer, ,)
                    {   // Pin list
                        0x0075,
                        0x0076
                    }
            })
        }

        Device (I2C2)
        {
            Name (_HID, "NVDA0200")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16BA0000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x16AA0000,         // Address Base
                    0x00000080,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000024E,
                }
                PinFunction (Exclusive, PullUp, 0x0001, "\\_SB.GIO0", 0x00,
                    ResourceConsumer, ,)
                    {   // Pin list
                        0x0077,
                        0x0078
                    }
            })
        }

        Device (I2C3)
        {
            Name (_HID, "NVDA0200")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x16AB0000,         // Address Base
                    0x00000080,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000249,
                }
                PinFunction (Exclusive, PullUp, 0x0001, "\\_SB.GIO0", 0x00,
                    ResourceConsumer, ,)
                    {   // Pin list
                        0x0008,
                        0x0009
                    }
            })
        }

        Device (I2C4)
        {
            Name (_HID, "NVDA0200")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16020000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x16AC0000,         // Address Base
                    0x00000080,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000024C,
                }
                PinFunction (Exclusive, PullUp, 0x0001, "\\_SB.GIO0", 0x00,
                    ResourceConsumer, ,)
                    {   // Pin list
                        0x000A,
                        0x000B
                    }
            })
        }

        Device (I2C5)
        {
            Name (_HID, "NVDA0200")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16B40000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x16A70000,         // Address Base
                    0x00000080,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000024A,
                }
                PinFunction (Exclusive, PullUp, 0x0001, "\\_SB.GIO0", 0x00,
                    ResourceConsumer, ,)
                    {   // Pin list
                        0x0079,
                        0x007A
                    }
            })
        }

        Device (I2C6)
        {
            Name (_HID, "NVDA0200")  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16B60000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x16A80000,         // Address Base
                    0x00000080,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000024D,
                }
                PinFunction (Exclusive, PullUp, 0x0001, "\\_SB.GIO0", 0x00,
                    ResourceConsumer, ,)
                    {   // Pin list
                        0x007B,
                        0x007C
                    }
            })
        }

        Device (DLA0)
        {
            Name (_HID, "NVDA200A")  // _HID: Hardware ID
            Name (_HRV, 0x34)  // _HRV: Hardware Revision
            Name (_CID, "NVDA2042")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x19000000,         // Address Base
                    0x00040000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x31380000,         // Address Base
                    0x00010000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001CF,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000320,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (DLAE)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (SVP0)
        {
            Name (_HID, "NVDA3000")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x3E900000,         // Address Base
                    0x00010000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000002,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001DC,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2022"))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (DSP1)
        {
            Name (_HID, "NVDA8301")  // _HID: Hardware ID
            Name (_SUB, "14841043")  // _SUB: Subsystem ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (\_SB.HDAI))
                {
                    If (!HDAI)
                    {
                        Return (Zero)
                    }
                }

                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x1A000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A00F000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A020000,         // Address Base
                    0x00060000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A080000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A15C000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A350000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001F6,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000199,
                }
            })
        }

        Device (DSP2)
        {
            Name (_HID, "NVDA8302")  // _HID: Hardware ID
            Name (_SUB, "14841043")  // _SUB: Subsystem ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x1A001000,         // Address Base
                    0x00000004,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A010000,         // Address Base
                    0x00000004,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A0A0000,         // Address Base
                    0x00060000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A100000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A19C000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A360000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000001F7,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000019A,
                }
            })
        }

        Device (DSP3)
        {
            Name (_HID, "NVDA8303")  // _HID: Hardware ID
            Name (_SUB, "14841043")  // _SUB: Subsystem ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (\_SB.HDAI))
                {
                    If (!HDAI)
                    {
                        Return (Zero)
                    }
                }

                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x1A400000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A40F000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A420000,         // Address Base
                    0x00060000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A480000,         // Address Base
                    0x00040000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A5DC000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A750000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000002CA,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000019B,
                }
            })
        }

        Device (HDA0)
        {
            Name (_HID, "NVDA2014")  // _HID: Hardware ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (_SUB, "010110DE")  // _SUB: Subsystem ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CLS, Package (0x03)  // _CLS: Class Code
            {
                0x04, 
                0x03, 
                Zero
            })
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x36078000,         // Address Base
                    0x00008000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x0000021E,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (\_SB.HDAI))
                {
                    If (!HDAI)
                    {
                        Return (Zero)
                    }
                }

                If (HDAE)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (SCP0)
        {
            Name (_HID, "NVDA8200")  // _HID: Hardware ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x10001000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1A800000,         // Address Base
                    0x00080000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1AB20000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1AAA0000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x1AAB0000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000002EA,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000002EB,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000002ED,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x000002EE,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000198,
                }
            })
        }

        Device (SSPM)
        {
            Name (_HID, "NVDA8400")  // _HID: Hardware ID
            Name (_CID, "NVDA8400")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x1C8B0000,         // Address Base
                    0x00050000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                {
                    0x000003B4,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                {
                    0x000003B6,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                {
                    0x000003B7,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                {
                    0x000003B8,
                }
                Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                {
                    0x000003B9,
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2022"))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (HFRP)
        {
            Name (_HID, "MTK00055")  // _HID: Hardware ID
            Name (_CID, "MTK00055")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000324,
                }
                Memory32Fixed (ReadWrite,
                    0x311C0000,         // Address Base
                    0x00000100,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x31270074,         // Address Base
                    0x00000004,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x311C0100,         // Address Base
                    0x00000004,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x311C0104,         // Address Base
                    0x00000004,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x311C0108,         // Address Base
                    0x00000004,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x311C010C,         // Address Base
                    0x00000004,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2022"))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (FFA0)
        {
            Name (_HID, "ARML0002")  // _HID: Hardware ID
            Name (WSCI, Zero)
            OperationRegion (AFFH, FFixedHW, 0x02, 0x90)
            Field (AFFH, BufferAcc, NoLock, Preserve)
            {
                AccessAs (BufferAcc, 0x01), 
                FFAC,   1152
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "arm-arml0002-ffa-ntf-bind", 
                        Package (0x03)
                        {
                            0x00010000, 
                            One, 
                            Package (0x02)
                            {
                                ToUUID ("330c1273-fde5-4757-9819-5b6539037502") /* Unknown UUID */, 
                                Package (0x07)
                                {
                                    One, 
                                    0x02, 
                                    0x03, 
                                    0x05, 
                                    0x08, 
                                    0x0A, 
                                    0x0C
                                }
                            }
                        }
                    }
                }
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("7681541e-8827-4239-8d9d-36be7fe12542") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x0F                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If ((ToUUID ("330c1273-fde5-4757-9819-5b6539037502") /* Unknown UUID */ == DerefOf (Arg3 [Zero])))
                        {
                            Switch (DerefOf (Arg3 [One]))
                            {
                                Case (One)
                                {
                                    ^^EC0.RWEC (Zero, 0xCA, Buffer (One)
                                        {
                                             0x16                                             // .
                                        })
                                }
                                Case (0x03)
                                {
                                    Local0 = ^^EC0.RRA8 (0x0E, One)
                                    ^^EC0.QEVT (Local0)
                                    ^^EC0.WRA8 (0x0E, One, Zero)
                                }
                                Case (0x0A)
                                {
                                    Notify (USC1, 0x80) // Status Change
                                }

                            }
                        }

                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (AVAL, 0, Serialized)
            {
                Return (One)
            }

            Method (ERST, 0, Serialized)
            {
                Name (BUFF, Buffer (0x40) {})
                CreateQWordField (BUFF, Zero, BFX0)
                CreateQWordField (BUFF, 0x08, BFX1)
                CreateField (BUFF, 0x80, 0x80, BX23)
                CreateByteField (BUFF, 0x20, CMDD)
                CreateByteField (BUFF, 0x20, STS0)
                Local0 = Zero
                While (One)
                {
                    If ((Local0 == 0x05))
                    {
                        Return (Zero)
                    }

                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("a3e7f7cf-66ca-43b9-9b6e-9947b8e2a511") /* Unknown UUID */
                    CMDD = One
                    BUFF = FFAC = BUFF /* \_SB_.FFA0.ERST.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STS0 == Zero))
                        {
                            Return (One)
                        }
                    }

                    Sleep (One)
                    Local0 += One
                }
            }

            Method (EWAK, 0, Serialized)
            {
                Name (BUFF, Buffer (0x40) {})
                Local0 = Zero
                CreateQWordField (BUFF, Zero, BFX0)
                CreateQWordField (BUFF, 0x08, BFX1)
                CreateField (BUFF, 0x80, 0x80, BX23)
                CreateByteField (BUFF, 0x20, CMDD)
                CreateByteField (BUFF, 0x20, ESWK)
                BFX0 = Zero
                BFX1 = Zero
                BX23 = ToUUID ("a3e7f7cf-66ca-43b9-9b6e-9947b8e2a511") /* Unknown UUID */
                CMDD = 0x02
                BUFF = FFAC = BUFF /* \_SB_.FFA0.EWAK.BUFF */
                While ((Local0 < 0x05))
                {
                    If ((BFX0 == Zero))
                    {
                        Break
                    }

                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("a3e7f7cf-66ca-43b9-9b6e-9947b8e2a511") /* Unknown UUID */
                    CMDD = 0x02
                    Local0 += One
                    Sleep (One)
                }

                If ((BFX0 == Zero))
                {
                    If ((WSCI == One))
                    {
                        Return (Zero)
                    }

                    Switch (ESWK)
                    {
                        Case (One)
                        {
                            Notify (PWRB, 0x02) // Device Wake
                            WSCI = One
                            Return (Zero)
                        }
                        Case (0x02)
                        {
                            WSCI = One
                            Return (Zero)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                }
            }
        }

        Device (USC1)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (BVER, Zero)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x933DE000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Device (CR00)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                            /* 0008 */  0x25, 0x1D, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                            /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    })
                }
            }

            Device (CR01)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                            /* 0008 */  0x25, 0x1D, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00,  // %.......
                            /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    })
                }
            }

            Device (CR02)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00,  // ........
                            /* 0008 */  0x25, 0x1D, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00,  // %.......
                            /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    })
                }
            }

            OperationRegion (UCOP, SystemMemory, 0x933DE000, 0x0210)
            Field (UCOP, AnyAcc, Lock, Preserve)
            {
                VERS,   16, 
                RSVD,   16, 
                CCI,    32, 
                CTRL,   64, 
                MSGI,   2048, 
                MSGO,   2048
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (UCSE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (BUFF, Buffer (0x32) {})
                CreateQWordField (BUFF, Zero, BFX0)
                CreateQWordField (BUFF, 0x08, BFX1)
                CreateField (BUFF, 0x80, 0x80, BX23)
                CreateByteField (BUFF, 0x20, CMDD)
                CreateDWordField (BUFF, 0x20, STS0)
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    Switch (Arg2)
                    {
                        Case (Zero)
                        {
                            If ((BVER == Zero))
                            {
                                If ((^^FFA0.AVAL () == One))
                                {
                                    Local1 = Zero
                                    While (One)
                                    {
                                        If ((Local1 == 0x0A))
                                        {
                                            Break
                                        }

                                        BFX0 = Zero
                                        BFX1 = Zero
                                        BX23 = ToUUID ("65467f50-827f-4e4f-8770-dbf4c3f77f45") /* Unknown UUID */
                                        CMDD = One
                                        BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.USC1._DSM.BUFF */
                                        If ((BFX0 == Zero))
                                        {
                                            BVER = One
                                            Break
                                        }

                                        Sleep (One)
                                        Local1 += One
                                    }
                                }
                            }

                            Return (Buffer (One)
                            {
                                 0x2F                                             // /
                            })
                        }
                        Case (One)
                        {
                            If ((^^FFA0.AVAL () == One))
                            {
                                Local1 = Zero
                                While (One)
                                {
                                    If ((Local1 == 0x0A))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             // .
                                        })
                                    }

                                    BFX0 = Zero
                                    BFX1 = Zero
                                    BX23 = ToUUID ("65467f50-827f-4e4f-8770-dbf4c3f77f45") /* Unknown UUID */
                                    CMDD = Zero
                                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.USC1._DSM.BUFF */
                                    If ((BFX0 == Zero))
                                    {
                                        If ((STS0 == Zero))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                             // .
                                            })
                                        }

                                        If ((STS0 != 0x0A))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }

                                    Sleep (One)
                                    Local1 += One
                                }
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (0x02)
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Case (0x03)
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Case (0x04)
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                        Case (0x05)
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BGRT, Buffer (0x10) {})
            CreateWordField (BGRT, Zero, BYER)
            CreateByteField (BGRT, 0x02, BMNH)
            CreateByteField (BGRT, 0x03, BDAY)
            CreateByteField (BGRT, 0x04, BHRS)
            CreateByteField (BGRT, 0x05, BMIS)
            CreateByteField (BGRT, 0x06, BSEC)
            CreateByteField (BGRT, 0x07, ISOK)
            CreateWordField (BGRT, 0x08, MILS)
            CreateWordField (BGRT, 0x0A, TMZN)
            CreateByteField (BGRT, 0x0C, DASV)
            CreateField (BGRT, 0x68, 0x18, PAD2)
            Name (PRWP, Package (0x02)
            {
                Zero, 
                Zero
            })
            Method (GPRW, 2, NotSerialized)
            {
                PRWP [Zero] = Arg0
                Local0 = (SS4 << 0x04)
                If (((One << Arg1) & Local0))
                {
                    PRWP [One] = Arg1
                    Return (PRWP) /* \_SB_.RTC_.PRWP */
                }
                Else
                {
                    Local0 >>= One
                    FindSetLeftBit (Local0, PRWP [One])
                    Return (PRWP) /* \_SB_.RTC_.PRWP */
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                Return (0xF7)
            }

            Method (_GRT, 0, Serialized)  // _GRT: Get Real Time
            {
                BYER = 0x2000
                BMNH = One
                BDAY = One
                BHRS = One
                BMIS = One
                BSEC = One
                ISOK = Zero
                MILS = Zero
                TMZN = 0x07FF
                DASV = Zero
                PAD2 = Zero
                If ((^^FFA0.AVAL () == One))
                {
                    Name (BUFF, Buffer (0x32) {})
                    CreateQWordField (BUFF, Zero, BFX0)
                    CreateQWordField (BUFF, 0x08, BFX1)
                    CreateField (BUFF, 0x80, 0x80, BX23)
                    CreateByteField (BUFF, 0x20, CMDD)
                    CreateByteField (BUFF, 0x20, STAT)
                    CreateWordField (BUFF, 0x21, YEAR)
                    CreateByteField (BUFF, 0x23, MNTH)
                    CreateByteField (BUFF, 0x24, DAYS)
                    CreateByteField (BUFF, 0x25, HOUR)
                    CreateByteField (BUFF, 0x26, MINS)
                    CreateByteField (BUFF, 0x27, SECD)
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x02
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._GRT.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT == Zero))
                        {
                            ISOK = One
                        }
                        Else
                        {
                            CMDD = 0x02
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._GRT.BUFF */
                            If ((STAT == Zero))
                            {
                                ISOK = One
                            }
                            Else
                            {
                                Return (BGRT) /* \_SB_.RTC_.BGRT */
                            }
                        }

                        If ((ISOK == One))
                        {
                            YEAR += 0x2000 /* \_SB_.RTC_._GRT.YEAR */
                            FromBCD (YEAR, BYER) /* \_SB_.RTC_.BYER */
                            FromBCD (MNTH, BMNH) /* \_SB_.RTC_.BMNH */
                            FromBCD (DAYS, BDAY) /* \_SB_.RTC_.BDAY */
                            FromBCD (HOUR, BHRS) /* \_SB_.RTC_.BHRS */
                            FromBCD (MINS, BMIS) /* \_SB_.RTC_.BMIS */
                            FromBCD (SECD, BSEC) /* \_SB_.RTC_.BSEC */
                            Return (BGRT) /* \_SB_.RTC_.BGRT */
                        }
                    }
                    Else
                    {
                        Return (BGRT) /* \_SB_.RTC_.BGRT */
                    }
                }
                Else
                {
                    Return (BGRT) /* \_SB_.RTC_.BGRT */
                }
            }

            Method (_SRT, 1, Serialized)  // _SRT: Set Real Time
            {
                If ((^^FFA0.AVAL () == One))
                {
                    Name (BUFF, Buffer (0x32) {})
                    CreateQWordField (BUFF, Zero, BFX0)
                    CreateQWordField (BUFF, 0x08, BFX1)
                    CreateField (BUFF, 0x80, 0x80, BX23)
                    CreateByteField (BUFF, 0x20, CMDD)
                    CreateByteField (BUFF, 0x20, STAT)
                    CreateWordField (BUFF, 0x21, YEAR)
                    CreateByteField (BUFF, 0x23, MNTH)
                    CreateByteField (BUFF, 0x24, DAYS)
                    CreateByteField (BUFF, 0x25, HOUR)
                    CreateByteField (BUFF, 0x26, MINS)
                    CreateByteField (BUFF, 0x27, SECD)
                    CreateWordField (Arg0, Zero, DYER)
                    CreateByteField (Arg0, 0x02, DMNH)
                    CreateByteField (Arg0, 0x03, DDAY)
                    CreateByteField (Arg0, 0x04, DHR)
                    CreateByteField (Arg0, 0x05, DMIN)
                    CreateByteField (Arg0, 0x06, DSEC)
                    Sleep (0x05)
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x03
                    ToBCD (DYER, YEAR) /* \_SB_.RTC_._SRT.YEAR */
                    ToBCD (DMNH, MNTH) /* \_SB_.RTC_._SRT.MNTH */
                    ToBCD (DDAY, DAYS) /* \_SB_.RTC_._SRT.DAYS */
                    ToBCD (DHR, HOUR) /* \_SB_.RTC_._SRT.HOUR */
                    ToBCD (DMIN, MINS) /* \_SB_.RTC_._SRT.MINS */
                    ToBCD (DSEC, SECD) /* \_SB_.RTC_._SRT.SECD */
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._SRT.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT == Zero))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Sleep (0x05)
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            CMDD = 0x03
                            ToBCD (DYER, YEAR) /* \_SB_.RTC_._SRT.YEAR */
                            ToBCD (DMNH, MNTH) /* \_SB_.RTC_._SRT.MNTH */
                            ToBCD (DDAY, DAYS) /* \_SB_.RTC_._SRT.DAYS */
                            ToBCD (DHR, HOUR) /* \_SB_.RTC_._SRT.HOUR */
                            ToBCD (DMIN, MINS) /* \_SB_.RTC_._SRT.MINS */
                            ToBCD (DSEC, SECD) /* \_SB_.RTC_._SRT.SECD */
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._SRT.BUFF */
                            If ((STAT == Zero))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }
                    Else
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_GWS, 1, Serialized)  // _GWS: Get Wake Status
            {
                If ((^^FFA0.AVAL () == One))
                {
                    Name (BUFF, Buffer (0x32) {})
                    CreateQWordField (BUFF, Zero, BFX0)
                    CreateQWordField (BUFF, 0x08, BFX1)
                    CreateField (BUFF, 0x80, 0x80, BX23)
                    CreateByteField (BUFF, 0x20, CMDD)
                    CreateByteField (BUFF, 0x20, STAT)
                    CreateByteField (BUFF, 0x21, TSEL)
                    CreateByteField (BUFF, 0x22, DGWS)
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x04
                    TSEL = Arg0
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._GWS.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT != Zero))
                        {
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            CMDD = 0x04
                            TSEL = Arg0
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._GWS.BUFF */
                        }
                    }

                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x04
                    TSEL = Arg0
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._GWS.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT == Zero))
                        {
                            Return (DGWS) /* \_SB_.RTC_._GWS.DGWS */
                        }
                        Else
                        {
                            CMDD = 0x04
                            TSEL = Arg0
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._GWS.BUFF */
                            If ((STAT == Zero))
                            {
                                Return (DGWS) /* \_SB_.RTC_._GWS.DGWS */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CWS, 1, Serialized)  // _CWS: Clear Wake Alarm Status
            {
                If ((^^FFA0.AVAL () == One))
                {
                    Name (BUFF, Buffer (0x32) {})
                    CreateQWordField (BUFF, Zero, BFX0)
                    CreateQWordField (BUFF, 0x08, BFX1)
                    CreateField (BUFF, 0x80, 0x80, BX23)
                    CreateByteField (BUFF, 0x20, CMDD)
                    CreateByteField (BUFF, 0x20, STAT)
                    CreateByteField (BUFF, 0x21, TYPE)
                    TYPE = Arg0
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x05
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._CWS.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT == Zero))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            CMDD = 0x05
                            TYPE = Arg0
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._CWS.BUFF */
                            If ((STAT == Zero))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }
                    Else
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_STV, 2, NotSerialized)  // _STV: Set Timer Value
            {
                If ((^^FFA0.AVAL () == One))
                {
                    Name (BUFF, Buffer (0x32) {})
                    CreateQWordField (BUFF, Zero, BFX0)
                    CreateQWordField (BUFF, 0x08, BFX1)
                    CreateField (BUFF, 0x80, 0x80, BX23)
                    CreateByteField (BUFF, 0x20, CMDD)
                    CreateByteField (BUFF, 0x20, STAT)
                    CreateByteField (BUFF, 0x21, TYPE)
                    CreateDWordField (BUFF, 0x22, TIME)
                    TYPE = Arg0
                    TIME = Arg1
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x06
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._STV.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT == Zero))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            CMDD = 0x06
                            TYPE = Arg0
                            TIME = Arg1
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._STV.BUFF */
                            If ((STAT == Zero))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }
                    Else
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_TIV, 1, Serialized)  // _TIV: Timer Values
            {
                If ((^^FFA0.AVAL () == One))
                {
                    Name (BUFF, Buffer (0x32) {})
                    CreateQWordField (BUFF, Zero, BFX0)
                    CreateQWordField (BUFF, 0x08, BFX1)
                    CreateField (BUFF, 0x80, 0x80, BX23)
                    CreateByteField (BUFF, 0x20, CMDD)
                    CreateByteField (BUFF, 0x20, STAT)
                    CreateByteField (BUFF, 0x21, TYPE)
                    CreateDWordField (BUFF, 0x22, DTIV)
                    TYPE = Arg0
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x07
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._TIV.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT != Zero))
                        {
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            CMDD = 0x07
                            TYPE = Arg0
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._TIV.BUFF */
                        }
                    }

                    TYPE = Arg0
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x07
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._TIV.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT == Zero))
                        {
                            Return (DTIV) /* \_SB_.RTC_._TIV.DTIV */
                        }
                        Else
                        {
                            CMDD = 0x07
                            TYPE = Arg0
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._TIV.BUFF */
                            If ((STAT == Zero))
                            {
                                Return (DTIV) /* \_SB_.RTC_._TIV.DTIV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                If ((^^FFA0.AVAL () == One))
                {
                    Name (BUFF, Buffer (0x32) {})
                    CreateQWordField (BUFF, Zero, BFX0)
                    CreateQWordField (BUFF, 0x08, BFX1)
                    CreateField (BUFF, 0x80, 0x80, BX23)
                    CreateByteField (BUFF, 0x20, CMDD)
                    CreateByteField (BUFF, 0x20, STAT)
                    CreateByteField (BUFF, 0x21, TYPE)
                    CreateDWordField (BUFF, 0x22, PLCY)
                    TYPE = Arg0
                    PLCY = Arg1
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x08
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._STP.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT == Zero))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            CMDD = 0x08
                            TYPE = Arg0
                            PLCY = Arg1
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._STP.BUFF */
                            If ((STAT == Zero))
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TIP, 1, Serialized)  // _TIP: Expired Timer Wake Policy
            {
                If ((^^FFA0.AVAL () == One))
                {
                    Name (BUFF, Buffer (0x32) {})
                    CreateQWordField (BUFF, Zero, BFX0)
                    CreateQWordField (BUFF, 0x08, BFX1)
                    CreateField (BUFF, 0x80, 0x80, BX23)
                    CreateByteField (BUFF, 0x20, CMDD)
                    CreateByteField (BUFF, 0x20, STAT)
                    CreateByteField (BUFF, 0x21, TYPE)
                    CreateDWordField (BUFF, 0x22, DTIP)
                    TYPE = Arg0
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x09
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._TIP.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT != Zero))
                        {
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            CMDD = 0x09
                            TYPE = Arg0
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._TIP.BUFF */
                        }
                    }

                    TYPE = Arg0
                    BFX0 = Zero
                    BFX1 = Zero
                    BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                    CMDD = 0x09
                    BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._TIP.BUFF */
                    If ((BFX0 == Zero))
                    {
                        If ((STAT == Zero))
                        {
                            Return (DTIP) /* \_SB_.RTC_._TIP.DTIP */
                        }
                        Else
                        {
                            CMDD = 0x09
                            TYPE = Arg0
                            BFX0 = Zero
                            BFX1 = Zero
                            BX23 = ToUUID ("23ea63ed-b593-46ea-b027-8924df88e92f") /* Unknown UUID */
                            BUFF = ^^FFA0.FFAC = BUFF /* \_SB_.RTC_._TIP.BUFF */
                            If ((STAT == Zero))
                            {
                                Return (DTIP) /* \_SB_.RTC_._TIP.DTIP */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                Zero, 
                0x04
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x0000,
                    "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x008D
                    }
            })
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("fa6bd625-9ce8-470d-a2c7-b3ca36c4282e") /* Generic Buttons Device */, 
                Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        One, 
                        Zero, 
                        One, 
                        0x0D
                    }, 

                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        One, 
                        One, 
                        0x81
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (LIDR, One)
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                Zero, 
                0x04
            })
            Method (_LID, 0, Serialized)  // _LID: Lid Status
            {
                Return (^^EC0.GLID ())
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (MTEL)
        {
            Name (_HID, "NVDA8810")  // _HID: Hardware ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0xFFFF0000,         // Address Base
                    0x00000001,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0x1C870200,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.MTEL.RBUF */
            }

            Method (PLID, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == Buffer (0x10)
                        {
                            /* 0000 */  0x78, 0x56, 0x34, 0x12, 0x34, 0x12, 0x34, 0x12,  // xV4.4.4.
                            /* 0008 */  0x12, 0x34, 0x12, 0x34, 0x56, 0x78, 0x9A, 0xBC   // .4.4Vx..
                        }))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (Arg1)
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x0F                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                "SPBM", 
                                "SSPM"
                            })
                        }
                        Case (0x02)
                        {
                            Local0 = DerefOf (Arg3 [Zero])
                            Switch (Local0)
                            {
                                Case (Zero)
                                {
                                    Return (Package (0x0E)
                                    {
                                        "CFL", 
                                        0x0005AC00, 
                                        "CPL", 
                                        0x0005A400, 
                                        "CBL", 
                                        0x0005A600, 
                                        "CCI", 
                                        0x0005C404, 
                                        "CPI", 
                                        0x0005B400, 
                                        "CTS0", 
                                        0x0539A000, 
                                        "CTS1", 
                                        0x0B39A000
                                    })
                                }
                                Case (One)
                                {
                                    Return (Zero)
                                }
                                Case (0x02)
                                {
                                    Return (Zero)
                                }
                                Case (0x03)
                                {
                                    Return (Zero)
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }
                        }
                        Case (0x03)
                        {
                            Local0 = DerefOf (Arg3 [Zero])
                            Switch (Local0)
                            {
                                Case (Zero)
                                {
                                    Return (Package (0x02)
                                    {
                                        0x05170000, 
                                        0x00060000
                                    })
                                }
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        0x311C0000, 
                                        0x0100
                                    })
                                }

                            }
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return ("Invalid UUID")
                }
            }
        }

        Scope (\_SB)
        {
            Device (NPCF)
            {
                Name (CDIS, Zero)
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    CDIS = Zero
                    Return ("NVDA0820")
                }

                Name (_UID, "NPCF")  // _UID: Unique ID
                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((CDIS == Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("36b49710-2483-11e7-9598-0800200c9a66") /* Unknown UUID */))
                    {
                        Return (NPCF (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (0x80000001)
                }

                Method (NPCF, 4, Serialized)
                {
                    Debug = "------- NVPCF DSM --------"
                    If ((ToInteger (Arg1) != 0x0300))
                    {
                        Return (0x80000001)
                    }

                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Debug = "------- NVPCF DSM Subfunction-0 --------"
                            Return (Unicode ("?"))
                        }
                        Case (One)
                        {
                            Debug = "------- NVPCF DSM Subfunction-1 --------"
                            Return (Buffer (0x80)
                            {
                                /* 0000 */  0x4D, 0xBF, 0xE0, 0xBA, 0x19, 0xC6, 0x98, 0x4E,  // M......N
                                /* 0008 */  0xB0, 0xEE, 0x89, 0x21, 0xEA, 0x9D, 0x2B, 0xB9,  // ...!..+.
                                /* 0010 */  0x00, 0xDC, 0x9A, 0x28, 0xA6, 0xC1, 0xFD, 0xDF,  // ...(....
                                /* 0018 */  0xFE, 0xC2, 0x24, 0x75, 0x60, 0x82, 0xB5, 0x07,  // ..$u`...
                                /* 0020 */  0x1C, 0xBC, 0x24, 0x17, 0x7B, 0x0F, 0xE1, 0x6D,  // ..$.{..m
                                /* 0028 */  0x42, 0x95, 0xDD, 0x3F, 0x9D, 0x09, 0x00, 0x81,  // B..?....
                                /* 0030 */  0x36, 0xB0, 0xFD, 0xED, 0xC0, 0x0B, 0xB7, 0x0C,  // 6.......
                                /* 0038 */  0xE0, 0x0C, 0x46, 0xE0, 0x04, 0x19, 0xFF, 0x81,  // ..F.....
                                /* 0040 */  0x5B, 0x43, 0x22, 0x98, 0x9C, 0x16, 0x7D, 0xA9,  // [C"...}.
                                /* 0048 */  0xEF, 0xAB, 0x04, 0x54, 0x2D, 0x01, 0x76, 0xDC,  // ...T-.v.
                                /* 0050 */  0xBA, 0xC5, 0x04, 0x50, 0xB5, 0xD3, 0x62, 0x57,  // ...P..bW
                                /* 0058 */  0x2D, 0x7E, 0xE0, 0x74, 0xDC, 0x54, 0x04, 0x3D,  // -~.t.T.=
                                /* 0060 */  0x8D, 0x74, 0x92, 0xFE, 0x83, 0xD4, 0xEF, 0x96,  // .t......
                                /* 0068 */  0x41, 0x34, 0x94, 0xE2, 0x70, 0xF5, 0xE8, 0xD9,  // A4..p...
                                /* 0070 */  0xFD, 0x07, 0xBC, 0x5E, 0xFA, 0x29, 0x7F, 0x86,  // ...^.)..
                                /* 0078 */  0xB5, 0x09, 0xA9, 0xD8, 0x5F, 0xE7, 0xF2, 0xEF   // ...._...
                            })
                        }
                        Case (0x02)
                        {
                            Return (Buffer (0x06)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00               // ......
                            })
                        }
                        Case (0x03)
                        {
                            Debug = "------- NVPCF DSM Subfunction-3 --------"
                            Return (Buffer (0x06)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00               // ......
                            })
                        }
                        Case (0x04)
                        {
                            Return (Zero)
                        }
                        Case (0x05)
                        {
                            Return (Zero)
                        }
                        Default
                        {
                            Return (0x80000001)
                        }

                    }

                    Return (0x80000001)
                }
            }
        }

        Device (SPI0)
        {
            Name (_HID, "NVDA0210")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16C10000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000256,
                }
            })
        }

        Device (SPI2)
        {
            Name (_HID, "NVDA0210")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16C50000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000258,
                }
            })
        }

        Device (SPI3)
        {
            Name (_HID, "NVDA0210")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x16C70000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                {
                    0x00000259,
                }
            })
        }

        Device (SENH)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "MSFW1111")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            OperationRegion (IRQC, SystemMemory, 0x1AB2000C, 0x04)
            Field (IRQC, WordAcc, NoLock, Preserve)
            {
                CLRI,   32
            }

            OperationRegion (IRQS, SystemMemory, 0x1AB20008, 0x04)
            Field (IRQS, WordAcc, NoLock, Preserve)
            {
                SETI,   32
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x02DC6C00, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.SPI3",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Edge, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00BE
                        }
                })
                Return (RBUF) /* \_SB_.SENH._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6e2ac436-0fcf-41af-a265-b32a220dcfab") /* Unknown UUID */))
                {
                    Switch (Arg2)
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (0x03)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x7F                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x1000)
                        }
                        Case (0x02)
                        {
                            Return (0x1004)
                        }
                        Case (0x03)
                        {
                            Return (0x2000)
                        }
                        Case (0x04)
                        {
                            Return (Buffer (One)
                            {
                                 0x0B                                             // .
                            })
                        }
                        Case (0x05)
                        {
                            Return (Buffer (One)
                            {
                                 0x02                                             // .
                            })
                        }
                        Case (0x06)
                        {
                            Return (Zero)
                        }
                        Default
                        {
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                SETI = One
            }
        }
    }

    Scope (_TZ)
    {
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If ((Arg0 == 0x04))
        {
            \_SB.FFA0.EWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }
}

