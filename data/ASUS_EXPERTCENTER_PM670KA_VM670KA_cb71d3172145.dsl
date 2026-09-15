/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /tmp/tmp.e5oIvBp5IU/ASUS_EXPERTCENTER_PM670KA_VM670KA_cb71d3172145/ASUS_EXPERTCENTER_PM670KA_VM670KA, Tue Sep 15 09:32:04 2026
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000E717 (59159)
 *     Revision         0x02
 *     Checksum         0xC2
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230331 (539165489)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_PR_.C000, UnknownObj)
    External (_PR_.C000.PPCV, IntObj)
    External (_PR_.C001, UnknownObj)
    External (_PR_.C001.PPCV, IntObj)
    External (_PR_.C002, UnknownObj)
    External (_PR_.C002.PPCV, IntObj)
    External (_PR_.C003, UnknownObj)
    External (_PR_.C003.PPCV, IntObj)
    External (_PR_.C004, UnknownObj)
    External (_PR_.C004.PPCV, IntObj)
    External (_PR_.C005, UnknownObj)
    External (_PR_.C005.PPCV, IntObj)
    External (_PR_.C006, UnknownObj)
    External (_PR_.C006.PPCV, IntObj)
    External (_PR_.C007, UnknownObj)
    External (_PR_.C007.PPCV, IntObj)
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.ATKD.MAKY, UnknownObj)
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.CTUR, UnknownObj)
    External (_SB_.ESMB, UnknownObj)
    External (_SB_.ESMS, UnknownObj)
    External (_SB_.OSYS, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GPP5.WLAN, DeviceObj)
    External (_SB_.PCI0.GPPA.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_.CFSD, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.CPUT, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.FANM, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.SKEY, MethodObj)    // 1 Arguments
    External (_SB_.U4PC, IntObj)
    External (_SB_.UCEV, MethodObj)    // 0 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (CRBI, UnknownObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M32C, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M601, MethodObj)    // 6 Arguments
    External (M602, MethodObj)    // 3 Arguments
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (TPTS, MethodObj)    // 1 Arguments
    External (TPWK, MethodObj)    // 1 Arguments

    Name (PEBL, 0x10000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (SMIA, 0xB2)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0x6E855E98)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x02)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (PEER, Zero)
    Name (OSFG, Zero)
    Name (EXSI, 0xAB)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0) {})
        Name (BUF1, Buffer (Local0) {})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((CNSB == One))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,6,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD41, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR41, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD81, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR81, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PDC1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (ARC1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PDC5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (ARC5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PDC9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (ARC9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PDCD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARCD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PDD1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARD1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PDD5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARD5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PDD9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARD9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PDDD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARDD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PDE1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARE1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x19
            }
        })
        Name (PDE5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (ARE5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x18
            }
        })
        Name (PDE9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }
        })
        Name (ARE9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1C
            }
        })
        Name (PDED, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (ARED, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x20
            }
        })
        Name (PDF1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (ARF1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x26
            }
        })
        Name (PDF5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (ARF5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2A
            }
        })
        Name (PDF9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (ARF9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2E
            }
        })
        Name (PD00, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (ARXX, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.PCI0.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xE000)
            Name (MBB, 0x80000000)
            Name (MBL, 0x60000000)
            Name (MAB, 0x0000000480000000)
            Name (MAL, 0x0000007B80000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (NRSB, 0x6E856000)
            OperationRegion (NRSV, SystemMemory, NRSB, 0x1000)
            Field (NRSV, AnyAcc, NoLock, Preserve)
            {
                RSTE,   32, 
                Offset (0x08), 
                Offset (0x10), 
                RSB0,   32, 
                Offset (0x18), 
                RSS0,   32, 
                Offset (0x20), 
                RSB1,   32, 
                Offset (0x28), 
                RSS1,   32, 
                Offset (0x30), 
                RSB2,   32, 
                Offset (0x38), 
                RSS2,   32, 
                Offset (0x40), 
                RSB3,   32, 
                Offset (0x48), 
                RSS3,   32, 
                Offset (0x50)
            }

            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y00)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y01, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y09)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0B, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y00._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y00._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y00._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN7)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN9)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX9)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN9)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MIN, MINA)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MAX, MAXA)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._LEN, LENA)  // _LEN: Length
                    Local7 = Zero
                    If ((NRSB != 0x00010000))
                    {
                        If ((RSTE == One))
                        {
                            Local7 = One
                            MIN3 = RSB0 /* \_SB_.PCI0.RSB0 */
                            LEN3 = RSS0 /* \_SB_.PCI0.RSS0 */
                            Local0 = (RSB0 + RSS0) /* \_SB_.PCI0.RSS0 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX3 = Local0
                            MIN7 = RSB1 /* \_SB_.PCI0.RSB1 */
                            LEN7 = RSS1 /* \_SB_.PCI0.RSS1 */
                            Local0 = (RSB1 + RSS1) /* \_SB_.PCI0.RSS1 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX7 = Local0
                            MIN9 = RSB2 /* \_SB_.PCI0.RSB2 */
                            LEN9 = RSS2 /* \_SB_.PCI0.RSS2 */
                            Local0 = (RSB2 + RSS2) /* \_SB_.PCI0.RSS2 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX9 = Local0
                            MINA = RSB3 /* \_SB_.PCI0.RSB3 */
                            LENA = RSS3 /* \_SB_.PCI0.RSS3 */
                            Local0 = (RSB3 + RSS3) /* \_SB_.PCI0.RSS3 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAXA = Local0
                        }
                    }

                    If ((Local7 == Zero))
                    {
                        Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                        If ((Local0 < NBTP))
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            MIN7 = Zero
                            MAX7 = Zero
                            LEN7 = Zero
                        }
                        Else
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = (NBTP - MBB)
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            If (((MBL - LEN3) < 0x00200000))
                            {
                                MIN7 = Zero
                                MAX7 = Zero
                                LEN7 = Zero
                            }
                            Else
                            {
                                MIN7 = 0xFEE00000
                                Local0 = (0xFEE00000 - NBTP)
                                LEN7 = (MBL - Local0)
                                LEN7 = (LEN7 - LEN3)
                                Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                                MAX7 = (MIN7 + Local0--)
                            }
                        }
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD0,             // Range Minimum
                                    0x0CD0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD2,             // Range Minimum
                                    0x0CD2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD4,             // Range Minimum
                                    0x0CD4,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD6,             // Range Minimum
                                    0x0CD6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y10)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y11)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y13)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y14)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y10._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y10._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y10._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y13._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y13._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D035)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS3, Package (0x04)
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            XPTS (Arg0)
            TPTS (Arg0)
            \_SB.TPM.TPTS (Arg0)
            MPTS (Arg0)
            SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        If ((Arg0 == 0x04))
        {
            PT80 (0xE4)
            If ((\_SB.CMBS == Zero))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
            Else
            {
                Notify (\_SB.BTNS, 0x02) // Device Wake
            }
        }

        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        MWAK (Arg0)
        TPWK (Arg0)
        XWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0) {})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0) {})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x04)
    Field (DBG1, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PCPT, SystemIO, 0x80, 0x04)
    Field (PCPT, DWordAcc, NoLock, Preserve)
    {
        PC80,   32
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMI0, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI0, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PEWS,   1, 
        WSTA,   1, 
            ,   14, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, 0x0400, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Name (CNSB, One)
    Name (RDHW, Zero)
    Name (TBEN, Zero)
    Name (TBNH, 0x03)
    Name (DPTC, Zero)
    Name (THPN, 0x05)
    Name (THPD, 0x04)
    Name (NFCS, 0x04)
    Method (PT80, 1, Serialized)
    {
        Local0 = (Arg0 & 0x00FFFFFF)
        PC80 = (Local0 | 0xDB000000)
    }

    Scope (_SB)
    {
        Name (CMBS, 0x00)
        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_DDN, "Generic buttons device")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, Exclusive, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Return (RBUF) /* \_SB_.BTNS._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                M460 ("PLA-ASL-\\_SB.BTNS._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((CMBS == One))
                {
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.BTNS._STA.PSTA */
            }

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
        }

        Device (AMDM)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
            })
        }

        Scope (PCI0)
        {
            Mutex (MGCC, 0x00)
            Name (AR00, Package (0x12)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x19
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x1A
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x1C
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x1E
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x1F
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x23
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x25
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x26
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1F
                    }
                })
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x27
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2F
                    }
                })
                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (MTCC, 0, Serialized)
                    {
                        Name (CCDE, Package (0x07)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x43, 
                            Zero, 
                            0xFF, 
                            0xFF
                        })
                        Return (CCDE) /* \_SB_.PCI0.GPP5.WLAN.MTCC.CCDE */
                    }
                }

                Device (BTH0)
                {
                    Name (_HID, "QCOM6390")  // _HID: Hardware ID
                    Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.FUR0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0004
                                }
                        })
                        Return (UBUF) /* \_SB_.PCI0.GPP5.BTH0._CRS.UBUF */
                    }
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x29
                    }
                })
                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x25
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x21
                    }
                })
            }

            Device (GP10)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1D
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x19
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP12)
            {
                Name (_ADR, 0x00030004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x18
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP13)
            {
                Name (_ADR, 0x00030005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1C
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP14)
            {
                Name (_ADR, 0x00030006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x21
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x20
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x26
                    }
                })
                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GPPA.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (CONN, Zero)
                        Name (TYPP, 0xFF)
                        Name (VISS, Zero)
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Device (CAM0)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT1.CAM0._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (M601 (0x04, Zero, 0x08, Zero, 0x0104, 0x00AF00E1))
                                }
                            }

                            Device (CAM1)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT1.CAM1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (M601 (0x04, Zero, 0x08, Zero, 0x0104, 0x00AF00E1))
                                }
                            }

                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0xFF, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, VISS, 0x0101, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (Zero, 0xFF, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, Zero, 0x0101, 0x03, 0x0112, Zero))
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GPPB)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2A
                    }
                })
                Device (IPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GPPC)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
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
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2E
                    }
                })
                Device (XHC0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x03, One, One, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x02, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT3._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0xFF, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT3._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, Zero, 0x03, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT4._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT4._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x04, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT5._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0xFF, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT5._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, Zero, 0x05, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT6._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x03, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT6._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x03, One, One, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT7._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x03, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT7._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x02, 0x03, 0x0112, Zero))
                            }
                        }
                    }
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC3.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC3.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x0301, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC3.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x03, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC3.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x0301, 0x03, 0x0112, Zero))
                            }
                        }
                    }
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC4.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC4.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x0401, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC4.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x03, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC4.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x0401, 0x03, 0x0112, Zero))
                            }
                        }
                    }
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y17)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y17._BAS, HPEB)  // _BAS: Base Address
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Scope (SBRG)
            {
                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_FIX, Package (0x01)  // _FIX: Fixed Register Resource Provider
                    {
                        0x000BD041
                    })
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }
            }
        }
    }

    Name (TSOS, 0x75)
    Name (HCIB, One)
    Name (I2A0, 0x05)
    Name (I2A1, 0x06)
    Name (I2A2, 0x07)
    Name (I2A3, 0x08)
    Name (UAA0, 0x0B)
    Name (UAA1, 0x0C)
    Name (I3A1, 0x0D)
    Name (I3A2, 0x0E)
    Name (I3A3, 0x0F)
    Name (UAA2, 0x10)
    Name (UAA4, 0x14)
    Name (I3A0, 0x15)
    Name (UAA3, 0x1A)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
            Offset (0x04), 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1A), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            Offset (0x16), 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            Offset (0x20), 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            Offset (0x4B), 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            Offset (0x58), 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            Offset (0x69), 
            IM69,   8, 
            Offset (0x6A), 
            IM6A,   8, 
            Offset (0x6B), 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF0), 
            IC0I,   8, 
            Offset (0xF1), 
            IC1I,   8, 
            Offset (0xF2), 
            IC2I,   8, 
            Offset (0xF3), 
            IC3I,   8, 
            Offset (0xF4), 
            IUA0,   8, 
            Offset (0xF5), 
            IUA1,   8, 
            Offset (0xF7), 
            IUA4,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            Offset (0xF9), 
            IUA3,   8
        }
    }

    Scope (_SB)
    {
        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT0O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID00")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y18)
                    {
                        0x00000003,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR0._CRS._Y18._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT0I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT1O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID01")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y19)
                    {
                        0x00000011,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR1._CRS._Y19._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT1I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT2O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID02")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1A)
                    {
                        0x00000005,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR2._CRS._Y1A._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT2I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT3O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID03")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1B)
                    {
                        0x00000012,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR3._CRS._Y1B._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT3I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, "ID04")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1C)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateByteField (BUF0, \_SB.FUR4._CRS._Y1C._INT, IRQB)  // _INT: Interrupts
                IRQB = IUA4 /* \_SB_.IUA4 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT4I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        If ((FUIO (0x04) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1D)
                    {
                        0x0000000A,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CA._CRS._Y1D._INT, IRQW)  // _INT: Interrupts
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I20I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A0, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (I2A0, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (I2A0, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1E)
                    {
                        0x0000000B,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CB._CRS._Y1E._INT, IRQW)  // _INT: Interrupts
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I21I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A1, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (I2A1, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (I2A1, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1F)
                    {
                        0x00000004,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CC._CRS._Y1F._INT, IRQW)  // _INT: Interrupts
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I22I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A2, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (I2A2, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (I2A2, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y20)
                    {
                        0x00000006,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CD._CRS._Y20._INT, IRQW)  // _INT: Interrupts
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I23I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A3, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (I2A3, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (I2A3, 0x03)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
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
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
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

    Scope (_SB.I2CB)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
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
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
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

    Scope (_SB.I2CC)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
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
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
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

    Scope (_SB.I2CD)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
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
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
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

    Scope (_SB)
    {
        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Name (HCID, "AMDI5017")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y21)
                    {
                        0x0000000A,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CA._CRS._Y21._INT, IRQW)  // _INT: Interrupts
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I30I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A0, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (I3A0, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (I3A0, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y22)
                    {
                        0x0000000B,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CB._CRS._Y22._INT, IRQW)  // _INT: Interrupts
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I31I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A1, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (I3A1, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (I3A1, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y23)
                    {
                        0x00000004,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CC._CRS._Y23._INT, IRQW)  // _INT: Interrupts
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I32I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A2, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (I3A2, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (I3A2, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y24)
                    {
                        0x00000006,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CD._CRS._Y24._INT, IRQW)  // _INT: Interrupts
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I33I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A3, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (I3A3, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (I3A3, 0x03)
                }
            }
        }
    }

    Scope (_SB.I3CA)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CB)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CC)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CD)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y25)
                    IRQNoFlags (_Y26)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y25._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y25._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y26._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (Zero) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y27)
                    IRQNoFlags (_Y28)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y27._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y27._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y28._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (One) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y29)
                    IRQNoFlags (_Y2A)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y29._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y29._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y2A._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x02) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2B)
                    IRQNoFlags (_Y2C)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y2C._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x03) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x02)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x03)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Method (SPTS, 1, NotSerialized)
    {
        CLPS = One
        SLPS = One
        PEWS = Zero
    }

    Method (SWAK, 1, NotSerialized)
    {
        PEWS = Zero
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.CMBS == Zero))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
            Else
            {
                Notify (\_SB.BTNS, 0x02) // Device Wake
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (HPMB, 0xFE008000)
        Name (HPML, 0x00001000)
        Name (ITRV, 0xFFFFFFFF)
        Name (ILVV, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y2D)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y2E)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y2F)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y30)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y31,
                )
                {   // Pin list
                    0x0000
                }
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y32)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y2D._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y2D._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y2E._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y2E._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y2F._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y2F._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) || (TMRQ == 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y30._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y30._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y31._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    If ((AMDT == 0x02))
                    {
                        If (((HPMB != Zero) && (HPMB != 0xFFFFFFFF)))
                        {
                            CreateDWordField (CRSI, \_SB.TPM._Y32._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y32._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y2E._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                If ((AMDT == 0x02)) {}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y31._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y31._POL, LLVL)  // _POL: Polarity
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                    ILVV = ILVL /* \_SB_.TPM_._SRS.ILVL */
                }

                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRV == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVV == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            Offset (0x44), 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)) {}
            Switch (ToInteger (Arg1))
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
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)) {}
            Switch (ToInteger (Arg1))
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
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, One)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            SMI,    8
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
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
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB.PCI0.GPPA.PSP)
    {
        Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
        Name (PSPB, 0xFD300000)
        Name (PSPL, 0x00100000)
        Name (_STA, 0x0F)  // _STA: Status
        Name (CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y33)
        })
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            CreateDWordField (CRS, \_SB.PCI0.GPPA.PSP._Y33._BAS, PBAS)  // _BAS: Base Address
            CreateDWordField (CRS, \_SB.PCI0.GPPA.PSP._Y33._LEN, PLEN)  // _LEN: Length
            PBAS = PSPB /* \_SB_.PCI0.GPPA.PSP_.PSPB */
            PLEN = PSPL /* \_SB_.PCI0.GPPA.PSP_.PSPL */
            Return (CRS) /* \_SB_.PCI0.GPPA.PSP_.CRS_ */
        }
    }

    Scope (\)
    {
        Mutex (CFMX, 0x00)
        Scope (_SB)
        {
            OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
            Field (SMIO, ByteAcc, NoLock, Preserve)
            {
                SMIM,   8, 
                SMID,   8
            }

            Method (CSMI, 2, NotSerialized)
            {
                Acquire (CFMX, 0xFFFF)
                SMID = Arg1
                SMIM = Arg0
                Release (CFMX)
            }
        }

        Scope (_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                Name (PBST, One)
                Name (UPPS, Zero)
                Name (PBLV, Zero)
                Method (PKG2, 2, Serialized)
                {
                    Name (PKG, Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                    PKG [Zero] = Arg0
                    PKG [One] = Arg1
                    Return (PKG) /* \_SB_.PWRB.PKG2.PKG_ */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (GPEB, Zero)
                    If (Ones)
                    {
                        GPEB = 0x15
                        Return (PKG2 (GPEB, 0x04))
                    }

                    Return (Package (0x02)
                    {
                        0x1E, 
                        0x04
                    })
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }

        Method (DPTT, 2, Serialized)
        {
            Name (BUFF, Buffer (0x07) {})
            CreateWordField (BUFF, Zero, SSZE)
            CreateByteField (BUFF, 0x02, SMUF)
            CreateDWordField (BUFF, 0x03, SMUD)
            SSZE = 0x07
            Local0 = Arg1
            Switch (ToInteger (Arg0))
            {
                Case (0x03)
                {
                }
                Case (0x05)
                {
                    Local0 *= 0x03E8
                }
                Case (0x06)
                {
                    Local0 *= 0x03E8
                }
                Case (0x07)
                {
                    Local0 *= 0x03E8
                }
                Case (0x08)
                {
                }
                Case (0x09)
                {
                    Local0 *= 0x03E8
                }
                Case (0x0B)
                {
                    Local0 *= 0x03E8
                }
                Case (0x0C)
                {
                    Local0 *= 0x03E8
                }
                Case (0x0E)
                {
                    Local0 *= 0x03E8
                }
                Default
                {
                    Return (Zero)
                }

            }

            SMUF = Arg0
            SMUD = Local0
            \_SB.ALIB (0x0C, BUFF)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If ((^EC0.OKEC == One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x0A)  // _GPE: General Purpose Events
            Name (OKEC, One)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    OKEC = Arg1
                    OSTP ()
                    ECFG (One)
                    MSFG = One
                }
            }

            OperationRegion (ECMM, SystemMemory, 0xFC7E0100, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ERIB,   16, 
                Offset (0x61), 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                SMBN,   8, 
                Offset (0x8D), 
                SUPL,   8, 
                SPPT,   8, 
                FPPT,   8, 
                Offset (0xA0), 
                EECF,   1, 
                Offset (0xA1), 
                Offset (0xA1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0xA2), 
                MSF3,   1, 
                MSF4,   1, 
                MSF5,   1, 
                MSF6,   1, 
                MSF7,   1, 
                MSF8,   1, 
                MSF9,   1, 
                Offset (0xA3), 
                    ,   5, 
                PBOV,   1, 
                ECRD,   1, 
                ADPT,   1, 
                Offset (0xA4), 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                Offset (0xA5), 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                Offset (0xA6), 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                CSST,   1, 
                CSRM,   1, 
                Offset (0xA7), 
                CATT,   8, 
                VATT,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAEN,   1, 
                Offset (0xAC), 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   6, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                TFCT,   1, 
                NPST,   5, 
                CTMP,   8, 
                CTML,   8, 
                EST3,   8, 
                SKTB,   8, 
                SKTC,   8, 
                DPOT,   8, 
                EST1,   8, 
                EST2,   8, 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0xB9), 
                Offset (0xB9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   1, 
                MSFG,   1, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0xBB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                Offset (0xC0), 
                OSTY,   8, 
                Offset (0xC2)
            }

            OperationRegion (ECM2, SystemMemory, 0xFC7E0500, 0x1000)
            Field (ECM2, AnyAcc, Lock, Preserve)
            {
                Offset (0xA0), 
                BDNS,   8, 
                BDNB,   96, 
                Offset (0xB0), 
                BDCS,   8, 
                BDCB,   64, 
                Offset (0xC0), 
                BTY0,   1, 
                BAM0,   1, 
                Offset (0xC1), 
                BST0,   8, 
                BRC0,   16, 
                BSNW,   16, 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                BAT0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BCG0,   16, 
                BFCB,   16, 
                BTPB,   16, 
                Offset (0xDA), 
                BOL0,   1, 
                BFS0,   1, 
                Offset (0xDB), 
                ORRF,   1, 
                Offset (0xDC), 
                Offset (0xDE), 
                BCYC,   16, 
                BMNS,   8, 
                BMNB,   88, 
                Offset (0xED)
            }

            OperationRegion (PECM, SystemMemory, 0xFC7E0100, 0x1000)
            Field (PECM, AnyAcc, Lock, Preserve)
            {
                Offset (0x08), 
                    ,   5, 
                SSDP,   1, 
                Offset (0x35), 
                FANM,   2, 
                Offset (0xB0), 
                CPUT,   8, 
                Offset (0x804), 
                CFSD,   8
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5F), 
                ERBD,   8, 
                Offset (0x60), 
                SMPR,   8, 
                Offset (0x62)
            }

            Method (FANG, 1, NotSerialized)
            {
                Local0 = EIDR (Arg0)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                EIDW (Arg0, Arg1)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x05)
            }

            Method (THRO, 1, NotSerialized)
            {
                ATHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (PCLK, 0, NotSerialized)
            {
                APCL ()
            }

            Method (ATHR, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0xFF)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (\_PR.C000.PPCV) /* External reference */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Return (TTHR) /* \_SB_.PCI0.SBRG.EC0_.TTHR */
                }
                Else
                {
                    Return (0xFF)
                }
            }

            Method (APCL, 0, NotSerialized)
            {
                Local0 = PCVL /* \_SB_.PCI0.SBRG.EC0_.PCVL */
                Local1 = NPST /* \_SB_.PCI0.SBRG.EC0_.NPST */
                Local2 = CPNM /* \_SB_.PCI0.SBRG.EC0_.CPNM */
                If ((Local0 <= Local1))
                {
                    Local3 = Local0
                }
                Else
                {
                    Local3 = Local1
                }

                \_PR.C000.PPCV = Local3
                If ((Local2 >= One))
                {
                    \_PR.C001.PPCV = Local3
                }

                If ((Local2 >= 0x02))
                {
                    \_PR.C002.PPCV = Local3
                    \_PR.C003.PPCV = Local3
                }

                If ((Local2 >= 0x03))
                {
                    \_PR.C004.PPCV = Local3
                    \_PR.C005.PPCV = Local3
                    \_PR.C006.PPCV = Local3
                    \_PR.C007.PPCV = Local3
                }

                Notify (\_PR.C000, 0x80) // Status Change
                If ((Local2 >= One))
                {
                    Notify (\_PR.C001, 0x80) // Status Change
                }

                If ((Local2 >= 0x02))
                {
                    Notify (\_PR.C002, 0x80) // Status Change
                    Notify (\_PR.C003, 0x80) // Status Change
                }

                If ((Local2 >= 0x03))
                {
                    Notify (\_PR.C004, 0x80) // Status Change
                    Notify (\_PR.C005, 0x80) // Status Change
                    Notify (\_PR.C006, 0x80) // Status Change
                    Notify (\_PR.C007, 0x80) // Status Change
                }
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_10====="
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_11====="
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_12====="
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_1D====="
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_1E====="
            }

            Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_32====="
            }

            Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_33====="
            }

            Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_34====="
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_37====="
            }

            OperationRegion (PRT0, SystemIO, 0x80, 0x04)
            Field (PRT0, ByteAcc, Lock, Preserve)
            {
                P80H,   8
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_15====="
                P80H = 0x15
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_20====="
                P80H = 0x20
                Local0 = SUPL /* \_SB_.PCI0.SBRG.EC0_.SUPL */
                Local1 = SPPT /* \_SB_.PCI0.SBRG.EC0_.SPPT */
                Local2 = FPPT /* \_SB_.PCI0.SBRG.EC0_.FPPT */
                DPTT (0x05, Local0)
                DPTT (0x07, Local1)
                DPTT (0x06, Local2)
            }

            Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_21====="
                P80H = 0x21
                UCEV ()
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_24====="
                P80H = 0x24
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_25====="
                P80H = 0x25
            }

            Mutex (FAMX, 0x00)
            Method (EIDR, 1, Serialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                Local0 = ERRD (0x5F)
                Release (FAMX)
                Return (Local0)
            }

            Method (EIDW, 2, Serialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                ERWT (0x5F, Arg1)
                Release (FAMX)
            }

            OperationRegion (ECCD, SystemMemory, 0xFC7E0100, 0x1000)
            Field (ECCD, AnyAcc, Lock, Preserve)
            {
                Offset (0xC80), 
                Offset (0xC82), 
                ECTB,   1, 
                ECTE,   1, 
                Offset (0xC83), 
                ERN1,   8, 
                ERN2,   8, 
                ERN3,   8, 
                ERN4,   8, 
                ERN5,   8, 
                ERN6,   8, 
                ERN7,   8, 
                ERN8,   8, 
                ECMD,   8, 
                EDT1,   8, 
                EDT2,   8, 
                EDT3,   8, 
                EDT4,   8, 
                EDT5,   8, 
                    ,   1
            }

            Method (ERWT, 2, Serialized)
            {
                Local0 = Buffer (0x08) {}
                Local0 [Zero] = 0xB1
                Local0 [One] = Arg0
                Local0 [0x02] = Arg1
                ERCD (Local0)
            }

            Method (ERRD, 1, Serialized)
            {
                Local0 = Buffer (0x08) {}
                Local0 [Zero] = 0xB0
                Local0 [One] = Arg0
                Local0 = ERCD (Local0)
                Local1 = DerefOf (Local0 [Zero])
                Return (Local1)
            }

            Mutex (CSMX, 0x00)
            Method (ERCD, 1, Serialized)
            {
                Acquire (CSMX, 0xFFFF)
                Name (ESRC, 0x64)
                ECTB = One
                ECMD = DerefOf (Arg0 [Zero])
                EDT1 = DerefOf (Arg0 [One])
                EDT2 = DerefOf (Arg0 [0x02])
                EDT3 = DerefOf (Arg0 [0x03])
                EDT4 = DerefOf (Arg0 [0x04])
                EDT5 = DerefOf (Arg0 [0x05])
                ECTE = One
                While (((ESRC != Zero) && (ECTE != Zero)))
                {
                    Sleep (0x0A)
                    ESRC -= One
                }

                Local0 = Buffer (0x08) {}
                Local0 [Zero] = ERN1 /* \_SB_.PCI0.SBRG.EC0_.ERN1 */
                Local0 [One] = ERN2 /* \_SB_.PCI0.SBRG.EC0_.ERN2 */
                Local0 [0x02] = ERN3 /* \_SB_.PCI0.SBRG.EC0_.ERN3 */
                Local0 [0x03] = ERN4 /* \_SB_.PCI0.SBRG.EC0_.ERN4 */
                Local0 [0x04] = ERN5 /* \_SB_.PCI0.SBRG.EC0_.ERN5 */
                Local0 [0x05] = ERN6 /* \_SB_.PCI0.SBRG.EC0_.ERN6 */
                Local0 [0x06] = ERN7 /* \_SB_.PCI0.SBRG.EC0_.ERN7 */
                Local0 [0x07] = ERN8 /* \_SB_.PCI0.SBRG.EC0_.ERN8 */
                ECTB = Zero
                Release (CSMX)
                Return (Local0)
            }

            Method (SBAT, 2, NotSerialized)
            {
                Local0 = Buffer (0x08) {}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x16
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                ESMC (Local0)
            }

            Method (SBA2, 2, NotSerialized)
            {
                Local0 = Buffer (0x08) {}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x36
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                ESMC (Local0)
            }

            Mutex (ESCX, 0x00)
            Method (ESMC, 1, NotSerialized)
            {
                Acquire (ESCX, 0xFFFF)
                Name (ESRC, 0x14)
                SMD0 = Zero
                SMST = Zero
                SMAD = DerefOf (Arg0 [One])
                SMCM = DerefOf (Arg0 [0x02])
                SMBN = DerefOf (Arg0 [0x03])
                Local4 = DerefOf (Arg0 [0x04])
                Local5 = Zero
                BCNT = Local4
                If ((Local4 != Zero))
                {
                    Local1 = SMD0 /* \_SB_.PCI0.SBRG.EC0_.SMD0 */
                    While (~(Local4 == Local5))
                    {
                        Local1 [Local5] = DerefOf (Arg0 [(0x05 + Local5)]
                            )
                        Local5 += One
                    }

                    SMD0 = Local1
                }

                SMPR = DerefOf (Arg0 [Zero])
                While ((~(ESRC == Zero) && ((SMST & 0xDF) == 
                    Zero)))
                {
                    Sleep (0x05)
                    ESRC -= One
                }

                If (((SMST & 0xDF) == 0x80))
                {
                    ESMB = SMD0 /* \_SB_.PCI0.SBRG.EC0_.SMD0 */
                    ESMS = BCNT /* \_SB_.PCI0.SBRG.EC0_.BCNT */
                }
                Else
                {
                    Debug = "====== Sent EC SMBus command time out. ======"
                    ESMS = 0xFF
                }

                Release (ESCX)
            }
        }

        Method (OSTP, 0, NotSerialized)
        {
            OSYS = 0x03E8
            Local1 = 0x06
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                    Local1 = Zero
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                    Local1 = Zero
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                    Local1 = One
                }

                If ((OSYS == 0x03E8))
                {
                    OSYS = 0x03E8
                    Local1 = 0x02
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                    Local1 = 0x03
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                    Local1 = 0x04
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                    Local1 = 0x05
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2016"))
                {
                    OSYS = 0x07E0
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2017"))
                {
                    OSYS = 0x07E1
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2017.2"))
                {
                    OSYS = 0x07E1
                    Local1 = 0x07
                }

                If (_OSI ("Windows 2018"))
                {
                    OSYS = 0x07E2
                    Local1 = 0x07
                }

                If (_OSI ("Windows 2020"))
                {
                    OSYS = 0x07E4
                    Local1 = 0x09
                }

                If (_OSI ("Windows 2021"))
                {
                    OSYS = 0x07E5
                    Local1 = 0x08
                }

                If (_OSI ("Windows 2022"))
                {
                    OSYS = 0x07E6
                    Local1 = 0x0A
                }
            }

            ^EC0.OSTY = Local1
        }

        Method (ECFG, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                ^EC0.ECRD = One
            }
            Else
            {
                ^EC0.ECRD = Zero
            }
        }
    }

    OperationRegion (CMS2, SystemIO, 0x72, 0x02)
    Field (CMS2, ByteAcc, NoLock, Preserve)
    {
        CM72,   8, 
        CM73,   8
    }

    Method (OPTS, 1, Serialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.SBRG.ECFG (Zero)
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SBRG.EC0.S3ST = One
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.SBRG.EC0.S4ST = One
            CM72 = 0xAB
            CM73 = One
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.SBRG.EC0.S5ST = One
        }
    }

    Method (OWAK, 1, Serialized)
    {
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.SBRG.ECFG (One)
        }

        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.SBRG.EC0.S3RM = One
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.SBRG.EC0.S4RM = One
            \_SB.PCI0.SBRG.OSTP ()
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.SBRG.EC0.S5RM = One
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04))) {}
    }

    Scope (_SB.PCI0.GPP5.WLAN)
    {
        Method (RFUN, 4, Serialized)
        {
            If ((Arg2 == Zero))
            {
                If ((Arg1 == Zero))
                {
                    Return (0xD9)
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg2 == One))
            {
                Return (Zero)
            }

            If ((Arg2 == 0x02))
            {
                Return (Zero)
            }

            If ((Arg2 == 0x03))
            {
                Return (Zero)
            }

            If ((Arg2 == 0x04))
            {
                Return (Buffer (0x26)
                {
                    /* 0000 */  0x00, 0xE0, 0x4C, 0x00, 0x01, 0x11, 0x55, 0x53,  // ..L...US
                    /* 0008 */  0x58, 0x42, 0x45, 0x55, 0x4B, 0x52, 0x42, 0x52,  // XBEUKRBR
                    /* 0010 */  0x43, 0x4C, 0x4A, 0x50, 0x43, 0x41, 0x4D, 0x59,  // CLJPCAMY
                    /* 0018 */  0x54, 0x48, 0x53, 0x47, 0x54, 0x57, 0x50, 0x48,  // THSGTWPH
                    /* 0020 */  0x42, 0x47, 0x4E, 0x5A, 0x41, 0x55               // BGNZAU
                })
            }

            If ((Arg2 == 0x05))
            {
                Return (Zero)
            }

            If ((Arg2 == 0x06))
            {
                Return (0x03)
            }

            If ((Arg2 == 0x07))
            {
                Return (Buffer (0x08)
                {
                     0x52, 0x54, 0x4B, 0x07, 0x00, 0x01, 0x03, 0x00   // RTK.....
                })
            }
        }

        Method (RDSM, 1, Serialized)
        {
            If ((Arg0 == ToUUID ("d2a8c3e8-4b69-4f00-82bd-fe8607803aa7") /* Unknown UUID */))
            {
                Return (One)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.GPP5.WLAN)
    {
        Method (MTCL, 0, Serialized)
        {
            Name (MTCA, Package (0x1A)
            {
                0x4D, 
                0x54, 
                0x43, 
                0x4C, 
                0x03, 
                One, 
                0xF9, 
                0x8D, 
                0xD7, 
                0xD8, 
                Zero, 
                Zero, 
                One, 
                Zero, 
                0x80, 
                Zero, 
                0x08, 
                Zero, 
                Zero, 
                One, 
                0xD2, 
                0x60, 
                0xFD, 
                0xC0, 
                Zero, 
                Zero
            })
            Return (MTCA) /* \_SB_.PCI0.GPP5.WLAN.MTCL.MTCA */
        }

        Method (MTSP, 0, Serialized)
        {
            Name (MFSB, Package (0x0C)
            {
                0x4D, 
                0x54, 
                0x53, 
                0x50, 
                One, 
                One, 
                0x60, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Return (MFSB) /* \_SB_.PCI0.GPP5.WLAN.MTSP.MFSB */
        }
    }

    Method (TPTS, 1, Serialized)
    {
        OPTS (Arg0)
    }

    Method (TPWK, 1, Serialized)
    {
        OWAK (Arg0)
    }

    OperationRegion (EXBU, SystemMemory, 0x6E855F18, 0x0061)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        FADR,   32, 
        FSIZ,   16, 
        FSTA,   16, 
        FSFN,   8, 
        AMLA,   32, 
        CCNM,   8, 
        FSMI,   8, 
        ALPR,   32, 
        ACPF,   8, 
        ALSP,   8, 
        ALAE,   8, 
        LBTN,   8, 
        KBLC,   8, 
        KBLV,   8, 
        WLDP,   8, 
        BTDP,   8, 
        TPME,   8, 
        INSK,   8, 
        LBLV,   8, 
        LBLS,   8, 
        EDID,   32, 
        WNVA,   32, 
        WNVB,   32, 
        WNVC,   32, 
        WNVD,   32, 
        UMAS,   32, 
        UMAU,   32, 
        CALX,   32, 
        AII0,   32, 
        AII1,   32, 
        AII2,   32, 
        AII3,   32, 
        AII4,   32, 
        UMAM,   32, 
        DGPM,   32, 
        CUMA,   8, 
        AACI,   8, 
        ADFC,   32
    }

    Scope (_SB)
    {
        Device (ATKD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Name (WAPF, Zero)
            Name (PCDV, Zero)
            Name (SWKP, Zero)
            Method (IANQ, 1, Serialized)
            {
                P8XH (Zero, 0xD3)
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((Local0 && (AQNO >= 0x10)))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                P8XH (Zero, 0xF2)
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (IANE, 1, Serialized)
            {
                P8XH (Zero, 0xF1)
                IANQ (Arg0)
                Notify (ATKD, 0xFF) // Hardware-Specific
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,  // .^..mN..
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,  // .9.. ..f
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,  // NB..5.<.
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,  // ...E..LZ
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08,  // m.].....
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4F, 0x01, 0x00                           // MO..
            })
            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xFF))
                {
                    Return (GANQ ())
                }

                Return (One)
            }

            Method (INIT, 1, NotSerialized)
            {
                ATKP = One
            }

            Method (SFUN, 0, NotSerialized)
            {
                Local0 = 0x21
                Return (Local0)
            }

            Method (OSVR, 1, NotSerialized)
            {
                OSFG = Arg0
                Return (One)
            }

            Method (SPLV, 1, Serialized)
            {
                Local0 = Arg0
                Switch (Local0)
                {
                    Case (Zero)
                    {
                        Local1 = 0x33
                    }
                    Case (One)
                    {
                        Local1 = 0x40
                    }
                    Case (0x02)
                    {
                        Local1 = 0x4D
                    }
                    Case (0x03)
                    {
                        Local1 = 0x59
                    }
                    Case (0x04)
                    {
                        Local1 = 0x66
                    }
                    Case (0x05)
                    {
                        Local1 = 0x73
                    }
                    Case (0x06)
                    {
                        Local1 = 0x80
                    }
                    Case (0x07)
                    {
                        Local1 = 0x8C
                    }
                    Case (0x08)
                    {
                        Local1 = 0xA6
                    }
                    Case (0x09)
                    {
                        Local1 = 0xCC
                    }
                    Case (0x0A)
                    {
                        Local1 = 0xFF
                    }

                }

                LBTN = Local0
                Return (Local1)
            }

            Method (ANVI, 1, Serialized)
            {
                Return (0xFFFFFFFE)
                FSMI = 0x04
                Return (ASMI (Arg0))
            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (WMNB, 3, Serialized)
        {
            P8XH (Zero, 0x11)
            CreateDWordField (Arg2, Zero, IIA0)
            CreateDWordField (Arg2, 0x04, IIA1)
            CreateDWordField (Arg2, 0x08, IIA2)
            CreateDWordField (Arg2, 0x0C, IIA3)
            CreateDWordField (Arg2, 0x10, IIA4)
            Local0 = (Arg1 & 0xFFFFFFFF)
            If ((Local0 == 0x54494E49))
            {
                INIT (IIA0)
                Return (One)
            }

            If ((Local0 == 0x53545342))
            {
                Return (BSTS ())
            }

            If ((Local0 == 0x4E554653))
            {
                Return (SFUN ())
            }

            If ((Local0 == 0x47444353))
            {
                Return (SCDG (IIA0, IIA1))
            }

            If ((Local0 == 0x53524556))
            {
                Return (VERS (IIA0, IIA1))
            }

            If ((Local0 == 0x43455053))
            {
                Return (SPEC ())
            }

            If ((Local0 == 0x4647574D))
            {
                Return (MWGF (IIA0, IIA1, Local0))
            }

            If ((Local0 == 0x44434C47))
            {
                Return (GLCD ())
            }

            If ((Local0 == 0x4C4E4146))
            {
                Return (FANL (IIA0))
            }

            If ((Local0 == 0x474F4457))
            {
                Return (WDOG (IIA0))
            }

            If ((Local0 == 0x5256534F))
            {
                Return (OSVR (IIA0))
            }

            If ((Local0 == 0x49564E41))
            {
                Return (ANVI (IIA0))
            }

            If ((Local0 == 0x53545344))
            {
                If ((IIA0 == 0x00130027))
                {
                    Local0 = 0x00010000
                    Local0 |= One
                    Return (Local0)
                }

                If ((IIA0 == 0x000600C4))
                {
                    WNVA = 0x9605
                    WNVB = 0x000600C4
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Arg1
                    VBUF [Zero] = W15H ()
                    VBUF [Zero] = WNVA /* \WNVA */
                    Local2 = Zero
                    Local3 = One
                    Local1 = UMAS /* \UMAS */
                    While ((Local3 < 0x0A))
                    {
                        VBUF [Local3] = RMEM ((Local1 + Local2))
                        Local2 += 0x04
                        Local3 += One
                        If (((WNVA == 0x05) && (Local3 == 0x04)))
                        {
                            Local3 = 0x0A
                        }

                        If (((WNVA == 0x07) && (Local3 == 0x05)))
                        {
                            Local3 = 0x0A
                        }
                    }

                    VBUF [One] = UMAU /* \UMAU */
                    Return (VBUF) /* \_SB_.ATKD.VBUF */
                }

                If ((IIA0 == 0x000600B1))
                {
                    WNVA = 0x9605
                    WNVB = 0x000600B1
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Arg1
                    BUFF [Zero] = W15H ()
                    Local2 = Zero
                    Local3 = One
                    Local1 = CALX /* \CALX */
                    While ((Local3 < 0x81))
                    {
                        BUFF [Local3] = RMEM ((Local1 + Local2))
                        Local2 += 0x04
                        Local3 += One
                    }

                    Return (BUFF) /* \_SB_.ATKD.BUFF */
                }

                If ((IIA0 == 0x000600B2))
                {
                    WNVA = 0x9605
                    WNVB = 0x000600B2
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Arg1
                    BUFF [Zero] = W15H ()
                    Local2 = Zero
                    Local3 = One
                    Local1 = CALX /* \CALX */
                    While ((Local3 < 0x81))
                    {
                        BUFF [Local3] = RMEM ((Local1 + Local2))
                        Local2 += 0x04
                        Local3 += One
                    }

                    Return (BUFF) /* \_SB_.ATKD.BUFF */
                }

                If ((IIA0 == 0x00060024))
                {
                    Return (Package (0x03)
                    {
                        0x8C318086, 
                        One, 
                        0xFFFFFFFF
                    })
                }

                If ((IIA0 == 0x00060025))
                {
                    Return (0xFFFFFFFE)
                    Return (Package (0x03)
                    {
                        0x04, 
                        0x1D00, 
                        0xFFFFFFFF
                    })
                }

                If ((IIA0 == 0x00060094))
                {
                    Local0 = 0x00010000
                    Local0 |= Zero
                    Return (Local0)
                }

                If ((IIA0 == 0x00100051))
                {
                    Return (0x00010001)
                }

                If ((IIA0 == 0x00130015))
                {
                    Local0 = 0x00010000
                    Local0 |= 0x03
                    Return (Local0)
                }

                If ((IIA0 == 0x00040017))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00040019))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0004001A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050001))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050013))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050021))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050033))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050035))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050051))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060023))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060059))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00080041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00080042))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00080043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0009001D))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100053))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00100071))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100072))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120058))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120061))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120063))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120065))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120082))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120083))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120087))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120088))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200F1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00010032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0004001B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0004001C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050002))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050027))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050029))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005002F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050041))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00050044))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060042))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0006005C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0006005D))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060059))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060062))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060067))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060068))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0006006D))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060074))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060078))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600D1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090120))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100046))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100063))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x0010006B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110013))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110014))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110025))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110027))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110032))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110033))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110051))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012006A))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x0012006C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012006D))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012006E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120070))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120078))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120080))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120098))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120099))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012009A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A3))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200B0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200B1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C5))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130017))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130028))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005001C))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0005001D))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0005001E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005002A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005002E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050071))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060077))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00060095))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600C1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600C2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600C3))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600D2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090017))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090018))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090019))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0009001C))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090021))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090029))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090030))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100012))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0010005B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001D))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110013))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110014))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001B))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110025))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110027))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110028))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110029))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110033))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012005A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012005B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012006C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012006E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120070))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120076))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120077))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120079))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0012007B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120080))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120091))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120092))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120093))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120095))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120096))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120098))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120099))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A1))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200A2))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200A3))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A4))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200A5))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200B0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200B1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C3))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200D1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200D4))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200E1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200E2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200E4))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130023))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130029))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0013002A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090016))
                {
                    Return (DGPM) /* \DGPM */
                }

                If ((IIA0 == 0x00130026))
                {
                    Local0 = 0x00010000
                    Local0 |= One
                    Return (Local0)
                }

                If ((IIA0 == 0x00110019))
                {
                    Return (GQFS ())
                }

                If ((WCHK (Zero, IIA0) == One))
                {
                    WNVA = 0x9603
                    WNVB = 0x02
                    WNVC = IIA0 /* \_SB_.ATKD.WMNB.IIA0 */
                    AII0 = IIA0 /* \_SB_.ATKD.WMNB.IIA0 */
                    AII1 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    AII2 = IIA2 /* \_SB_.ATKD.WMNB.IIA2 */
                    AII3 = IIA3 /* \_SB_.ATKD.WMNB.IIA3 */
                    AII4 = IIA4 /* \_SB_.ATKD.WMNB.IIA4 */
                    Return (W15H ())
                }

                Return (0xFFFFFFFE)
            }

            If ((Local0 == 0x53564544))
            {
                If ((IIA0 == 0x00050011))
                {
                    If ((Arg0 == 0x02))
                    {
                        BLCT = One
                    }
                    Else
                    {
                        BLCT = Zero
                    }
                }

                If ((IIA0 == 0x00100021))
                {
                    Return (^^PCI0.SBRG.EC0.SKEY (IIA1))
                }

                If ((IIA0 == 0x00040017))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00040019))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050001))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050013))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050021))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050035))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060023))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0009001D))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100021))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100066))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100071))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100072))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120058))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200F1))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00010032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0004001B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0004001C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050027))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050029))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005002F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005003A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005003B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050041))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x0006005B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0006005F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0006006C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060074))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060078))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600E1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090120))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100034))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100043))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00100046))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x0010005A))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100063))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110025))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110051))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120070))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120078))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120080))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120098))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012009A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A1))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200A2))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200A3))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200B0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200B1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C5))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005001C))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0005001D))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0005001E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005002A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005002E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050071))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060097))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600C1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600C2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600C3))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x000600D2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090019))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090029))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100012))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110025))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110028))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110032))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0012005B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120070))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120076))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120080))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120092))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120095))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120098))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A0))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200A1))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200A2))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200A3))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200B0))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200B1))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200C0))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060095))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200E1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200E2))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110019))
                {
                    Return (FANL (IIA1))
                }

                If ((WCHK (One, IIA0) == One))
                {
                    WNVA = 0x9603
                    WNVB = 0x03
                    WNVC = IIA0 /* \_SB_.ATKD.WMNB.IIA0 */
                    AII0 = IIA0 /* \_SB_.ATKD.WMNB.IIA0 */
                    AII1 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    AII2 = IIA2 /* \_SB_.ATKD.WMNB.IIA2 */
                    AII3 = IIA3 /* \_SB_.ATKD.WMNB.IIA3 */
                    AII4 = IIA4 /* \_SB_.ATKD.WMNB.IIA4 */
                    Return (W15H ())
                }

                Return (0xFFFFFFFE)
            }

            Return (0xFFFFFFFE)
        }
    }

    Device (CSUP)
    {
        Name (_HID, "CSCI2022")  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }
    }

    Scope (_SB)
    {
        Mutex (MSMI, 0x00)
        Method (W15H, 0, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            WSCP = 0xAA
            Release (MSMI)
            Return (WNVA) /* \WNVA */
        }
    }

    Scope (\)
    {
        Device (UAT2)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "AHWM")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x85, 0x19, 0xB5, 0x49, 0xF2, 0xEE, 0x71, 0x44,  // ...I..qD
                /* 0008 */  0xB0, 0x05, 0xB9, 0xFA, 0xB4, 0xCC, 0xEB, 0xC1,  // ........
                /* 0010 */  0x42, 0x43, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // BC..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x4D, 0x4F, 0x01, 0x00   // ..).MO..
            })
        }
    }

    Scope (UAT2)
    {
        Method (MSCV, 0, Serialized)
        {
            Return (Zero)
        }

        Method (M12V, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MS5V, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MS3V, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MCUT, 0, Serialized)
        {
            Return (\_SB.PCI0.SBRG.EC0.CPUT)
        }

        Method (MCPT, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MMBT, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MSCF, 0, Serialized)
        {
            Return ((\_SB.PCI0.SBRG.EC0.CFSD * 0x64))
        }

        Method (MSSF, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MA1F, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MA2F, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MBTV, 0, Serialized)
        {
            Return (Zero)
        }

        Method (MPCT, 0, Serialized)
        {
            Return (Zero)
        }
    }

    Scope (UAT2)
    {
        Method (ASMS, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (0x06020011)
                {
                    Return (MSCV ())
                }
                Case (0x06020061)
                {
                    Return (M12V ())
                }
                Case (0x06020062)
                {
                    Return (MS5V ())
                }
                Case (0x06020063)
                {
                    Return (MS3V ())
                }
                Case (0x06030012)
                {
                    Return (MCUT ())
                }
                Case (0x06030015)
                {
                    Return (MCPT ())
                }
                Case (0x06030014)
                {
                    Return (MMBT ())
                }
                Case (0x06040013)
                {
                    Return (MSCF ())
                }
                Case (0x06040073)
                {
                    Return (MSSF ())
                }
                Case (0x06040083)
                {
                    Return (MA1F ())
                }
                Case (0x06040093)
                {
                    Return (MA2F ())
                }

            }

            Return (IDF) /* \UAT2.IDF_ */
        }

        Name (HWTB, Package (0x02)
        {
            Package (0x0C)
            {
                0x06030012, 
                0x5A, 
                0x5A, 
                Zero, 
                Zero, 
                0x78, 
                0xFFFFFFFFFFFFFFCE, 
                One, 
                0x0A, 
                One, 
                0x02, 
                "CPU"
            }, 

            Package (0x0C)
            {
                0x06040013, 
                0x1C20, 
                0x1C20, 
                Zero, 
                Zero, 
                0x1F40, 
                Zero, 
                One, 
                0x08, 
                0x04, 
                0x02, 
                "CPU fan"
            }
        })
        Name (HWSZ, Zero)
        HWSZ = SizeOf (HWTB)
        Name (HMSZ, 0x14)
        HMSZ = (0x08 * HMSZ)
        Name (ITSZ, Zero)
        ITSZ = SizeOf (HWTB [Zero])
        Name (IDOS, Zero)
        Name (IDF, 0xFFFFFFFF)
        Name (IBSZ, Zero)
        IBSZ = ((ITSZ * 0x08) + 0x20)
        Name (RIDB, Buffer (((HMSZ * 0x08) + 0x08)) {})
        Name (RVUB, Buffer (((HWSZ * 0x10) + 0x08)) {})
        Name (RITB, Buffer ((IBSZ * 0x08)) {})
        Method (CP2B, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = ITSZ /* \UAT2.ITSZ */
            Local2 = DerefOf (Arg0)
            Local3 = Buffer (Zero) {}
            Concatenate (Local3, ToBuffer (Arg1), Local3)
            While ((Local0 < Local1))
            {
                Concatenate (Local3, ToBuffer (DerefOf (Local2 [Local0])), Local3)
                Local0 += One
            }

            Return (Local3)
        }

        Method (ID2I, 1, NotSerialized)
        {
            Local0 = Zero
            Local1 = HWSZ /* \UAT2.HWSZ */
            Local2 = Arg0
            Local3 = IDF /* \UAT2.IDF_ */
            While ((Local0 < Local1))
            {
                Local4 = DerefOf (DerefOf (HWTB [Local0]) [IDOS])
                If ((Local2 == Local4))
                {
                    Local3 = Local0
                    Break
                }

                Local0 += One
            }

            Return (Local3)
        }

        Method (GIDP, 0, NotSerialized)
        {
            Local0 = Zero
            Local1 = HWSZ /* \UAT2.HWSZ */
            Local2 = Package (HWSZ) {}
            While ((Local0 < Local1))
            {
                Local2 [Local0] = DerefOf (DerefOf (HWTB [Local0]) [
                    Zero])
                Local0 += One
            }

            Return (Local2)
        }

        Method (GHID, 0, NotSerialized)
        {
            Local0 = Zero
            Local1 = HWSZ /* \UAT2.HWSZ */
            Local2 = GIDP ()
            Local3 = Buffer (Zero) {}
            Concatenate (Local3, ToBuffer (Local1), Local3)
            While ((Local0 < Local1))
            {
                Concatenate (Local3, ToBuffer (DerefOf (Local2 [Local0])), Local3)
                Local0 += One
            }

            Return (Local3)
        }

        Method (GASV, 0, NotSerialized)
        {
            Local0 = Zero
            Local1 = HWSZ /* \UAT2.HWSZ */
            Local2 = GIDP ()
            Local3 = Buffer (Zero) {}
            Concatenate (Local3, ToBuffer (Local1), Local3)
            While ((Local0 < Local1))
            {
                Local4 = DerefOf (Local2 [Local0])
                Concatenate (Local3, ToBuffer (Local4), Local3)
                Concatenate (Local3, ToBuffer (ASMS (Local4)), Local3)
                Local0 += One
            }

            Return (Local3)
        }
    }

    Scope (UAT2)
    {
        Method (WMBC, 3, Serialized)
        {
            CreateDWordField (Arg2, Zero, IIA0)
            CreateDWordField (Arg2, 0x04, IIA1)
            Switch (Arg1)
            {
                Case (0x0B)
                {
                    RIDB = GASV ()
                    Return (RIDB) /* \UAT2.RIDB */
                }
                Case (0x0C)
                {
                    RIDB = GHID ()
                    Return (RIDB) /* \UAT2.RIDB */
                }
                Case (0x0D)
                {
                    Local0 = ID2I (IIA0)
                    Local1 = Zero
                    If ((Local0 == IDF))
                    {
                        Return (Buffer ((IBSZ * 0x08)) {})
                    }
                    Else
                    {
                        Local1 = ASMS (IIA0)
                        RITB = CP2B (HWTB [Local0], Local1)
                        Return (RITB) /* \UAT2.RITB */
                    }
                }
                Default
                {
                    Return (IDF) /* \UAT2.IDF_ */
                }

            }

            Return (Zero)
        }
    }

    Scope (UAT2)
    {
        Name (WQMO, Buffer (0x0573)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x63, 0x05, 0x00, 0x00, 0x14, 0x16, 0x00, 0x00,  // c.......
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x18, 0x54, 0x8A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .T.....B
            /* 0020 */  0x20, 0xE2, 0x01, 0x89, 0xC0, 0xA1, 0x21, 0x14,  //  .....!.
            /* 0028 */  0x48, 0x01, 0x0C, 0x46, 0x02, 0x84, 0xE4, 0x40,  // H..F...@
            /* 0030 */  0xC8, 0x05, 0x13, 0x13, 0x20, 0x02, 0x42, 0x5E,  // .... .B^
            /* 0038 */  0x05, 0xD8, 0x14, 0x60, 0x12, 0x44, 0xFD, 0xFB,  // ...`.D..
            /* 0040 */  0x43, 0x94, 0x04, 0x87, 0x12, 0x02, 0x21, 0x89,  // C.....!.
            /* 0048 */  0x02, 0xCC, 0x0B, 0xD0, 0x2D, 0xC0, 0xB0, 0x00,  // ....-...
            /* 0050 */  0xDB, 0x02, 0x4C, 0x0B, 0x70, 0x0C, 0x49, 0xA5,  // ..L.p.I.
            /* 0058 */  0x81, 0x53, 0x02, 0xEF, 0xC4, 0x42, 0x05, 0x28,  // .S...B.(
            /* 0060 */  0x17, 0xE0, 0x5B, 0x80, 0x76, 0x44, 0x49, 0x16,  // ..[.vDI.
            /* 0068 */  0x60, 0x19, 0x46, 0x04, 0x1E, 0x45, 0x64, 0xA3,  // `.F..Ed.
            /* 0070 */  0x71, 0x82, 0xB2, 0xA1, 0x51, 0x32, 0x20, 0xE4,  // q...Q2 .
            /* 0078 */  0x59, 0x80, 0x75, 0x60, 0x42, 0x60, 0xF7, 0x93,  // Y.u`B`..
            /* 0080 */  0x90, 0x39, 0x01, 0x8A, 0x05, 0x58, 0x13, 0x60,  // .9...X.`
            /* 0088 */  0x0C, 0x44, 0xE2, 0x40, 0x64, 0x6B, 0x08, 0x42,  // .D.@dk.B
            /* 0090 */  0xA8, 0x59, 0x80, 0x32, 0x14, 0xC1, 0x45, 0xE8,  // .Y.2..E.
            /* 0098 */  0x0D, 0x4D, 0x28, 0x11, 0x0B, 0x43, 0x10, 0x9E,  // .M(..C..
            /* 00A0 */  0x51, 0x82, 0xC6, 0x3B, 0xAB, 0x20, 0xE1, 0xCE,  // Q..;. ..
            /* 00A8 */  0x2A, 0x42, 0xD8, 0x28, 0x31, 0x42, 0xB6, 0x3F,  // *B.(1B.?
            /* 00B0 */  0x08, 0x12, 0x6E, 0xC1, 0x1A, 0xAA, 0x23, 0x8D,  // ..n...#.
            /* 00B8 */  0x06, 0x35, 0xBC, 0x04, 0x87, 0xEB, 0xA1, 0x9E,  // .5......
            /* 00C0 */  0x63, 0xE7, 0x02, 0xA4, 0xC3, 0x0B, 0x24, 0xB8,  // c.....$.
            /* 00C8 */  0x75, 0x8E, 0x93, 0x80, 0x24, 0x30, 0x56, 0x82,  // u...$0V.
            /* 00D0 */  0x0E, 0x06, 0x0E, 0xC5, 0x35, 0xA0, 0x66, 0x7C,  // ....5.f|
            /* 00D8 */  0xBC, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x68,  // .L..j..h
            /* 00E0 */  0xB8, 0x13, 0x38, 0x44, 0x06, 0xE8, 0x81, 0x1D,  // ..8D....
            /* 00E8 */  0x0D, 0xE6, 0x00, 0x60, 0x87, 0x93, 0xD1, 0x3D,  // ...`...=
            /* 00F0 */  0xA0, 0x54, 0x01, 0x66, 0xC7, 0x2C, 0x8B, 0x40,  // .T.f.,.@
            /* 00F8 */  0x1A, 0x8F, 0xA1, 0x4F, 0xF7, 0x7C, 0x4E, 0x38,  // ...O.|N8
            /* 0100 */  0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32, 0x43, 0xDB,  // ....52C.
            /* 0108 */  0xE0, 0xB4, 0x84, 0x19, 0xF2, 0xF0, 0x0F, 0x8B,  // ........
            /* 0110 */  0x89, 0x85, 0xD0, 0x07, 0xC1, 0xE3, 0x81, 0xF7,  // ........
            /* 0118 */  0xFF, 0x1F, 0x0F, 0x78, 0x46, 0xFE, 0x4C, 0x10,  // ...xF.L.
            /* 0120 */  0xE1, 0x95, 0x20, 0xB6, 0x07, 0x94, 0xA0, 0x48,  // .. ....H
            /* 0128 */  0x60, 0xF4, 0x80, 0xEC, 0x57, 0x00, 0x42, 0xF0,  // `...W.B.
            /* 0130 */  0x32, 0x47, 0x24, 0xA7, 0x08, 0x1A, 0x93, 0x27,  // 2G$....'
            /* 0138 */  0xF7, 0x6A, 0x10, 0x22, 0xEC, 0x9B, 0x83, 0xF1,  // .j."....
            /* 0140 */  0x83, 0x1F, 0xD6, 0x71, 0x05, 0x39, 0x9E, 0xB7,  // ...q.9..
            /* 0148 */  0x07, 0x3E, 0x04, 0xAC, 0x98, 0x21, 0xA0, 0xCE,  // .>...!..
            /* 0150 */  0x01, 0xF1, 0x43, 0x9E, 0xCE, 0x21, 0x1C, 0x50,  // ..C..!.P
            /* 0158 */  0x94, 0xB3, 0x38, 0x22, 0x1F, 0x1A, 0x8C, 0x70,  // ..8"...p
            /* 0160 */  0x02, 0xE5, 0x9E, 0x1D, 0xC8, 0x09, 0xC1, 0xF3,  // ........
            /* 0168 */  0x38, 0xA9, 0xD7, 0x01, 0x8F, 0x40, 0x4A, 0x0E,  // 8....@J.
            /* 0170 */  0x04, 0x4C, 0xC2, 0xFB, 0x40, 0x36, 0xD6, 0x6A,  // .L..@6.j
            /* 0178 */  0x02, 0xC9, 0x82, 0x50, 0xF4, 0x43, 0x82, 0xE6,  // ...P.C..
            /* 0180 */  0x1E, 0x37, 0xE6, 0x31, 0x86, 0x37, 0x74, 0xE4,  // .7.1.7t.
            /* 0188 */  0xA3, 0x08, 0xF4, 0x8A, 0xE0, 0x29, 0x59, 0x2B,  // .....)Y+
            /* 0190 */  0x12, 0x19, 0x42, 0xA4, 0x40, 0x09, 0x1C, 0x12,  // ..B.@...
            /* 0198 */  0x58, 0x47, 0x0E, 0x04, 0x85, 0x0E, 0x0D, 0x1E,  // XG......
            /* 01A0 */  0x95, 0xE1, 0x1C, 0x07, 0x8E, 0x82, 0x78, 0x2C,  // ......x,
            /* 01A8 */  0x0E, 0x72, 0xC2, 0xA0, 0x07, 0x02, 0x7E, 0x0C,  // .r....~.
            /* 01B0 */  0xF0, 0x38, 0x8E, 0xB4, 0xFA, 0xF3, 0x00, 0x15,  // .8......
            /* 01B8 */  0x7E, 0x6A, 0x80, 0x36, 0x9C, 0x83, 0x39, 0x3B,  // ~j.6..9;
            /* 01C0 */  0xCF, 0xC2, 0x70, 0x86, 0x34, 0x1C, 0x9F, 0xF5,  // ..p.4...
            /* 01C8 */  0xDB, 0x47, 0x02, 0x7E, 0x68, 0x00, 0xC3, 0x99,  // .G.~h...
            /* 01D0 */  0xC1, 0x53, 0xA8, 0xED, 0x16, 0x42, 0x08, 0x46,  // .S...B.F
            /* 01D8 */  0x1C, 0x94, 0xC7, 0x4B, 0x07, 0xE5, 0x43, 0x89,  // ...K..C.
            /* 01E0 */  0xC7, 0x0A, 0xEF, 0x14, 0x10, 0x28, 0x42, 0xA0,  // .....(B.
            /* 01E8 */  0xFF, 0xFF, 0x73, 0x85, 0x63, 0x9C, 0x53, 0xA0,  // ..s.c.S.
            /* 01F0 */  0x0D, 0x0D, 0xEE, 0x90, 0x4E, 0xE0, 0x39, 0xC2,  // ....N.9.
            /* 01F8 */  0xA2, 0xC0, 0xE9, 0x08, 0xE1, 0x8C, 0xDD, 0x23,  // .......#
            /* 0200 */  0x04, 0x9F, 0xC0, 0x63, 0x04, 0x28, 0x80, 0x7C,  // ...c.(.|
            /* 0208 */  0x6B, 0xB0, 0xD2, 0x93, 0x03, 0x9D, 0x43, 0x88,  // k.....C.
            /* 0210 */  0x30, 0xD1, 0x0C, 0x8F, 0x89, 0xBF, 0x1E, 0x59,  // 0......Y
            /* 0218 */  0x38, 0x31, 0xD0, 0x71, 0xF1, 0x83, 0x84, 0xCF,  // 81.q....
            /* 0220 */  0x31, 0x0C, 0xFB, 0xA5, 0xC1, 0xA2, 0x27, 0xAA,  // 1.....'.
            /* 0228 */  0x2B, 0xC4, 0x41, 0xBD, 0x71, 0x78, 0xB8, 0x86,  // +.A.qx..
            /* 0230 */  0xF5, 0x80, 0x39, 0xAC, 0xD1, 0xC2, 0x3E, 0x21,  // ..9...>!
            /* 0238 */  0x3C, 0x6D, 0xF8, 0xA6, 0xE2, 0x99, 0x19, 0x23,  // <m.....#
            /* 0240 */  0xAC, 0xCF, 0x28, 0xE0, 0x00, 0xC4, 0x7B, 0xBF,  // ..(...{.
            /* 0248 */  0x9E, 0x90, 0x09, 0x18, 0x90, 0xC9, 0x1D, 0x98,  // ........
            /* 0250 */  0x8E, 0x1B, 0xB8, 0xC9, 0xBF, 0x15, 0xF8, 0x7C,  // .......|
            /* 0258 */  0x12, 0xD3, 0xA3, 0x79, 0x41, 0xF1, 0xE1, 0xC3,  // ...yA...
            /* 0260 */  0x60, 0xF0, 0xD4, 0x0D, 0x44, 0x93, 0x3E, 0x98,  // `...D.>.
            /* 0268 */  0x48, 0x3E, 0x19, 0x1C, 0x8F, 0x81, 0x0E, 0xC8,  // H>......
            /* 0270 */  0xA0, 0x47, 0x19, 0x25, 0xF0, 0xD3, 0x02, 0x06,  // .G.%....
            /* 0278 */  0xE7, 0x95, 0xE5, 0x6D, 0x81, 0xC3, 0x04, 0x0C,  // ...m....
            /* 0280 */  0x65, 0x60, 0xE3, 0x85, 0x3F, 0x05, 0xFF, 0xFF,  // e`..?...
            /* 0288 */  0x27, 0xF7, 0x10, 0xC3, 0x10, 0x5F, 0x19, 0xEA,  // '...._..
            /* 0290 */  0x42, 0xD4, 0x01, 0x83, 0x4F, 0xC4, 0x60, 0xB1,  // B...O.`.
            /* 0298 */  0x4F, 0xF7, 0x75, 0xE5, 0xB1, 0xC8, 0x38, 0x71,  // O.u...8q
            /* 02A0 */  0x5F, 0x46, 0x8E, 0x03, 0x8B, 0x11, 0x99, 0x5D,  // _F.....]
            /* 02A8 */  0x24, 0xE0, 0x8F, 0xC1, 0x98, 0xB8, 0x83, 0x83,  // $.......
            /* 02B0 */  0x91, 0x1E, 0x61, 0x3C, 0x9F, 0x20, 0xA1, 0x31,  // ..a<. .1
            /* 02B8 */  0x30, 0x47, 0x15, 0xE6, 0x80, 0x22, 0x1E, 0x86,  // 0G..."..
            /* 02C0 */  0x81, 0x8A, 0x47, 0x27, 0x6E, 0x4F, 0x10, 0x42,  // ..G'nO.B
            /* 02C8 */  0x09, 0xF1, 0xE2, 0x10, 0xE2, 0x29, 0xE9, 0x0D,  // .....)..
            /* 02D0 */  0xC9, 0x67, 0xA3, 0x08, 0xCF, 0x06, 0xD1, 0x62,  // .g.....b
            /* 02D8 */  0x04, 0x32, 0x44, 0x18, 0x23, 0x47, 0xB0, 0xDD,  // .2D.#G..
            /* 02E0 */  0x23, 0x07, 0x7B, 0x2C, 0xE8, 0xC4, 0xC2, 0x4F,  // #.{,...O
            /* 02E8 */  0x1C, 0x8E, 0x7C, 0x62, 0x81, 0x7E, 0xB8, 0xE0,  // ..|b.~..
            /* 02F0 */  0x01, 0xCF, 0x2B, 0xA8, 0x68, 0x14, 0x0A, 0x76,  // ..+.h..v
            /* 02F8 */  0x5E, 0x41, 0x45, 0x81, 0xA3, 0x20, 0x3E, 0xAF,  // ^AE.. >.
            /* 0300 */  0x00, 0x4E, 0xE2, 0x9D, 0x57, 0xD0, 0xE3, 0xF0,  // .N..W...
            /* 0308 */  0x48, 0xF1, 0xA7, 0x15, 0x38, 0xFF, 0xFF, 0xD3,  // H...8...
            /* 0310 */  0x0A, 0x38, 0x87, 0xEB, 0xD3, 0x0A, 0xE0, 0x24,  // .8.....$
            /* 0318 */  0xE6, 0x69, 0x05, 0x74, 0xA7, 0x03, 0x9F, 0x56,  // .i.t...V
            /* 0320 */  0x80, 0xAB, 0xAC, 0xD3, 0x0A, 0x10, 0xF0, 0x38,  // .......8
            /* 0328 */  0x42, 0x02, 0xF2, 0x06, 0xE6, 0x23, 0x06, 0xBB,  // B....#..
            /* 0330 */  0xAB, 0xE0, 0xCF, 0x21, 0xFC, 0xAA, 0xC0, 0x4F,  // ...!...O
            /* 0338 */  0x29, 0xF0, 0xFF, 0xFF, 0xA7, 0x14, 0x30, 0x5C,  // ).....0\
            /* 0340 */  0x1F, 0xB0, 0x67, 0x14, 0x78, 0x83, 0xC1, 0x5D,  // ..g.x..]
            /* 0348 */  0x4F, 0xC0, 0x00, 0x06, 0xC3, 0xD9, 0x0D, 0x05,  // O.......
            /* 0350 */  0x2D, 0x4E, 0xC5, 0x09, 0x05, 0x73, 0x92, 0x72,  // -N...s.r
            /* 0358 */  0xFC, 0xE5, 0xEB, 0x84, 0xC2, 0xE6, 0x83, 0x3B,  // .......;
            /* 0360 */  0x38, 0x9C, 0xE6, 0x73, 0x82, 0xB1, 0x2A, 0x1C,  // 8..s..*.
            /* 0368 */  0x8F, 0x4E, 0x14, 0x3C, 0x2A, 0xAC, 0x8E, 0x14,  // .N.<*...
            /* 0370 */  0x3E, 0xEE, 0x39, 0x24, 0x8C, 0x22, 0x9F, 0x22,  // >.9$."."
            /* 0378 */  0xE8, 0x41, 0x8D, 0x9C, 0x2C, 0x28, 0x88, 0x01,  // .A..,(..
            /* 0380 */  0x9D, 0x00, 0x42, 0x4E, 0x8E, 0x28, 0x28, 0x0D,  // ..BN.((.
            /* 0388 */  0x67, 0x0C, 0xC4, 0xD5, 0xE1, 0x0D, 0x82, 0x5D,  // g......]
            /* 0390 */  0x0D, 0x7C, 0x4B, 0xE0, 0x78, 0x3E, 0x5F, 0x18,  // .|K.x>_.
            /* 0398 */  0xD6, 0x6A, 0x6E, 0x12, 0x28, 0x6C, 0x0C, 0x81,  // .jn.(l..
            /* 03A0 */  0x27, 0xF8, 0xC0, 0x01, 0xFB, 0x7E, 0xE9, 0x6B,  // '....~.k
            /* 03A8 */  0x84, 0x47, 0x7B, 0xBE, 0x09, 0xEA, 0xBB, 0x6F,  // .G{....o
            /* 03B0 */  0x80, 0x1C, 0x9D, 0x07, 0xF6, 0x30, 0x52, 0x4C,  // .....0RL
            /* 03B8 */  0x44, 0x18, 0x8D, 0xD4, 0x20, 0xD6, 0x71, 0xB6,  // D... .q.
            /* 03C0 */  0x81, 0x76, 0x1B, 0xE2, 0xFF, 0xFF, 0x73, 0x85,  // .v....s.
            /* 03C8 */  0xCF, 0x36, 0xE0, 0x3E, 0xAC, 0x80, 0x33, 0xCC,  // .6.>..3.
            /* 03D0 */  0xA0, 0xD0, 0x30, 0x3E, 0x14, 0xC1, 0x19, 0x16,  // ..0>....
            /* 03D8 */  0xB8, 0xCF, 0x09, 0x1E, 0x16, 0xF8, 0x4E, 0x3D,  // ......N=
            /* 03E0 */  0x1E, 0x16, 0x0E, 0xDE, 0x07, 0xCB, 0xD8, 0xC7,  // ........
            /* 03E8 */  0x04, 0x7E, 0x28, 0x8F, 0x09, 0x58, 0x5C, 0x71,  // .~(..X\q
            /* 03F0 */  0x8E, 0x09, 0xFC, 0xA7, 0x25, 0x8F, 0x09, 0xF7,  // ....%...
            /* 03F8 */  0xFF, 0x1F, 0x13, 0x78, 0xCF, 0x15, 0x87, 0x0D,  // ...x....
            /* 0400 */  0x0C, 0xCE, 0x46, 0x1E, 0x13, 0xB0, 0x18, 0x36,  // ..F....6
            /* 0408 */  0x30, 0xB8, 0xA0, 0x78, 0x4C, 0xC0, 0x01, 0xF8,  // 0..xL...
            /* 0410 */  0x31, 0xE4, 0x39, 0xE7, 0x98, 0xC0, 0xFE, 0x3B,  // 1.9....;
            /* 0418 */  0xD1, 0x98, 0x80, 0xC6, 0xD9, 0x86, 0x8D, 0x09,  // ........
            /* 0420 */  0xEE, 0xFF, 0x7F, 0x4C, 0xF0, 0x61, 0x3C, 0x26,  // ...L.a<&
            /* 0428 */  0xF0, 0x45, 0x19, 0x13, 0x1A, 0xDA, 0xC8, 0x31,  // .E.....1
            /* 0430 */  0xC3, 0x9E, 0x76, 0xD4, 0x37, 0x6C, 0x8F, 0x0A,  // ..v.7l..
            /* 0438 */  0xEC, 0x26, 0x46, 0x05, 0xCA, 0x13, 0x0F, 0x9C,  // .&F.....
            /* 0440 */  0xB3, 0x81, 0x41, 0x5F, 0xCC, 0x9F, 0x1F, 0xC0,  // ..A_....
            /* 0448 */  0xFF, 0xB5, 0xD2, 0xA0, 0x40, 0x18, 0x68, 0x50,  // ....@.hP
            /* 0450 */  0xE8, 0xC3, 0x21, 0x1E, 0xFD, 0x21, 0xEB, 0xA8,  // ..!..!..
            /* 0458 */  0x02, 0x3D, 0xF3, 0x00, 0x07, 0x60, 0x0F, 0x0C,  // .=...`..
            /* 0460 */  0xDE, 0xFF, 0xFF, 0x84, 0x00, 0xAE, 0x81, 0x3D,  // .......=
            /* 0468 */  0xCD, 0xF9, 0x32, 0xEB, 0xB3, 0x37, 0x1B, 0x15,  // ..2..7..
            /* 0470 */  0xB8, 0x0F, 0x04, 0x1E, 0x15, 0xF8, 0xA2, 0x41,  // .......A
            /* 0478 */  0xC8, 0xC8, 0x49, 0x13, 0x75, 0x2D, 0xF3, 0xE8,  // ..I.u-..
            /* 0480 */  0x71, 0xA7, 0xF7, 0xF3, 0x7A, 0x3B, 0x34, 0x81,  // q...z;4.
            /* 0488 */  0x43, 0x1C, 0x34, 0x41, 0xBD, 0x11, 0x0F, 0x0F,  // C.4A....
            /* 0490 */  0x9E, 0x8D, 0xD3, 0x23, 0x3D, 0xA8, 0x81, 0x43,  // ...#=..C
            /* 0498 */  0xDC, 0x39, 0x13, 0xA8, 0x88, 0x3A, 0x67, 0x82,  // .9...:g.
            /* 04A0 */  0x6E, 0x68, 0xFC, 0x9C, 0x09, 0xFF, 0xFF, 0x7F,  // nh......
            /* 04A8 */  0xCE, 0x04, 0x1E, 0x87, 0x01, 0x9F, 0x33, 0x81,  // ......3.
            /* 04B0 */  0xC5, 0x25, 0x01, 0x87, 0x73, 0x6E, 0x2F, 0x8A,  // .%..sn/.
            /* 04B8 */  0xFC, 0x3A, 0x61, 0x5C, 0x86, 0x75, 0x58, 0x71,  // .:a\.uXq
            /* 04C0 */  0x7C, 0x3F, 0x31, 0xCC, 0x33, 0xE6, 0xAB, 0xC7,  // |?1.3...
            /* 04C8 */  0xE3, 0x26, 0x3B, 0x0E, 0x5A, 0xA1, 0x4D, 0x9F,  // .&;.Z.M.
            /* 04D0 */  0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C,  // ..Z5(S.L
            /* 04D8 */  0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66, 0x4C, 0xD3,  // .Z}*5fL.
            /* 04E0 */  0xB9, 0xC7, 0xA7, 0x63, 0x2A, 0xE2, 0xD5, 0x26,  // ...c*..&
            /* 04E8 */  0x10, 0x07, 0xA0, 0x90, 0x11, 0x10, 0xC5, 0x01,  // ........
            /* 04F0 */  0x11, 0x90, 0x25, 0x3E, 0x1D, 0x04, 0x64, 0xC1,  // ..%>..d.
            /* 04F8 */  0x20, 0x02, 0xB2, 0xFC, 0x07, 0x91, 0x80, 0x1C,  //  .......
            /* 0500 */  0x06, 0x44, 0x40, 0x16, 0xB7, 0x4C, 0x01, 0x59,  // .D@..L.Y
            /* 0508 */  0x2A, 0x88, 0x80, 0xAC, 0x6E, 0xC9, 0x02, 0x22,  // *...n.."
            /* 0510 */  0x20, 0x02, 0xB2, 0xA8, 0x45, 0x0B, 0xC8, 0x12,  //  ...E...
            /* 0518 */  0x41, 0x04, 0xE4, 0x80, 0x40, 0x34, 0x2E, 0x10,  // A...@4..
            /* 0520 */  0x95, 0xF9, 0x26, 0x10, 0x90, 0x45, 0x83, 0x08,  // ..&..E..
            /* 0528 */  0xC8, 0x61, 0x81, 0x68, 0x74, 0x20, 0x2A, 0xF9,  // .a.ht *.
            /* 0530 */  0x65, 0x28, 0x20, 0x07, 0x00, 0x11, 0x90, 0x83,  // e( .....
            /* 0538 */  0x03, 0x51, 0x19, 0x3E, 0x06, 0x45, 0x41, 0x34,  // .Q.>.EA4
            /* 0540 */  0x28, 0x02, 0x44, 0x45, 0x3C, 0x21, 0x04, 0x64,  // (.DE<!.d
            /* 0548 */  0x49, 0x20, 0x02, 0x72, 0x1C, 0x20, 0x1A, 0x0E,  // I .r. ..
            /* 0550 */  0x88, 0xCA, 0xA2, 0x11, 0x90, 0x45, 0x52, 0x08,  // .....ER.
            /* 0558 */  0xC8, 0x31, 0x81, 0x68, 0x68, 0x20, 0x2A, 0x58,  // .1.hh *X
            /* 0560 */  0x09, 0x10, 0x93, 0x0F, 0xA2, 0xFF, 0xFF, 0x45,  // .......E
            /* 0568 */  0x93, 0x3C, 0x38, 0x05, 0x64, 0x69, 0x20, 0x02,  // .<8.di .
            /* 0570 */  0xF2, 0xFF, 0x1F                                 // ...
        })
    }

    Scope (_SB.ATKD)
    {
        Name (VBUF, Package (0x0A)
        {
            0x0B, 
            0xFFFFFFFF, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (PWKY, Zero)
        Name (BLCT, Zero)
        OperationRegion (WSMI, SystemIO, 0xB2, 0x02)
        Field (WSMI, ByteAcc, NoLock, Preserve)
        {
            WSCP,   8, 
            WSSP,   8
        }

        Mutex (MMTX, 0x00)
        Method (WISM, 1, NotSerialized)
        {
            Acquire (MMTX, 0xFFFF)
            WSCP = Arg0
            Release (MMTX)
        }

        Method (ASMI, 1, Serialized)
        {
            ALPR = Arg0
            WSCP = EXSI /* \EXSI */
            Return (ALPR) /* \ALPR */
        }
    }

    Scope (_SB.ATKD)
    {
        Method (RMEM, 1, NotSerialized)
        {
            OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
            Field (VMEM, ByteAcc, NoLock, Preserve)
            {
                MEMI,   32
            }

            Local0 = MEMI /* \_SB_.ATKD.RMEM.MEMI */
            Return (Local0)
        }

        Name (BUFF, Package (0x81)
        {
            0x0200, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Method (SCDG, 2, Serialized)
        {
            WNVA = 0x9605
            WNVB = 0x47444353
            WNVC = Arg0
            WNVD = Arg1
            BUFF [Zero] = W15H ()
            Local2 = Zero
            Local3 = One
            Local1 = CALX /* \CALX */
            While ((Local3 < 0x81))
            {
                BUFF [Local3] = RMEM ((Local1 + Local2))
                Local2 += 0x04
                Local3 += One
            }

            Return (BUFF) /* \_SB_.ATKD.BUFF */
        }
    }

    Scope (_SB.ATKD)
    {
        Method (VERS, 2, Serialized)
        {
            Local0 = 0x0200
            Local0 += 0x15
            Return (Local0)
        }

        Method (SPEC, 0, Serialized)
        {
            Local0 = 0x0200
            Local0 |= 0x03
            Return (Local0)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (OFBD, 1, NotSerialized)
        {
            Name (FBDT, Package (0x53)
            {
                0x88, 
                0x89, 
                0x8A, 
                0x8B, 
                0x8C, 
                0x8D, 
                0x8E, 
                0x8F, 
                0x70, 
                0x71, 
                0x72, 
                0x73, 
                0x74, 
                0x75, 
                0x76, 
                0x77, 
                0x78, 
                0x79, 
                0x7A, 
                0x7B, 
                0x7C, 
                0x7D, 
                0x7E, 
                0x7F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64, 
                0x65, 
                0x66, 
                0x67, 
                0x91, 
                0x92, 
                0x93, 
                0x96, 
                0xE0, 
                0xE1, 
                0xE2, 
                0xE3, 
                0xE4, 
                0xE5, 
                0xE6, 
                0xE7, 
                0xE8, 
                0xE9, 
                0xEA, 
                0xEB, 
                0xEC, 
                0xED, 
                0xEE, 
                0xEF, 
                0xD0, 
                0xD1, 
                0xD2, 
                0xD3, 
                0xD4, 
                0xD5, 
                0xD6, 
                0xD7, 
                0xD8, 
                0xD9, 
                0xDA, 
                0xDB, 
                0xDC, 
                0xDD, 
                0xDE, 
                0xDF, 
                0xC0, 
                0xC1, 
                0xC2, 
                0xC3, 
                0xC4, 
                0xC5, 
                0xC6, 
                0xC7, 
                0xF0, 
                0xF1, 
                0xF2, 
                0xF3, 
                0xF6, 
                0xF7, 
                0xFA
            })
            Local0 = Match (FBDT, MEQ, Arg0, MTR, Zero, Zero)
            Local0++
            Return (Local0)
        }

        Method (MWGF, 3, Serialized)
        {
            If ((Arg0 == 0x00010016))
            {
                Arg2 = OFBD (Arg1)
                If (Arg2)
                {
                    FSMI = One
                    Return (ASMI (Arg1))
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg0 == 0x00020013))
            {
                Local0 = ^^PCI0.SBRG.EC0.CPUT /* \_SB_.PCI0.SBRG.EC0_.CPUT */
                Return (Local0)
            }

            If ((Arg0 == 0x0006001F))
            {
                FSMI = 0x02
                ASMI (Zero)
                Return (One)
            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (GLCD, 0, NotSerialized)
        {
            Return (EDID) /* \EDID */
        }
    }

    Scope (_SB.ATKD)
    {
        Name (WQMO, Buffer (0x0A40)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x30, 0x0A, 0x00, 0x00, 0xCE, 0x35, 0x00, 0x00,  // 0....5..
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0xA8, 0xD4, 0x99, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
            /* 0020 */  0x10, 0x05, 0x10, 0xCA, 0xE7, 0x8B, 0x42, 0x04,  // ......B.
            /* 0028 */  0x0A, 0x0D, 0xA1, 0x38, 0x44, 0x86, 0xA1, 0x12,  // ...8D...
            /* 0030 */  0x20, 0x24, 0x09, 0x42, 0x2E, 0x98, 0x98, 0x00,  //  $.B....
            /* 0038 */  0x21, 0x10, 0x92, 0x28, 0xC0, 0xBC, 0x00, 0xDD,  // !..(....
            /* 0040 */  0x02, 0x0C, 0x0B, 0xB0, 0x2D, 0xC0, 0xB4, 0x00,  // ....-...
            /* 0048 */  0xC7, 0x40, 0xEA, 0xDF, 0x1F, 0xA2, 0x34, 0x10,  // .@....4.
            /* 0050 */  0x89, 0x80, 0xA4, 0x52, 0x20, 0x24, 0x54, 0x80,  // ...R $T.
            /* 0058 */  0x72, 0x01, 0xBE, 0x05, 0x68, 0x47, 0x94, 0x64,  // r...hG.d
            /* 0060 */  0x01, 0x96, 0x61, 0x44, 0x60, 0xAF, 0xC8, 0x04,  // ..aD`...
            /* 0068 */  0x8D, 0x13, 0x94, 0x33, 0x0C, 0x14, 0xBC, 0x01,  // ...3....
            /* 0070 */  0xDB, 0x14, 0x60, 0x72, 0x10, 0x54, 0xF6, 0x20,  // ..`r.T. 
            /* 0078 */  0x50, 0x32, 0x20, 0xE4, 0x51, 0x80, 0x55, 0x38,  // P2 .Q.U8
            /* 0080 */  0x4D, 0x27, 0x81, 0xDD, 0x0B, 0x30, 0x27, 0xC0,  // M'...0'.
            /* 0088 */  0x9B, 0x00, 0x71, 0xA3, 0x91, 0x35, 0x01, 0x16,  // ..q..5..
            /* 0090 */  0xA1, 0x24, 0x4C, 0x80, 0x2D, 0x18, 0xA1, 0xD4,  // .$L.-...
            /* 0098 */  0x06, 0x23, 0x94, 0xC6, 0x10, 0x04, 0x12, 0x27,  // .#.....'
            /* 00A0 */  0x4A, 0xC4, 0x06, 0x05, 0xEC, 0x34, 0x6C, 0x94,  // J....4l.
            /* 00A8 */  0x88, 0x61, 0x42, 0x44, 0xA8, 0x0C, 0x83, 0x38,  // .aBD...8
            /* 00B0 */  0x84, 0x12, 0x5A, 0xDC, 0x08, 0xED, 0x0F, 0x82,  // ..Z.....
            /* 00B8 */  0x44, 0x5B, 0xB1, 0x86, 0xEA, 0x48, 0xA3, 0x41,  // D[...H.A
            /* 00C0 */  0x8D, 0x28, 0xC1, 0x81, 0x79, 0x34, 0xA7, 0xDA,  // .(..y4..
            /* 00C8 */  0xB9, 0x00, 0xE9, 0x73, 0x15, 0xC8, 0xB1, 0x9E,  // ...s....
            /* 00D0 */  0x62, 0x9D, 0xC3, 0x25, 0x20, 0x09, 0x8C, 0x95,  // b..% ...
            /* 00D8 */  0xA0, 0x83, 0x21, 0x42, 0x71, 0x0D, 0xA8, 0x89,  // ..!Bq...
            /* 00E0 */  0x1F, 0x22, 0x13, 0x04, 0x87, 0x1A, 0xA2, 0xC7,  // ."......
            /* 00E8 */  0x1B, 0xEE, 0x04, 0x8E, 0xFA, 0x48, 0x18, 0xC4,  // .....H..
            /* 00F0 */  0x39, 0x1D, 0x0D, 0xE6, 0x1C, 0xE0, 0x71, 0x9D,  // 9.....q.
            /* 00F8 */  0xCC, 0x19, 0x97, 0x2A, 0xC0, 0xEC, 0xD0, 0x35,  // ...*...5
            /* 0100 */  0xC2, 0x04, 0xC7, 0x63, 0xE8, 0xB3, 0x3F, 0x9F,  // ...c..?.
            /* 0108 */  0x9E, 0x21, 0x89, 0xFC, 0x41, 0xA0, 0x46, 0x66,  // .!..A.Ff
            /* 0110 */  0x68, 0x8F, 0xF1, 0xB4, 0x62, 0x86, 0x7C, 0x0A,  // h...b.|.
            /* 0118 */  0x38, 0x2C, 0x26, 0xF6, 0x94, 0x40, 0xC7, 0x03,  // 8,&..@..
            /* 0120 */  0xEF, 0xFF, 0x3F, 0x1E, 0xF0, 0x28, 0x3E, 0x1A,  // ..?..(>.
            /* 0128 */  0x08, 0xE1, 0x95, 0x20, 0xB6, 0x07, 0xF4, 0xB8,  // ... ....
            /* 0130 */  0x60, 0x60, 0xEC, 0x80, 0xEC, 0x57, 0x00, 0x42,  // ``...W.B
            /* 0138 */  0xF0, 0x32, 0x47, 0x24, 0xA7, 0x08, 0x1A, 0x93,  // .2G$....
            /* 0140 */  0x27, 0xD7, 0x3A, 0x84, 0x40, 0x4E, 0xEA, 0x90,  // '.:.@N..
            /* 0148 */  0x5F, 0x16, 0x18, 0xE2, 0x6B, 0x82, 0xA7, 0x5F,  // _...k.._
            /* 0150 */  0x21, 0xA0, 0x44, 0x8E, 0x00, 0x25, 0x66, 0x04,  // !.D..%f.
            /* 0158 */  0x28, 0xBC, 0xC8, 0x21, 0xCF, 0xE6, 0x08, 0x8E,  // (..!....
            /* 0160 */  0x27, 0xCA, 0x49, 0x1C, 0x90, 0x8F, 0x0E, 0x46,  // '.I....F
            /* 0168 */  0x38, 0x84, 0x72, 0x4F, 0x10, 0x44, 0xF3, 0x8C,  // 8.rO.D..
            /* 0170 */  0x34, 0x8D, 0x73, 0x7A, 0x1B, 0x30, 0x41, 0x1D,  // 4.sz.0A.
            /* 0178 */  0xAF, 0x84, 0x02, 0x94, 0x40, 0x7A, 0xA9, 0xB2,  // ....@z..
            /* 0180 */  0xB1, 0x54, 0x8F, 0x94, 0xE6, 0x3F, 0x23, 0x68,  // .T...?#h
            /* 0188 */  0x86, 0xE7, 0x10, 0xE2, 0x10, 0x13, 0x38, 0x39,  // ......89
            /* 0190 */  0x90, 0x4E, 0x1A, 0x3C, 0x33, 0x89, 0x52, 0x8F,  // .N.<3.R.
            /* 0198 */  0x86, 0xC2, 0x39, 0xE7, 0x81, 0x83, 0x82, 0x18,  // ..9.....
            /* 01A0 */  0xD0, 0x21, 0x20, 0xE4, 0xE4, 0x1C, 0x80, 0x1A,  // .! .....
            /* 01A8 */  0x84, 0x07, 0xF5, 0xBC, 0x60, 0x88, 0xD7, 0x00,  // ....`...
            /* 01B0 */  0x8B, 0x3E, 0x2C, 0xD0, 0xE1, 0xF9, 0x18, 0xC0,  // .>,.....
            /* 01B8 */  0x35, 0x40, 0xE8, 0x5E, 0x60, 0x64, 0xAB, 0x01,  // 5@.^`d..
            /* 01C0 */  0xA4, 0x60, 0xFC, 0x70, 0xC1, 0x09, 0xEA, 0xBA,  // .`.p....
            /* 01C8 */  0x0A, 0x40, 0x1F, 0xE6, 0x11, 0x78, 0x26, 0xEF,  // .@...x&.
            /* 01D0 */  0x16, 0x2F, 0x16, 0x09, 0xEA, 0x3B, 0x0A, 0x80,  // ./...;..
            /* 01D8 */  0x02, 0xC8, 0x53, 0xB7, 0xD2, 0xE1, 0xD3, 0x31,  // ..S....1
            /* 01E0 */  0x84, 0x08, 0x13, 0xCD, 0xE8, 0x3C, 0xFC, 0x54,  // .....<.T
            /* 01E8 */  0x51, 0x71, 0xA7, 0x4A, 0x41, 0x3C, 0xD5, 0xFF,  // Qq.JA<..
            /* 01F0 */  0x7F, 0x82, 0x51, 0xA6, 0x8A, 0x9E, 0x89, 0xA7,  // ..Q.....
            /* 01F8 */  0xCA, 0xEF, 0x07, 0x26, 0xB0, 0xF0, 0x7B, 0x06,  // ...&..{.
            /* 0200 */  0xB4, 0x4B, 0x41, 0xC4, 0x27, 0x02, 0x4F, 0xC3,  // .KA.'.O.
            /* 0208 */  0x70, 0x9E, 0x2C, 0x87, 0xF3, 0x64, 0xF9, 0x58,  // p.,..d.X
            /* 0210 */  0x7C, 0x8F, 0x80, 0x3F, 0x5A, 0x2C, 0x41, 0x81,  // |..?Z,A.
            /* 0218 */  0xB3, 0x05, 0x39, 0x3C, 0x46, 0xF0, 0x48, 0xA9,  // ..9<F.H.
            /* 0220 */  0xAC, 0x71, 0xA1, 0x2E, 0x07, 0x3E, 0x53, 0x30,  // .q...>S0
            /* 0228 */  0xEC, 0x57, 0x84, 0xA3, 0x79, 0x45, 0x38, 0xC3,  // .W..yE8.
            /* 0230 */  0xA7, 0x88, 0x83, 0x7A, 0xE6, 0xB0, 0x49, 0x9D,  // ...z..I.
            /* 0238 */  0x26, 0xA5, 0xC2, 0x7A, 0xA4, 0x1C, 0xD6, 0x68,  // &..z...h
            /* 0240 */  0x61, 0x0F, 0xF8, 0x75, 0xC3, 0x67, 0x15, 0xCF,  // a..u.g..
            /* 0248 */  0xCC, 0x18, 0x61, 0x3D, 0x5A, 0x07, 0x5A, 0xA7,  // ..a=Z.Z.
            /* 0250 */  0x2E, 0x13, 0x38, 0x59, 0x40, 0xBA, 0x66, 0x1C,  // ..8Y@.f.
            /* 0258 */  0xD1, 0x31, 0x1D, 0x12, 0x13, 0x74, 0x99, 0xA0,  // .1...t..
            /* 0260 */  0x10, 0x96, 0x42, 0x21, 0x21, 0x10, 0x3A, 0x12,  // ..B!!.:.
            /* 0268 */  0xF0, 0xE8, 0x60, 0x14, 0xC4, 0x23, 0x73, 0xAC,  // ..`..#s.
            /* 0270 */  0x23, 0x01, 0x5A, 0xD4, 0x1D, 0x82, 0x5E, 0x66,  // #.Z...^f
            /* 0278 */  0x70, 0x93, 0x7D, 0x88, 0x61, 0x20, 0xB1, 0xD8,  // p.}.a ..
            /* 0280 */  0xC5, 0x80, 0x1F, 0x0C, 0xC0, 0xFC, 0xFF, 0x27,  // .......'
            /* 0288 */  0x60, 0x07, 0x03, 0xC0, 0x93, 0x42, 0xA7, 0x52,  // `....B.R
            /* 0290 */  0x9D, 0x1E, 0x0C, 0xC0, 0x15, 0xF2, 0x60, 0x80,  // ......`.
            /* 0298 */  0x96, 0x0A, 0xA4, 0x09, 0xD5, 0x78, 0x80, 0xD2,  // .....x..
            /* 02A0 */  0xAD, 0x25, 0x81, 0x45, 0x1E, 0x0C, 0x50, 0xF2,  // .%.E..P.
            /* 02A8 */  0x28, 0x24, 0xEE, 0x60, 0x80, 0x92, 0x03, 0x47,  // ($.`...G
            /* 02B0 */  0x41, 0x3C, 0x32, 0x47, 0x3D, 0x18, 0xA0, 0xC7,  // A<2G=...
            /* 02B8 */  0x99, 0xE0, 0x20, 0x8F, 0xE5, 0x78, 0x0E, 0xEC,  // .. ..x..
            /* 02C0 */  0xBD, 0xE6, 0x6C, 0x9E, 0x0A, 0x3C, 0xF4, 0x38,  // ..l..<.8
            /* 02C8 */  0x81, 0xF8, 0x8C, 0x0C, 0xF5, 0x6A, 0x13, 0xEA,  // .....j..
            /* 02D0 */  0xF9, 0xC0, 0xA7, 0x22, 0x83, 0xBD, 0x23, 0x18,  // ..."..#.
            /* 02D8 */  0xEA, 0xF1, 0x20, 0xA6, 0x27, 0xF7, 0xF2, 0xE5,  // .. .'...
            /* 02E0 */  0x13, 0x82, 0xD1, 0xF8, 0x11, 0x01, 0x38, 0xFF,  // ......8.
            /* 02E8 */  0xFF, 0x8F, 0x08, 0xC0, 0xDA, 0xA9, 0x46, 0xAB,  // ......F.
            /* 02F0 */  0x3A, 0x8F, 0x08, 0xE0, 0x8A, 0x74, 0x4D, 0x42,  // :....tMB
            /* 02F8 */  0x0B, 0x03, 0xD2, 0x38, 0x0E, 0xB7, 0xCF, 0x33,  // ...8...3
            /* 0300 */  0x9B, 0x08, 0x2C, 0x09, 0x48, 0xD7, 0x24, 0x2E,  // ..,.H.$.
            /* 0308 */  0x86, 0x42, 0x32, 0x8E, 0x08, 0xA8, 0xE0, 0x07,  // .B2.....
            /* 0310 */  0x05, 0x0A, 0x62, 0x40, 0xA7, 0x3A, 0x22, 0xA0,  // ..b@.:".
            /* 0318 */  0x0F, 0x45, 0xF6, 0x7E, 0x24, 0x20, 0x77, 0x82,  // .E.~$ w.
            /* 0320 */  0x23, 0x3B, 0x99, 0x33, 0x7B, 0x0F, 0x3B, 0xD9,  // #;.3{.;.
            /* 0328 */  0xB7, 0x02, 0x0F, 0xC9, 0x57, 0x84, 0x30, 0xC1,  // ....W.0.
            /* 0330 */  0x1E, 0x0C, 0x7C, 0x1E, 0xF3, 0x85, 0xCB, 0xE7,  // ..|.....
            /* 0338 */  0x25, 0xC0, 0x97, 0x88, 0x31, 0xA3, 0x62, 0x8F,  // %...1.b.
            /* 0340 */  0x99, 0x82, 0x78, 0xCC, 0xBE, 0xE9, 0xFD, 0xFF,  // ..x.....
            /* 0348 */  0x8F, 0x19, 0xFB, 0x11, 0xF0, 0x74, 0x71, 0x57,  // .....tqW
            /* 0350 */  0x0C, 0x9F, 0x65, 0x80, 0xCB, 0x99, 0x09, 0x70,  // ..e....p
            /* 0358 */  0xE5, 0x55, 0xA2, 0x4F, 0x8F, 0x27, 0x0B, 0x70,  // .U.O.'.p
            /* 0360 */  0x85, 0x3B, 0xCB, 0xA0, 0x25, 0x02, 0xC9, 0xE5,  // .;..%...
            /* 0368 */  0x9D, 0x49, 0x07, 0x3A, 0x13, 0xF8, 0x1C, 0xE3,  // .I.:....
            /* 0370 */  0xB3, 0x0C, 0x3F, 0x3A, 0x59, 0xD4, 0xB1, 0x00,  // ..?:Y...
            /* 0378 */  0x75, 0xB8, 0x30, 0x98, 0x41, 0x3C, 0x32, 0x47,  // u.0.A<2G
            /* 0380 */  0x3C, 0x16, 0xA0, 0x47, 0xEC, 0xF3, 0xC0, 0x63,  // <..G...c
            /* 0388 */  0x81, 0x6F, 0x7B, 0x3E, 0xD1, 0xB1, 0x7B, 0x8C,  // .o{>..{.
            /* 0390 */  0xEF, 0x4C, 0xEC, 0x5C, 0x68, 0xA8, 0x57, 0x83,  // .L.\h.W.
            /* 0398 */  0x48, 0x1E, 0xD5, 0x9B, 0x9F, 0x51, 0x1F, 0x67,  // H....Q.g
            /* 03A0 */  0xDE, 0x63, 0xB0, 0xC7, 0x03, 0x78, 0xFF, 0xFF,  // .c...x..
            /* 03A8 */  0x73, 0x0C, 0x60, 0xD4, 0xA5, 0xC2, 0x17, 0xDA,  // s.`.....
            /* 03B0 */  0xE3, 0x01, 0xB8, 0x44, 0xAD, 0x42, 0xC7, 0x03,  // ...D.B..
            /* 03B8 */  0x5C, 0xB4, 0xB5, 0x68, 0x42, 0x67, 0x76, 0xBA,  // \..hBgv.
            /* 03C0 */  0xCF, 0x31, 0x2C, 0xD4, 0x39, 0x06, 0x75, 0xE7,  // .1,.9.u.
            /* 03C8 */  0x75, 0xA4, 0xE3, 0x01, 0x2A, 0xC4, 0xF1, 0x80,  // u...*...
            /* 03D0 */  0x82, 0x78, 0x5C, 0x0E, 0x77, 0x3C, 0x40, 0xCB,  // .x\.w<@.
            /* 03D8 */  0xBB, 0xDB, 0x92, 0x89, 0xF9, 0x06, 0xE2, 0x09,  // ........
            /* 03E0 */  0x45, 0x79, 0x2A, 0x78, 0x2E, 0xE0, 0xC7, 0x18,  // Ey*x....
            /* 03E8 */  0x1F, 0x0C, 0xDE, 0x98, 0x7C, 0x40, 0x78, 0x3E,  // ....|@x>
            /* 03F0 */  0x78, 0x35, 0xC0, 0x80, 0x9D, 0x56, 0x1C, 0x43,  // x5...V.C
            /* 03F8 */  0xBC, 0xCA, 0x00, 0xC7, 0xFF, 0xFF, 0xDD, 0x80,  // ........
            /* 0400 */  0xA5, 0x18, 0x1E, 0x5A, 0xC7, 0xB1, 0x81, 0x0C,  // ...Z....
            /* 0408 */  0x2D, 0xC2, 0xD9, 0x9D, 0x9F, 0xA7, 0x04, 0xDE,  // -.......
            /* 0410 */  0x71, 0xFB, 0xB4, 0x03, 0x9C, 0x4F, 0x81, 0x3E,  // q....O.>
            /* 0418 */  0x19, 0xF0, 0xB0, 0x43, 0xA2, 0x20, 0x3E, 0x21,  // ...C. >!
            /* 0420 */  0x38, 0xC8, 0x35, 0x15, 0xCA, 0x65, 0x00, 0x73,  // 8.5..e.s
            /* 0428 */  0xF4, 0x00, 0xFB, 0x40, 0x7C, 0x22, 0x03, 0x44,  // ...@|".D
            /* 0430 */  0x39, 0x94, 0x78, 0xD0, 0xD1, 0xFF, 0xFF, 0xE8,  // 9.x.....
            /* 0438 */  0x01, 0xA6, 0x4C, 0x27, 0x32, 0xB4, 0xB2, 0xA3,  // ..L'2...
            /* 0440 */  0x07, 0x19, 0xA5, 0xA7, 0x96, 0xC0, 0x9A, 0x8E,  // ........
            /* 0448 */  0x1E, 0x28, 0x35, 0x14, 0xD2, 0x73, 0xF4, 0x40,  // .(5..s.@
            /* 0450 */  0x29, 0xB8, 0x0E, 0xF3, 0x83, 0x0E, 0x8D, 0x77,  // )......w
            /* 0458 */  0xD0, 0x81, 0x72, 0xF4, 0x80, 0x77, 0xED, 0xC0,  // ..r..w..
            /* 0460 */  0x1D, 0xAA, 0xD8, 0xB8, 0xCE, 0xD0, 0x90, 0x87,  // ........
            /* 0468 */  0xF6, 0x68, 0xE6, 0x03, 0x4F, 0x60, 0x5F, 0x8A,  // .h..O`_.
            /* 0470 */  0x01, 0xBF, 0x87, 0x73, 0x1F, 0x24, 0x7D, 0xDA,  // ...s.$}.
            /* 0478 */  0xE6, 0x37, 0x32, 0xE0, 0xF1, 0xFF, 0xBF, 0x59,  // .72....Y
            /* 0480 */  0x00, 0x82, 0x84, 0x5A, 0x74, 0x78, 0x75, 0x04,  // ...Ztxu.
            /* 0488 */  0xFF, 0xCD, 0xF1, 0x88, 0x6A, 0x9D, 0x92, 0xAE,  // ....j...
            /* 0490 */  0x8E, 0x70, 0xEE, 0xA9, 0x3E, 0x12, 0x70, 0x32,  // .p..>.p2
            /* 0498 */  0xC3, 0x99, 0xC2, 0x80, 0x4E, 0x77, 0x24, 0x40,  // ....Nw$@
            /* 04A0 */  0x5F, 0x17, 0x3C, 0x9E, 0x83, 0x79, 0xAC, 0x78,  // _.<..y.x
            /* 04A8 */  0xA4, 0xF0, 0x78, 0xCE, 0xF5, 0x3D, 0x2D, 0xD0,  // ..x..=-.
            /* 04B0 */  0x79, 0xF8, 0x8C, 0xE4, 0xC9, 0x87, 0x7A, 0x33,  // y.....z3
            /* 04B8 */  0xF0, 0xA0, 0x0C, 0x14, 0x8B, 0x69, 0x3F, 0x02,  // .....i?.
            /* 04C0 */  0x92, 0xEB, 0x99, 0x4F, 0x64, 0xEC, 0x64, 0x01,  // ...Od.d.
            /* 04C8 */  0x18, 0xF9, 0xFF, 0xDF, 0xDE, 0x01, 0x0E, 0xF9,  // ........
            /* 04D0 */  0x74, 0xAA, 0x55, 0xE9, 0xC9, 0x02, 0x5C, 0x8A,  // t.U...\.
            /* 04D8 */  0x2F, 0x73, 0xE8, 0xDC, 0x6B, 0xD1, 0xC1, 0xE2,  // /s..k...
            /* 04E0 */  0x90, 0x30, 0x89, 0x4F, 0x16, 0xA8, 0xAC, 0x14,  // .0.O....
            /* 04E8 */  0x4A, 0x76, 0xB2, 0x40, 0x65, 0x39, 0x59, 0x50,  // Jv.@e9YP
            /* 04F0 */  0x10, 0x8F, 0xCB, 0xB7, 0x77, 0xFC, 0xE8, 0x7D,  // ....w..}
            /* 04F8 */  0xC0, 0x7D, 0x05, 0x62, 0x87, 0x47, 0x8F, 0x08,  // .}.b.G..
            /* 0500 */  0xC6, 0xAD, 0x02, 0xFB, 0xFF, 0xBF, 0x55, 0x00,  // ......U.
            /* 0508 */  0xD7, 0xBB, 0x2C, 0xFE, 0xA2, 0xEF, 0x1B, 0xC1,  // ..,.....
            /* 0510 */  0x33, 0x37, 0x9C, 0x91, 0x01, 0x8F, 0x03, 0x1D,  // 37......
            /* 0518 */  0xF0, 0x16, 0x74, 0x39, 0x40, 0x49, 0xB8, 0x1C,  // ..t9@I..
            /* 0520 */  0x50, 0x10, 0x9F, 0xB7, 0xE0, 0x88, 0x9B, 0x21,  // P......!
            /* 0528 */  0xB9, 0x1A, 0x80, 0xE3, 0x92, 0x60, 0x0C, 0xDF,  // .....`..
            /* 0530 */  0x66, 0xF8, 0xD9, 0x0E, 0x38, 0xFC, 0xFF, 0x2F,  // f...8../
            /* 0538 */  0x22, 0x80, 0x25, 0xAD, 0x16, 0x95, 0x3A, 0xBD,  // ".%...:.
            /* 0540 */  0x88, 0x80, 0x2B, 0xCC, 0x8D, 0x09, 0x7D, 0x5B,  // ..+...}[
            /* 0548 */  0xF2, 0xD9, 0xCE, 0xD3, 0x3F, 0xB4, 0x03, 0x20,  // ....?.. 
            /* 0550 */  0x17, 0x11, 0x94, 0x0C, 0x0A, 0x09, 0x39, 0x1C,  // ......9.
            /* 0558 */  0xA0, 0xCE, 0x8F, 0x86, 0x33, 0x88, 0x01, 0x9D,  // ....3...
            /* 0560 */  0xEB, 0x70, 0x80, 0x9E, 0xB2, 0x87, 0x72, 0x66,  // .p....rf
            /* 0568 */  0x8F, 0x76, 0x3E, 0x13, 0xFB, 0x40, 0x77, 0xB0,  // .v>..@w.
            /* 0570 */  0x2F, 0xA8, 0x46, 0x7A, 0x1C, 0x39, 0xBA, 0x33,  // /.Fz.9.3
            /* 0578 */  0x3A, 0xA5, 0x57, 0x33, 0x23, 0xC4, 0x3A, 0x2E,  // :.W3#.:.
            /* 0580 */  0x5F, 0x10, 0x7C, 0x7A, 0x07, 0xDC, 0xFC, 0xFF,  // _.|z....
            /* 0588 */  0xEF, 0x75, 0x00, 0x7F, 0x14, 0xCA, 0x3C, 0x56,  // .u....<V
            /* 0590 */  0x80, 0x2B, 0xC0, 0xB1, 0x02, 0x7D, 0x9E, 0xF0,  // .+...}..
            /* 0598 */  0x84, 0x0E, 0xF7, 0xB9, 0xC2, 0xAF, 0x12, 0x7E,  // .......~
            /* 05A0 */  0xAC, 0xE0, 0xD1, 0x49, 0x74, 0x24, 0x80, 0x9B,  // ...It$..
            /* 05A8 */  0xE5, 0x48, 0x80, 0xBE, 0x40, 0xF8, 0x58, 0x81,  // .H..@.X.
            /* 05B0 */  0xBF, 0x7A, 0xF2, 0x03, 0x05, 0xCC, 0xFF, 0xFF,  // .z......
            /* 05B8 */  0x75, 0x0E, 0x60, 0xAF, 0x53, 0x89, 0x17, 0x8A,  // u.`.S...
            /* 05C0 */  0x07, 0x0A, 0x70, 0x85, 0x38, 0x50, 0xA0, 0xA5,  // ..p.8P..
            /* 05C8 */  0x28, 0xF8, 0xFF, 0x1F, 0x87, 0x7D, 0xA0, 0xC0,  // (....}..
            /* 05D0 */  0x88, 0x38, 0x50, 0xA0, 0xE2, 0x93, 0xF8, 0xD8,  // .8P.....
            /* 05D8 */  0x83, 0x8A, 0x3C, 0x6E, 0x0A, 0x62, 0x40, 0xE7,  // ..<n.b@.
            /* 05E0 */  0x39, 0x12, 0xA0, 0x15, 0x5D, 0xE7, 0x50, 0x47,  // 9...].PG
            /* 05E8 */  0x0A, 0x80, 0xA9, 0xFF, 0xFF, 0x23, 0x05, 0xB0,  // .....#..
            /* 05F0 */  0xF0, 0x78, 0xA4, 0x00, 0x5D, 0x9C, 0x75, 0xEA,  // .x..].u.
            /* 05F8 */  0x48, 0x81, 0x13, 0x05, 0xA4, 0x23, 0xC5, 0x91,  // H....#..
            /* 0600 */  0x1D, 0xDA, 0xF1, 0xB2, 0x5B, 0xB1, 0xFF, 0x13,  // ....[...
            /* 0608 */  0xF4, 0x5C, 0x46, 0x64, 0x1C, 0x29, 0x50, 0xC1,  // .\Fd.)P.
            /* 0610 */  0xC1, 0x28, 0x88, 0x47, 0xE6, 0x50, 0x47, 0x02,  // .(.G.PG.
            /* 0618 */  0xB4, 0xA4, 0x43, 0x15, 0xBD, 0x11, 0x18, 0xE4,  // ..C.....
            /* 0620 */  0xE1, 0xCF, 0x33, 0x7A, 0x2A, 0x78, 0x2B, 0xF3,  // ..3z*x+.
            /* 0628 */  0xE1, 0xDD, 0x63, 0x3D, 0x91, 0x17, 0x01, 0x76,  // ..c=...v
            /* 0630 */  0x2E, 0x00, 0x37, 0x81, 0xCF, 0x05, 0x80, 0x28,  // ..7....(
            /* 0638 */  0x99, 0x0E, 0x25, 0x9E, 0x0B, 0x60, 0xFE, 0xFF,  // ..%..`..
            /* 0640 */  0xCF, 0x05, 0x30, 0xC4, 0x9F, 0x5C, 0xD0, 0x12,  // ..0..\..
            /* 0648 */  0x80, 0x34, 0xA7, 0x3A, 0x2F, 0xB6, 0xC2, 0x7E,  // .4.:/..~
            /* 0650 */  0xEA, 0x20, 0xE7, 0x02, 0x3A, 0x22, 0xC7, 0x26,  // . ..:".&
            /* 0658 */  0xD1, 0x91, 0xC0, 0xE7, 0x02, 0x1E, 0xF5, 0x5C,  // .......\
            /* 0660 */  0x40, 0x41, 0x0C, 0xE8, 0x1C, 0xE7, 0x02, 0xB4,  // @A......
            /* 0668 */  0x92, 0x93, 0x07, 0x19, 0xEC, 0x91, 0x3E, 0xB5,  // ......>.
            /* 0670 */  0x00, 0xA6, 0xCF, 0x7D, 0x80, 0x9D, 0xFF, 0xFF,  // ...}....
            /* 0678 */  0x71, 0x02, 0x98, 0x19, 0xD4, 0xA9, 0xD5, 0xE4,  // q.......
            /* 0680 */  0x71, 0x02, 0x5C, 0x79, 0x8E, 0x13, 0x68, 0x55,  // q.\y..hU
            /* 0688 */  0x40, 0x1A, 0xD9, 0xB3, 0xAE, 0x35, 0x42, 0x11,  // @....5B.
            /* 0690 */  0x3D, 0xE7, 0x2A, 0x94, 0x12, 0x0A, 0x69, 0x39,  // =.*...i9
            /* 0698 */  0xB5, 0xA0, 0xD2, 0x8F, 0x9B, 0x82, 0x18, 0xD0,  // ........
            /* 06A0 */  0xD1, 0x4E, 0xC2, 0x50, 0xC6, 0xF0, 0x04, 0xEC,  // .N.P....
            /* 06A8 */  0xC9, 0x3C, 0x14, 0x04, 0x79, 0x65, 0xF1, 0x0D,  // .<..ye..
            /* 06B0 */  0x98, 0xDF, 0x82, 0xD9, 0x94, 0x7C, 0x77, 0xF1,  // .....|w.
            /* 06B8 */  0xD5, 0x25, 0x9C, 0x35, 0x5F, 0xAF, 0xC8, 0x1D,  // .%.5_...
            /* 06C0 */  0xEB, 0x0D, 0xC9, 0xF7, 0x0A, 0xC0, 0xEE, 0xFF,  // ........
            /* 06C8 */  0xFF, 0x72, 0x05, 0x78, 0x77, 0xA8, 0xD0, 0xA4,  // .r.xw...
            /* 06D0 */  0xC6, 0x7B, 0x05, 0xB8, 0x84, 0xAC, 0x42, 0xF7,  // .{....B.
            /* 06D8 */  0x0A, 0x5C, 0x9C, 0xB5, 0x68, 0x16, 0xE7, 0xF1,  // .\..h...
            /* 06E0 */  0x76, 0xF5, 0x5E, 0xC1, 0x82, 0xDC, 0x2B, 0x50,  // v.^...+P
            /* 06E8 */  0x11, 0x28, 0x14, 0xE2, 0x5E, 0x81, 0x92, 0x7D,  // .(..^..}
            /* 06F0 */  0xF9, 0xA1, 0x20, 0x1E, 0x97, 0x83, 0x1C, 0x09,  // .. .....
            /* 06F8 */  0xD0, 0x52, 0x40, 0x74, 0x01, 0x78, 0x76, 0xF6,  // .R@t.xv.
            /* 0700 */  0x8D, 0xDF, 0x20, 0xE7, 0xFA, 0x12, 0xC0, 0xAE,  // .. .....
            /* 0708 */  0x13, 0xC0, 0xF1, 0xFF, 0x7F, 0x23, 0xF0, 0x15,  // .....#..
            /* 0710 */  0x16, 0xCE, 0xDD, 0x03, 0x3F, 0xD3, 0x97, 0x0E,  // ....?...
            /* 0718 */  0x36, 0x2B, 0xF0, 0x0E, 0xD8, 0x77, 0x23, 0xC0,  // 6+...w#.
            /* 0720 */  0xF7, 0x48, 0x7C, 0xE8, 0x00, 0xFC, 0xFC, 0xFF,  // .H|.....
            /* 0728 */  0x0F, 0x1D, 0xDC, 0xA6, 0x57, 0x8F, 0x87, 0x0E,  // ....W...
            /* 0730 */  0x90, 0x65, 0xB8, 0x1B, 0xA1, 0x2F, 0x45, 0x3E,  // .e.../E>
            /* 0738 */  0xC2, 0x7A, 0x4C, 0x87, 0xC4, 0x34, 0x1C, 0x3A,  // .zL..4.:
            /* 0740 */  0x50, 0xE9, 0x49, 0x94, 0xFC, 0x48, 0x80, 0xCA,  // P.I..H..
            /* 0748 */  0x7A, 0x24, 0xA0, 0x20, 0x06, 0xF4, 0xA1, 0x03,  // z$. ....
            /* 0750 */  0xF0, 0x71, 0x9D, 0x00, 0x16, 0x12, 0x2E, 0x2C,  // .q.....,
            /* 0758 */  0xA8, 0xD0, 0x93, 0xA5, 0x20, 0x9E, 0xAC, 0x03,  // .... ...
            /* 0760 */  0x4D, 0x16, 0x7D, 0x81, 0xF0, 0x99, 0xCF, 0x93,  // M.}.....
            /* 0768 */  0xC5, 0x9C, 0x28, 0x1E, 0x8B, 0x70, 0xB7, 0x22,  // ..(..p."
            /* 0770 */  0x60, 0xF6, 0xFF, 0xBF, 0x51, 0x00, 0x36, 0x7E,  // `...Q.6~
            /* 0778 */  0xB0, 0xA5, 0x3A, 0xBD, 0x51, 0x80, 0x4B, 0xCA,  // ..:.Q.K.
            /* 0780 */  0xAD, 0x08, 0x1D, 0xE8, 0x46, 0x41, 0x86, 0xF4,  // ....FA..
            /* 0788 */  0x6C, 0x79, 0x48, 0x2C, 0xCA, 0x8D, 0x02, 0x75,  // lyH,...u
            /* 0790 */  0xDE, 0x76, 0x8C, 0x53, 0x01, 0x4A, 0xF8, 0xAD,  // .v.S.J..
            /* 0798 */  0x88, 0x82, 0xF8, 0x56, 0x04, 0x38, 0x49, 0x33,  // ...V.8I3
            /* 07A0 */  0x28, 0xB4, 0x9E, 0x5B, 0x11, 0x94, 0x9B, 0x03,  // (..[....
            /* 07A8 */  0x76, 0x5A, 0xE0, 0xFC, 0xFF, 0x5F, 0x8B, 0x00,  // vZ..._..
            /* 07B0 */  0x86, 0x4A, 0xB4, 0xA8, 0xF5, 0xD4, 0x01, 0xB2,  // .J......
            /* 07B8 */  0x00, 0xAB, 0xA0, 0x67, 0x19, 0x4B, 0x86, 0x41,  // ...g.K.A
            /* 07C0 */  0x49, 0x80, 0xD0, 0xB9, 0xDB, 0x43, 0xE0, 0x23,  // I....C.#
            /* 07C8 */  0xF4, 0x9C, 0xFF, 0xFF, 0xCD, 0x9F, 0x36, 0xC9,  // ......6.
            /* 07D0 */  0x74, 0x7C, 0xD2, 0x38, 0x00, 0x26, 0x6D, 0x6C,  // t|.8.&ml
            /* 07D8 */  0xA8, 0x13, 0x87, 0x07, 0xF9, 0x2E, 0xE1, 0x1B,  // ........
            /* 07E0 */  0x87, 0x2F, 0x36, 0x86, 0x49, 0xE0, 0xB1, 0x31,  // ./6.I..1
            /* 07E8 */  0x34, 0x7E, 0x22, 0x80, 0x01, 0x78, 0x88, 0xEF,  // 4~"..x..
            /* 07F0 */  0xCE, 0x1E, 0x84, 0x67, 0x76, 0x10, 0x98, 0x93,  // ...gv...
            /* 07F8 */  0x89, 0x2F, 0x7F, 0xAD, 0x1E, 0x09, 0x10, 0xEE,  // ./......
            /* 0800 */  0x6F, 0x04, 0x3A, 0x92, 0xBE, 0x08, 0x3C, 0xAA,  // o.:...<.
            /* 0808 */  0x1A, 0xC4, 0xD6, 0x04, 0xD8, 0x9A, 0xBC, 0x80,  // ........
            /* 0810 */  0x7C, 0x1A, 0x88, 0x72, 0x4A, 0x81, 0x1E, 0xCE,  // |..rJ...
            /* 0818 */  0x8D, 0xD2, 0x9C, 0x00, 0x63, 0x50, 0x08, 0x90,  // ....cP..
            /* 0820 */  0x58, 0xEF, 0x01, 0xB5, 0x81, 0x09, 0x2A, 0x58,  // X.....*X
            /* 0828 */  0x98, 0x20, 0x86, 0x6A, 0x7F, 0x10, 0x44, 0xFE,  // . .j..D.
            /* 0830 */  0x33, 0x40, 0xD7, 0x0C, 0x47, 0x1A, 0x0D, 0xEA,  // 3@..G...
            /* 0838 */  0x20, 0xC4, 0x47, 0x73, 0xAA, 0x0F, 0x1F, 0x0C,  //  .Gs....
            /* 0840 */  0xE4, 0x21, 0xC5, 0x97, 0xEC, 0xC3, 0xF5, 0x81,  // .!......
            /* 0848 */  0xDA, 0x04, 0x0F, 0x0F, 0x3E, 0x43, 0xC0, 0x71,  // ....>C.q
            /* 0850 */  0x0D, 0xA8, 0x89, 0x1F, 0x22, 0xFB, 0xC9, 0x18,  // ...."...
            /* 0858 */  0x8E, 0x0F, 0xD1, 0x87, 0x0A, 0x4F, 0xE0, 0x6D,  // .....O.m
            /* 0860 */  0xC0, 0x80, 0xEC, 0x10, 0x01, 0x7F, 0x3C, 0x86,  // ......<.
            /* 0868 */  0x7E, 0x8A, 0xF0, 0x0D, 0xD0, 0x63, 0xD3, 0x20,  // ~....c. 
            /* 0870 */  0x50, 0x27, 0x0D, 0x3E, 0xCC, 0xD3, 0x8A, 0x19,  // P'.>....
            /* 0878 */  0xF2, 0x29, 0xE0, 0xB0, 0x98, 0xD8, 0xB3, 0x03,  // .)......
            /* 0880 */  0x1D, 0x0F, 0xF8, 0x15, 0x1F, 0x0D, 0x74, 0x79,  // ......ty
            /* 0888 */  0x31, 0xB6, 0xCF, 0x2C, 0x8E, 0x70, 0x10, 0x41,  // 1..,.p.A
            /* 0890 */  0xFC, 0xFF, 0xC7, 0x83, 0x01, 0x3D, 0x1B, 0x9F,  // .....=..
            /* 0898 */  0x21, 0x7C, 0x2F, 0x60, 0x47, 0x0B, 0x2E, 0xEA,  // !|/`G...
            /* 08A0 */  0x68, 0x81, 0x3A, 0x34, 0xF8, 0xBC, 0xC0, 0x10,  // h.:4....
            /* 08A8 */  0x1F, 0x67, 0x0C, 0xF1, 0x64, 0xC1, 0x4E, 0x52,  // .g..d.NR
            /* 08B0 */  0xE0, 0x1C, 0x89, 0x0F, 0x21, 0xF0, 0x41, 0x5E,  // ....!.A^
            /* 08B8 */  0x56, 0x0C, 0x11, 0x24, 0xF8, 0x33, 0xC1, 0xE9,  // V..$.3..
            /* 08C0 */  0xB0, 0xA1, 0x61, 0x08, 0x8A, 0x1C, 0x01, 0xEA,  // ..a.....
            /* 08C8 */  0xD8, 0xE1, 0x11, 0xF0, 0x73, 0xC2, 0x03, 0x09,  // ....s...
            /* 08D0 */  0x1B, 0xC1, 0x3B, 0x89, 0x27, 0x71, 0x40, 0x3E,  // ..;.'q@>
            /* 08D8 */  0x5B, 0x18, 0x21, 0x76, 0xB9, 0x47, 0x0C, 0x72,  // [.!v.G.r
            /* 08E0 */  0x51, 0x3E, 0xBE, 0x67, 0x18, 0xCC, 0x98, 0x70,  // Q>.g...p
            /* 08E8 */  0x27, 0x06, 0x0F, 0x81, 0x0F, 0xE0, 0xD9, 0xE2,  // '.......
            /* 08F0 */  0xFC, 0x7C, 0x42, 0x39, 0x2B, 0xDC, 0x88, 0xF9,  // .|B9+...
            /* 08F8 */  0x94, 0x70, 0x03, 0xC0, 0x28, 0xB4, 0xE9, 0x53,  // .p..(..S
            /* 0900 */  0xA3, 0x51, 0xAB, 0x06, 0x65, 0x6A, 0x94, 0x69,  // .Q..ej.i
            /* 0908 */  0x50, 0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 0x0D, 0xE9,  // P.O.....
            /* 0910 */  0x71, 0x8A, 0x9D, 0x00, 0x2C, 0xE2, 0x11, 0x20,  // q...,.. 
            /* 0918 */  0x10, 0x8B, 0xA5, 0x90, 0x91, 0x51, 0x19, 0x44,  // .....Q.D
            /* 0920 */  0x40, 0x56, 0xF9, 0x2E, 0x11, 0x90, 0x35, 0x83,  // @V....5.
            /* 0928 */  0x08, 0xC8, 0xA9, 0x2D, 0x00, 0x31, 0x0D, 0x6F,  // ...-.1.o
            /* 0930 */  0x0C, 0x01, 0x39, 0x99, 0x07, 0x20, 0x96, 0x13,  // ..9.. ..
            /* 0938 */  0x44, 0x40, 0x96, 0x6A, 0x02, 0x88, 0xE9, 0x06,  // D@.j....
            /* 0940 */  0x11, 0x90, 0xB5, 0xAA, 0x18, 0x04, 0x05, 0x11,  // ........
            /* 0948 */  0x90, 0x75, 0xBC, 0x1C, 0x04, 0x64, 0x55, 0x20,  // .u...dU 
            /* 0950 */  0x02, 0x72, 0x3E, 0x1B, 0x40, 0x2C, 0x2C, 0x88,  // .r>.@,,.
            /* 0958 */  0x80, 0x2C, 0x52, 0x07, 0x10, 0x53, 0xAC, 0xE3,  // .,R..S..
            /* 0960 */  0xFF, 0x0F, 0xC4, 0xB4, 0xF9, 0x00, 0x62, 0x4A,  // ......bJ
            /* 0968 */  0x41, 0x34, 0x20, 0xF2, 0x28, 0x10, 0x90, 0x25,  // A4 .(..%
            /* 0970 */  0x50, 0x08, 0xC8, 0x71, 0x41, 0x04, 0xE4, 0xF0,  // P..qA...
            /* 0978 */  0x40, 0x34, 0xC7, 0xFB, 0x41, 0x40, 0x0E, 0x05,  // @4..A@..
            /* 0980 */  0x22, 0x20, 0x07, 0x78, 0x36, 0x08, 0xC8, 0x71,  // " .x6..q
            /* 0988 */  0x40, 0x04, 0x64, 0x49, 0x5A, 0x80, 0x98, 0x3E,  // @.dIZ..>
            /* 0990 */  0x10, 0x01, 0x39, 0x24, 0x10, 0x4D, 0x0C, 0x44,  // ..9$.M.D
            /* 0998 */  0x13, 0x7B, 0x01, 0x62, 0xF9, 0x41, 0x04, 0xE4,  // .{.b.A..
            /* 09A0 */  0x10, 0x66, 0x80, 0x58, 0x22, 0x10, 0x01, 0x59,  // .f.X"..Y
            /* 09A8 */  0xFD, 0xD7, 0x4A, 0x40, 0xCE, 0x02, 0xA2, 0xE1,  // ..J@....
            /* 09B0 */  0x93, 0x57, 0x81, 0x80, 0xAC, 0x08, 0x44, 0x40,  // .W....D@
            /* 09B8 */  0x4E, 0x0F, 0x44, 0xB5, 0xD8, 0x39, 0x9F, 0xD1,  // N.D..9..
            /* 09C0 */  0x77, 0x97, 0x80, 0x9C, 0x0A, 0x44, 0x40, 0x4E,  // w....D@N
            /* 09C8 */  0xE0, 0x07, 0x88, 0xE5, 0x01, 0x11, 0x90, 0xF5,  // ........
            /* 09D0 */  0x18, 0x02, 0x62, 0xEA, 0x40, 0x04, 0xE4, 0x48,  // ..b.@..H
            /* 09D8 */  0x8A, 0x80, 0x58, 0x3E, 0x10, 0x01, 0x39, 0x8B,  // ..X>..9.
            /* 09E0 */  0x23, 0x20, 0x96, 0x0C, 0x44, 0x40, 0x56, 0x68,  // # ..D@Vh
            /* 09E8 */  0x09, 0x88, 0xC9, 0x05, 0x11, 0x90, 0xA5, 0x69,  // .......i
            /* 09F0 */  0x02, 0x62, 0x42, 0x41, 0x04, 0xE4, 0x78, 0x9E,  // .bBA..x.
            /* 09F8 */  0x80, 0x58, 0x56, 0x10, 0x01, 0x59, 0xE9, 0xCB,  // .XV..Y..
            /* 0A00 */  0x43, 0x40, 0x96, 0x0D, 0x22, 0x20, 0x4B, 0x34,  // C@.." K4
            /* 0A08 */  0x05, 0xC4, 0x04, 0x83, 0x08, 0xC8, 0x31, 0x55,  // ......1U
            /* 0A10 */  0x01, 0xB1, 0xCC, 0x20, 0x02, 0x72, 0x4A, 0x57,  // ... .rJW
            /* 0A18 */  0x40, 0x14, 0x44, 0x03, 0x20, 0xCF, 0x9C, 0x03,  // @.D. ...
            /* 0A20 */  0x60, 0x20, 0x02, 0x72, 0x6C, 0x20, 0xAA, 0xE1,  // ` .rl ..
            /* 0A28 */  0x59, 0x26, 0x20, 0xE7, 0x05, 0x11, 0x90, 0xD3,  // Y& .....
            /* 0A30 */  0x03, 0x51, 0x95, 0x9F, 0x9D, 0x20, 0x24, 0x23,  // .Q... $#
            /* 0A38 */  0x08, 0x55, 0xF9, 0x09, 0x11, 0x88, 0xFF, 0xFF   // .U......
        })
    }

    Name (OSYS, 0x07DF)
    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Scope (_SB)
    {
        Method (BRTN, 1, Serialized)
        {
        }
    }

    Scope (_SB)
    {
        Method (P8XH, 2, Serialized)
        {
        }
    }

    Scope (_SB)
    {
        Method (PSTC, 1, Serialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (CRFC, 0, NotSerialized)
        {
            Return (Ones)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (SRSC, 1, NotSerialized)
        {
            Return (One)
        }
    }

    OperationRegion (DBGC, SystemIO, 0x72, 0x10)
    Field (DBGC, AnyAcc, Lock, Preserve)
    {
        DBGO,   8, 
        DBGD,   8
    }

    Scope (_SB.ATKD)
    {
        Method (FANL, 1, Serialized)
        {
            DBGO = 0x51
            DBGD = One
            Switch (Arg0)
            {
                Case (Zero)
                {
                    ^^PCI0.SBRG.EC0.FANM = One
                }
                Case (One)
                {
                    ^^PCI0.SBRG.EC0.FANM = Zero
                }
                Case (0x02)
                {
                    ^^PCI0.SBRG.EC0.FANM = 0x02
                }

            }

            Return (One)
        }

        Method (GQFS, 0, Serialized)
        {
            Switch (^^PCI0.SBRG.EC0.FANM)
            {
                Case (One)
                {
                    Return (0x10030000)
                }
                Case (Zero)
                {
                    Return (0x10030001)
                }
                Case (0x02)
                {
                    Return (0x10030002)
                }

            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (MAKY, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (BSTS, 0, NotSerialized)
        {
            If (ACPF)
            {
                Local0 = Zero
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (WDOG, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (WLED, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (BLED, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (WMXC, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (OWGD, 1, Serialized)
        {
        }
    }

    Scope (_SB.ATKD)
    {
        Method (WCHK, 2, Serialized)
        {
            Switch (Arg1)
            {
                Case (0x000600C4)
                {
                    Return (One)
                }
                Case (0x00120057)
                {
                    Return (One)
                }
                Case (0x00110019)
                {
                    Return (One)
                }
                Case (0x00100071)
                {
                    Return (One)
                }
                Case (0x00130012)
                {
                    Return (One)
                }
                Case (0x00120059)
                {
                    Return (One)
                }
                Case (0x00050019)
                {
                    Return (One)
                }
                Case (0x00090016)
                {
                    Return (One)
                }

            }

            Return (Zero)
        }
    }

    Scope (_SB)
    {
        Device (ARL2)
        {
            Name (_HID, "ASUS9001")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((AACI == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (ASUP)
        {
            Name (_HID, "ASUS2018")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_QA8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xA8
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9A)
            }
        }

        Method (_QDB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xDB
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9B)
            }
        }
    }

    Scope (\)
    {
        Device (WMIP)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "BP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x0230)
            {
                /* 0000 */  0x5C, 0x60, 0xA2, 0x50, 0xA6, 0xED, 0x28, 0x45,  // \`.P..(E
                /* 0008 */  0x9B, 0x07, 0xD9, 0x2D, 0x54, 0x70, 0xB5, 0x37,  // ...-Tp.7
                /* 0010 */  0x41, 0x30, 0x27, 0x05, 0xA4, 0xEA, 0x20, 0x9F,  // A0'... .
                /* 0018 */  0x01, 0xAC, 0x05, 0x45, 0xA9, 0x05, 0x49, 0xDB,  // ...E..I.
                /* 0020 */  0xE7, 0xD7, 0x43, 0x05, 0x41, 0x31, 0x01, 0x02,  // ..C.A1..
                /* 0028 */  0x27, 0xD0, 0x19, 0xE3, 0xC7, 0x71, 0xE0, 0x40,  // '....q.@
                /* 0030 */  0x9E, 0x0A, 0x4D, 0x33, 0xEA, 0x76, 0x49, 0x24,  // ..M3.vI$
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0x36, 0x5A, 0x5E, 0x84,  // A2..6Z^.
                /* 0040 */  0xFC, 0x08, 0xE1, 0x45, 0x95, 0xCF, 0xBC, 0x59,  // ...E...Y
                /* 0048 */  0x96, 0xAE, 0x4A, 0x56, 0x41, 0x33, 0x27, 0x05,  // ..JVA3'.
                /* 0050 */  0xEA, 0x73, 0x11, 0xB4, 0xC5, 0x20, 0x1F, 0x42,  // .s... .B
                /* 0058 */  0x83, 0x88, 0xDF, 0x21, 0x68, 0x53, 0xA3, 0x43,  // ...!hS.C
                /* 0060 */  0x41, 0x34, 0x01, 0x02, 0x36, 0x48, 0x8D, 0x6A,  // A4..6H.j
                /* 0068 */  0x83, 0x48, 0xE0, 0x49, 0x8D, 0x7B, 0x3E, 0xDD,  // .H.I.{>.
                /* 0070 */  0x3D, 0xE8, 0xEF, 0xC9, 0x41, 0x37, 0x01, 0x06,  // =...A7..
                /* 0078 */  0x40, 0x99, 0x29, 0xF3, 0x1D, 0x2D, 0x6D, 0x49,  // @.)..-mI
                /* 0080 */  0xB8, 0xB8, 0x9B, 0x65, 0x5B, 0x6E, 0x16, 0x22,  // ...e[n."
                /* 0088 */  0x42, 0x30, 0x01, 0x02, 0x78, 0xC1, 0xDB, 0x5C,  // B0..x..\
                /* 0090 */  0xCE, 0x1B, 0x4B, 0x42, 0x98, 0xFC, 0x05, 0x62,  // ..KB...b
                /* 0098 */  0xFC, 0xC7, 0x20, 0x91, 0x42, 0x31, 0x01, 0x02,  // .. .B1..
                /* 00A0 */  0x7C, 0xD2, 0xB7, 0x4D, 0xBD, 0xDD, 0x4C, 0x4F,  // |..M..LO
                /* 00A8 */  0x96, 0x0D, 0x6D, 0xFF, 0x3F, 0x0B, 0x8F, 0xED,  // ..m.?...
                /* 00B0 */  0x42, 0x32, 0x01, 0x02, 0x58, 0x98, 0x55, 0x40,  // B2..X.U@
                /* 00B8 */  0xFF, 0x57, 0xC2, 0x41, 0x9B, 0xDA, 0xE6, 0x9C,  // .W.A....
                /* 00C0 */  0x26, 0x21, 0x2E, 0x97, 0x42, 0x33, 0x01, 0x02,  // &!..B3..
                /* 00C8 */  0x55, 0x81, 0x02, 0x56, 0x07, 0x4A, 0x07, 0x4D,  // U..V.J.M
                /* 00D0 */  0xA0, 0xBE, 0x23, 0x66, 0xDE, 0x83, 0x67, 0x19,  // ..#f..g.
                /* 00D8 */  0x42, 0x34, 0x01, 0x02, 0x7C, 0xB9, 0x4A, 0x49,  // B4..|.JI
                /* 00E0 */  0x49, 0x69, 0x79, 0x43, 0x89, 0x0F, 0xFA, 0x0E,  // IiyC....
                /* 00E8 */  0x2D, 0xAA, 0x38, 0xB2, 0x42, 0x35, 0x01, 0x02,  // -.8.B5..
                /* 00F0 */  0x4D, 0x59, 0xC2, 0xD1, 0x92, 0x62, 0xDE, 0x4D,  // MY...b.M
                /* 00F8 */  0x9A, 0xF5, 0x21, 0x12, 0x05, 0x7E, 0x74, 0x17,  // ..!..~t.
                /* 0100 */  0x42, 0x36, 0x01, 0x02, 0x4C, 0x49, 0x2B, 0xEB,  // B6..LI+.
                /* 0108 */  0xE7, 0x70, 0xBA, 0x49, 0x90, 0x3D, 0x87, 0x58,  // .p.I.=.X
                /* 0110 */  0xA8, 0x67, 0xC9, 0x3B, 0x42, 0x37, 0x01, 0x02,  // .g.;B7..
                /* 0118 */  0x13, 0x68, 0x84, 0xA0, 0xB3, 0x8F, 0xD9, 0x46,  // .h.....F
                /* 0120 */  0xA5, 0x2F, 0x90, 0x8F, 0xA6, 0xCA, 0x9A, 0x18,  // ./......
                /* 0128 */  0x42, 0x38, 0x01, 0x02, 0x81, 0xB2, 0xB5, 0x7C,  // B8.....|
                /* 0130 */  0xD3, 0xFF, 0x1F, 0x4F, 0x85, 0xF2, 0x16, 0xC4,  // ...O....
                /* 0138 */  0x70, 0x0E, 0x45, 0x70, 0x42, 0x39, 0x01, 0x02,  // p.EpB9..
                /* 0140 */  0xF5, 0x98, 0x8B, 0xA9, 0xD7, 0xFC, 0x1C, 0x45,  // .......E
                /* 0148 */  0x92, 0x20, 0xEB, 0x32, 0x6A, 0x14, 0xD1, 0xBA,  // . .2j...
                /* 0150 */  0x42, 0x41, 0x01, 0x02, 0x2C, 0x3A, 0x09, 0x93,  // BA..,:..
                /* 0158 */  0x43, 0x55, 0x5D, 0x4D, 0xBF, 0x91, 0xA4, 0x27,  // CU]M...'
                /* 0160 */  0xDF, 0x75, 0x65, 0x6F, 0x42, 0x42, 0x01, 0x02,  // .ueoBB..
                /* 0168 */  0x73, 0xC9, 0x37, 0x03, 0x94, 0xA1, 0x3D, 0x4B,  // s.7...=K
                /* 0170 */  0xB6, 0x89, 0x09, 0x5B, 0xCE, 0x41, 0xB7, 0x39,  // ...[.A.9
                /* 0178 */  0x42, 0x43, 0x01, 0x02, 0x4C, 0x70, 0xD3, 0x1C,  // BC..Lp..
                /* 0180 */  0xC4, 0x7B, 0x13, 0x40, 0x90, 0x4B, 0x8A, 0x02,  // .{.@.K..
                /* 0188 */  0x40, 0xC2, 0xE6, 0xB6, 0x42, 0x45, 0x01, 0x02,  // @...BE..
                /* 0190 */  0x16, 0x2E, 0xF9, 0xA8, 0x6C, 0x54, 0x4C, 0x40,  // ....lTL@
                /* 0198 */  0x84, 0x31, 0xBE, 0x70, 0x43, 0xA2, 0xE7, 0x25,  // .1.pC..%
                /* 01A0 */  0x43, 0x30, 0x01, 0x02, 0x5B, 0xE9, 0xDA, 0x5C,  // C0..[..\
                /* 01A8 */  0xD1, 0x4D, 0x4E, 0x48, 0xBD, 0xDD, 0xEE, 0x03,  // .MNH....
                /* 01B0 */  0x7C, 0x2D, 0x3E, 0xE1, 0x43, 0x31, 0x01, 0x02,  // |->.C1..
                /* 01B8 */  0x29, 0x86, 0x99, 0x33, 0x98, 0xE5, 0x6C, 0x44,  // )..3..lD
                /* 01C0 */  0x95, 0x44, 0x97, 0x29, 0x15, 0x80, 0xDE, 0x11,  // .D.)....
                /* 01C8 */  0x43, 0x32, 0x01, 0x02, 0x5E, 0xB3, 0xFB, 0x9C,  // C2..^...
                /* 01D0 */  0xE2, 0xD1, 0x4C, 0x41, 0xB8, 0xAE, 0x88, 0x94,  // ..LA....
                /* 01D8 */  0x3F, 0xCE, 0x3C, 0x57, 0x44, 0x30, 0x01, 0x02,  // ?.<WD0..
                /* 01E0 */  0xA7, 0xB8, 0xEB, 0x5B, 0x3F, 0x73, 0x16, 0x49,  // ...[?s.I
                /* 01E8 */  0xA3, 0x69, 0x20, 0x94, 0xB7, 0xA7, 0x1F, 0xB1,  // .i .....
                /* 01F0 */  0x44, 0x31, 0x01, 0x02, 0xAC, 0x9F, 0xC2, 0x2A,  // D1.....*
                /* 01F8 */  0x82, 0x53, 0x25, 0x48, 0x8F, 0x64, 0x82, 0xCC,  // .S%H.d..
                /* 0200 */  0x6F, 0x78, 0x36, 0x1B, 0x44, 0x32, 0x01, 0x02,  // ox6.D2..
                /* 0208 */  0xBA, 0xB8, 0x53, 0x22, 0x50, 0xDE, 0xD7, 0x44,  // ..S"P..D
                /* 0210 */  0x9E, 0x0F, 0xC7, 0x69, 0x99, 0xB7, 0xAE, 0xC5,  // ...i....
                /* 0218 */  0x44, 0x33, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // D3..!...
                /* 0220 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0228 */  0xC9, 0x06, 0x29, 0x10, 0x4D, 0x4F, 0x01, 0x00   // ..).MO..
            })
        }
    }

    Scope (WMIP)
    {
        Name (ADFO, Buffer (0x0500)
        {
             0x00                                             // .
        })
        Method (RMEM, 1, NotSerialized)
        {
            OperationRegion (VMEM, SystemMemory, Arg0, One)
            Field (VMEM, ByteAcc, NoLock, Preserve)
            {
                MEMI,   8
            }

            Local0 = MEMI /* \WMIP.RMEM.MEMI */
            Return (Local0)
        }

        Method (WMEM, 2, NotSerialized)
        {
            OperationRegion (VMEM, SystemMemory, Arg0, One)
            Field (VMEM, ByteAcc, NoLock, Preserve)
            {
                MEMI,   8
            }

            MEMI = Arg1
            Return (Zero)
        }

        Method (OTUF, 2, NotSerialized)
        {
            WNVA = 0x96DF
            WNVB = Arg1
            Return (\_SB.W15H ())
        }

        Method (OBUF, 2, NotSerialized)
        {
            WNVA = 0x96DF
            WNVB = Arg1
            WNVD = Zero
            Local0 = \_SB.W15H ()
            Local1 = ADFC /* \ADFC */
            Local3 = Zero
            Local7 = Zero
            While ((Local3 < 0x0500))
            {
                ADFO [Local3] = RMEM ((Local1 + Local3))
                Local3++
            }

            If (((Arg1 == 0xA0) || (Arg1 == 0xA3)))
            {
                Concatenate (ADFO, "", Local7)
                Return (ToString (Local7, Ones))
            }

            Return (ADFO) /* \WMIP.ADFO */
        }

        Method (IBUF, 2, NotSerialized)
        {
            If ((SizeOf (Arg0) == Zero))
            {
                Return (0xE0)
            }

            Name (STRA, Buffer (SizeOf (Arg0)) {})
            If ((ObjectType (Arg0) == 0x02))
            {
                If ((SizeOf (Arg0) >= 0x0500))
                {
                    Return (0x03)
                }

                WNVA = 0x96DF
                WNVB = One
                \_SB.W15H ()
                WNVB = Arg1
                Local1 = ADFC /* \ADFC */
                Local3 = Zero
                STRA = Arg0
                While ((Local3 < SizeOf (Arg0)))
                {
                    Local4 = DerefOf (STRA [Local3])
                    WMEM ((Local1 + Local3), Local4)
                    Local3++
                }

                Return (\_SB.W15H ())
            }

            If ((ObjectType (Arg0) == 0x03))
            {
                If ((SizeOf (Arg0) >= 0x0500))
                {
                    Return (0x03)
                }

                WNVA = 0x96DF
                WNVB = One
                \_SB.W15H ()
                WNVB = Arg1
                WNVC = SizeOf (Arg0)
                Local1 = ADFC /* \ADFC */
                Local3 = Zero
                STRA = Arg0
                While ((Local3 < SizeOf (Arg0)))
                {
                    Local4 = DerefOf (STRA [Local3])
                    WMEM ((Local1 + Local3), Local4)
                    Local3++
                }

                Return (\_SB.W15H ())
            }

            Return (0x02)
        }

        Method (IOUF, 2, NotSerialized)
        {
            If ((Arg1 != 0xB4))
            {
                If ((SizeOf (Arg0) == Zero))
                {
                    Return (0xE0)
                }

                If ((ObjectType (Arg0) != 0x02))
                {
                    Return (0x02)
                }

                If ((SizeOf (Arg0) >= 0x0500))
                {
                    Return (0x02)
                }
            }

            WNVA = 0x96DF
            WNVB = One
            \_SB.W15H ()
            WNVB = Arg1
            WNVC = SizeOf (Arg0)
            Local1 = ADFC /* \ADFC */
            Local3 = Zero
            Name (STRA, Buffer (SizeOf (Arg0)) {})
            STRA = Arg0
            While ((Local3 < SizeOf (Arg0)))
            {
                Local4 = DerefOf (STRA [Local3])
                WMEM ((Local1 + Local3), Local4)
                Local3++
            }

            Local0 = \_SB.W15H ()
            Local1 = ADFC /* \ADFC */
            Local3 = Zero
            Local7 = Zero
            While ((Local3 < 0x0500))
            {
                ADFO [Local3] = RMEM ((Local1 + Local3))
                Local3++
            }

            If ((Arg1 == 0xA7))
            {
                Concatenate (ADFO, "", Local7)
                Return (ToString (Local7, Ones))
            }

            Return (ADFO) /* \WMIP.ADFO */
        }
    }

    Scope (WMIP)
    {
        Name (WQMO, Buffer (0x1480)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x70, 0x14, 0x00, 0x00, 0x72, 0x9C, 0x00, 0x00,  // p...r...
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0xA8, 0x3F, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,  // .?.....B
            /* 0020 */  0x10, 0x37, 0x10, 0x0A, 0xE3, 0x80, 0x42, 0x04,  // .7....B.
            /* 0028 */  0x0A, 0x0D, 0x21, 0xF9, 0x30, 0x28, 0x09, 0x10,  // ..!.0(..
            /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
            /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
            /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
            /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
            /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
            /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
            /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
            /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
            /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x82, 0xB2, 0xA1, 0x51,  // Ed.q...Q
            /* 0078 */  0x32, 0x20, 0xE4, 0x59, 0x80, 0x75, 0x60, 0x42,  // 2 .Y.u`B
            /* 0080 */  0x60, 0xF7, 0x02, 0xAC, 0x09, 0x10, 0x36, 0x12,  // `.....6.
            /* 0088 */  0x29, 0x13, 0xA0, 0x0D, 0x44, 0x30, 0x87, 0xD2,  // )...D0..
            /* 0090 */  0xD6, 0x10, 0x04, 0x17, 0x29, 0x50, 0x94, 0x73,  // ....)P.s
            /* 0098 */  0x89, 0x14, 0xAD, 0x38, 0x14, 0x99, 0x13, 0xA0,  // ...8....
            /* 00A0 */  0x18, 0x50, 0xDE, 0x50, 0x04, 0x17, 0x26, 0x54,  // .P.P..&T
            /* 00A8 */  0x8C, 0x68, 0xF1, 0x02, 0x85, 0x0A, 0x16, 0xA5,  // .h......
            /* 00B0 */  0x33, 0x14, 0xD9, 0x1F, 0x04, 0x89, 0xA2, 0x00,  // 3.......
            /* 00B8 */  0xA2, 0x05, 0x10, 0x45, 0x1A, 0x0D, 0x6A, 0x78,  // ...E..jx
            /* 00C0 */  0x09, 0x0E, 0xD7, 0x43, 0x3D, 0xC7, 0xCE, 0x05,  // ...C=...
            /* 00C8 */  0x48, 0x1F, 0x87, 0x40, 0x0E, 0xE5, 0x4C, 0xEA,  // H..@..L.
            /* 00D0 */  0x1C, 0x27, 0x01, 0x49, 0x60, 0xAC, 0x04, 0xB7,  // .'.I`...
            /* 00D8 */  0xEE, 0x81, 0xE3, 0x5D, 0x03, 0x6A, 0xC6, 0xC7,  // ...].j..
            /* 00E0 */  0xCB, 0x04, 0xC1, 0xA1, 0x86, 0xE8, 0x81, 0x86,  // ........
            /* 00E8 */  0x3B, 0x81, 0x43, 0x64, 0x80, 0x1E, 0xD3, 0xD1,  // ;.Cd....
            /* 00F0 */  0x60, 0x0E, 0x00, 0x76, 0x38, 0x19, 0xDD, 0x03,  // `..v8...
            /* 00F8 */  0x4A, 0x15, 0x60, 0x76, 0xCC, 0xB2, 0x08, 0xA4,  // J.`v....
            /* 0100 */  0xF1, 0x18, 0xFA, 0x74, 0xCF, 0xE7, 0x84, 0x13,  // ...t....
            /* 0108 */  0x58, 0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0x0D,  // X. P#3..
            /* 0110 */  0x4E, 0x4B, 0x98, 0x21, 0x0F, 0xFF, 0xB0, 0x98,  // NK.!....
            /* 0118 */  0x58, 0x08, 0x6D, 0x52, 0xE3, 0x81, 0xF8, 0xFF,  // X.mR....
            /* 0120 */  0x1F, 0x0F, 0x78, 0x66, 0xFE, 0x4C, 0x10, 0xE1,  // ..xf.L..
            /* 0128 */  0x95, 0x20, 0xB6, 0x07, 0x94, 0x60, 0xD8, 0x81,  // . ...`..
            /* 0130 */  0xA3, 0x07, 0x62, 0xE8, 0xC7, 0x82, 0xC3, 0x38,  // ..b....8
            /* 0138 */  0x0D, 0x23, 0x1E, 0x51, 0xA7, 0x20, 0xC2, 0x38,  // .#.Q. .8
            /* 0140 */  0x26, 0x0F, 0x8E, 0x9F, 0x02, 0x3C, 0x72, 0x8B,  // &....<r.
            /* 0148 */  0x02, 0xA1, 0x27, 0x06, 0x7E, 0x58, 0x60, 0x77,  // ..'.~X`w
            /* 0150 */  0x87, 0xD3, 0x78, 0x0E, 0xF0, 0x70, 0xCE, 0xCA,  // ..x..p..
            /* 0158 */  0x67, 0x0A, 0x23, 0x1D, 0x09, 0x46, 0x0C, 0x10,  // g.#..F..
            /* 0160 */  0x99, 0xC4, 0x11, 0x1F, 0xE8, 0x11, 0x5B, 0xF8,  // ......[.
            /* 0168 */  0x34, 0xC8, 0xA4, 0x8E, 0xC9, 0x0A, 0xA1, 0xE5,  // 4.......
            /* 0170 */  0x73, 0x30, 0x1A, 0xD1, 0xD1, 0xC0, 0x38, 0x05,  // s0....8.
            /* 0178 */  0x80, 0x4F, 0x26, 0x30, 0x7A, 0x9C, 0xF6, 0x2B,  // .O&0z..+
            /* 0180 */  0x00, 0x21, 0x78, 0xB4, 0xE7, 0x80, 0x03, 0x89,  // .!x.....
            /* 0188 */  0xF0, 0x24, 0x60, 0xEC, 0x53, 0x0D, 0x11, 0x2A,  // .$`.S..*
            /* 0190 */  0xC2, 0xF1, 0x9C, 0x91, 0x61, 0x4E, 0x07, 0x0B,  // ....aN..
            /* 0198 */  0x94, 0xC0, 0x22, 0x07, 0x88, 0x1E, 0x03, 0x3F,  // .."....?
            /* 01A0 */  0x3E, 0x9C, 0xC0, 0x11, 0x9D, 0x4F, 0xE8, 0x23,  // >....O.#
            /* 01A8 */  0x8A, 0x72, 0x04, 0x87, 0xE4, 0xB3, 0x86, 0x11,  // .r......
            /* 01B0 */  0x0E, 0xA0, 0xDC, 0x23, 0x07, 0xD1, 0x3C, 0x64,  // ...#..<d
            /* 01B8 */  0x4D, 0xE4, 0x5D, 0xE0, 0x2D, 0xC2, 0x23, 0xC0,  // M.].-.#.
            /* 01C0 */  0x88, 0x7D, 0x56, 0xF8, 0x4C, 0x42, 0x63, 0xBD,  // .}V.LBc.
            /* 01C8 */  0x12, 0x7C, 0x2C, 0x01, 0x0A, 0xFF, 0xFF, 0x63,  // .|,....c
            /* 01D0 */  0x09, 0x30, 0x3B, 0x90, 0x9C, 0xC8, 0xEB, 0x48,  // .0;....H
            /* 01D8 */  0x9C, 0xD3, 0x88, 0xF1, 0x20, 0xF2, 0x4E, 0xC2,  // .... .N.
            /* 01E0 */  0x50, 0xC2, 0x18, 0xC5, 0x27, 0x92, 0xB3, 0x78,  // P...'..x
            /* 01E8 */  0x2E, 0x88, 0x12, 0xD1, 0xE7, 0x91, 0xF7, 0x88,  // ........
            /* 01F0 */  0x28, 0xC1, 0x1E, 0x4F, 0x8C, 0x10, 0xE4, 0x64,  // (..O...d
            /* 01F8 */  0x0C, 0x76, 0xC6, 0x9E, 0x57, 0xD0, 0xC7, 0x12,  // .v..W...
            /* 0200 */  0x16, 0xF1, 0xD1, 0xA0, 0xA1, 0xFA, 0x58, 0x02,  // ......X.
            /* 0208 */  0xF0, 0x03, 0xED, 0x01, 0x03, 0x6C, 0xFF, 0x7F,  // .....l..
            /* 0210 */  0x8F, 0xC7, 0x0B, 0x72, 0xC3, 0xC0, 0x8D, 0xC1,  // ...r....
            /* 0218 */  0x63, 0x63, 0xF7, 0x10, 0x5F, 0x31, 0x7C, 0xC4,  // cc.._1|.
            /* 0220 */  0x00, 0x1E, 0x61, 0x16, 0xAB, 0x63, 0x8A, 0x83,  // ..a..c..
            /* 0228 */  0x80, 0xC8, 0xC6, 0x72, 0x4D, 0xA0, 0x73, 0x85,  // ...rM.s.
            /* 0230 */  0xE5, 0x00, 0x69, 0x48, 0xE0, 0x08, 0x4F, 0xAF,  // ..iH..O.
            /* 0238 */  0x01, 0x78, 0xF8, 0x8E, 0x4D, 0xA2, 0xF3, 0x86,  // .x..M...
            /* 0240 */  0xC7, 0xE4, 0x21, 0x38, 0xE6, 0xE9, 0x85, 0x82,  // ..!8....
            /* 0248 */  0x18, 0xD0, 0x19, 0x8E, 0x0E, 0x68, 0x15, 0x47,  // .....h.G
            /* 0250 */  0x07, 0x32, 0x87, 0xA3, 0x78, 0x6D, 0x48, 0x50,  // .2..xmHP
            /* 0258 */  0xF4, 0xAD, 0x81, 0xCE, 0xD1, 0xF7, 0x01, 0xAE,  // ........
            /* 0260 */  0x01, 0x42, 0x27, 0x04, 0x03, 0x5B, 0xCD, 0xC5,  // .B'..[..
            /* 0268 */  0x06, 0x05, 0x66, 0xF4, 0x67, 0x1A, 0x13, 0x58,  // ..f.g..X
            /* 0270 */  0xD7, 0x99, 0x01, 0x64, 0xFA, 0xEE, 0x04, 0xA0,  // ...d....
            /* 0278 */  0x00, 0xF2, 0x01, 0xC0, 0x4A, 0xEF, 0x00, 0x74,  // ....J..t
            /* 0280 */  0x0C, 0x21, 0xC2, 0x44, 0x33, 0x3A, 0x5F, 0xA6,  // .!.D3:_.
            /* 0288 */  0x87, 0xCA, 0x23, 0x0F, 0x95, 0x82, 0x78, 0xA8,  // ..#...x.
            /* 0290 */  0x8E, 0x33, 0x54, 0xF4, 0x24, 0x3D, 0x7F, 0x58,  // .3T.$=.X
            /* 0298 */  0x04, 0x4F, 0x3F, 0xCF, 0x1C, 0x30, 0xFE, 0xFF,  // .O?..0..
            /* 02A0 */  0xF0, 0x46, 0x7C, 0x32, 0x78, 0x31, 0xF0, 0x44,  // .F|2x1.D
            /* 02A8 */  0x0C, 0xE7, 0xE9, 0x72, 0x38, 0x4F, 0x97, 0x8F,  // ...r8O..
            /* 02B0 */  0xC6, 0x47, 0x0E, 0xF0, 0x09, 0x9C, 0x2F, 0xC8,  // .G..../.
            /* 02B8 */  0xE1, 0x31, 0x82, 0xC7, 0x4A, 0x65, 0x8D, 0x0B,  // .1..Je..
            /* 02C0 */  0x35, 0x54, 0x1F, 0x6A, 0x18, 0xF6, 0xEB, 0x83,  // 5T.j....
            /* 02C8 */  0x2F, 0x09, 0x67, 0xF8, 0x32, 0xF1, 0xFC, 0x84,  // /.g.2...
            /* 02D0 */  0x81, 0xF5, 0x48, 0x39, 0xAC, 0x41, 0xC3, 0x1E,  // ..H9.A..
            /* 02D8 */  0xF0, 0x59, 0xFB, 0xDA, 0xE2, 0x83, 0x95, 0xEF,  // .Y......
            /* 02E0 */  0x32, 0x1E, 0x2D, 0xCB, 0x7F, 0x0C, 0x02, 0x64,  // 2.-....d
            /* 02E8 */  0x9D, 0x42, 0x5E, 0x7C, 0x1E, 0xF0, 0x1E, 0x7B,  // .B^|...{
            /* 02F0 */  0x22, 0x78, 0x1E, 0x4F, 0x40, 0xBE, 0xE3, 0xD9,  // "x.O@...
            /* 02F8 */  0x18, 0x84, 0x8E, 0x41, 0xEC, 0x2A, 0x14, 0xC5,  // ...A.*..
            /* 0300 */  0xC7, 0x96, 0x17, 0xA0, 0x10, 0xBE, 0xEE, 0x31,  // .......1
            /* 0308 */  0xA8, 0x27, 0xBD, 0x08, 0x41, 0x3C, 0x9A, 0xA8,  // .'..A<..
            /* 0310 */  0x31, 0x22, 0x47, 0x78, 0x0C, 0x62, 0xFF, 0xFF,  // 1"Gx.b..
            /* 0318 */  0x63, 0x10, 0xC0, 0xAB, 0x43, 0x1B, 0x43, 0x3A,  // c...C.C:
            /* 0320 */  0x99, 0xE7, 0x04, 0x4F, 0xE0, 0x2C, 0x0E, 0x21,  // ...O.,.!
            /* 0328 */  0x5A, 0x84, 0xDE, 0x67, 0xA1, 0x31, 0x1D, 0x12,  // Z..g.1..
            /* 0330 */  0x3B, 0x06, 0x01, 0x0F, 0x7D, 0x4F, 0x02, 0x9D,  // ;...}O..
            /* 0338 */  0x36, 0xAC, 0x0D, 0x44, 0xC7, 0x20, 0x5C, 0xC2,  // 6..D. \.
            /* 0340 */  0x25, 0x6B, 0x48, 0xF0, 0xFF, 0xFF, 0x04, 0xCE,  // %kH.....
            /* 0348 */  0x73, 0x2C, 0xA2, 0xC3, 0x77, 0x12, 0x0A, 0x25,  // s,..w..%
            /* 0350 */  0x39, 0xCC, 0xA0, 0xB4, 0x9F, 0x86, 0x28, 0x88,  // 9.....(.
            /* 0358 */  0x0F, 0x0B, 0x3E, 0xCC, 0xE0, 0x8F, 0x8B, 0x30,  // ..>....0
            /* 0360 */  0x26, 0x02, 0xE3, 0x2E, 0x04, 0xCC, 0xE6, 0xF9,  // &.......
            /* 0368 */  0xE2, 0x80, 0x8B, 0x72, 0xE6, 0x81, 0x72, 0x06,  // ...r..r.
            /* 0370 */  0x38, 0xAB, 0x53, 0x3A, 0x2A, 0xE0, 0x31, 0x65,  // 8.S:*.1e
            /* 0378 */  0x8F, 0x0A, 0x6C, 0x17, 0x26, 0x60, 0x11, 0xFF,  // ..l.&`..
            /* 0380 */  0xAA, 0x85, 0x0A, 0x3C, 0x24, 0x0A, 0xE2, 0xCB,  // ...<$...
            /* 0388 */  0x81, 0xC3, 0x40, 0xC8, 0xC9, 0x6C, 0x51, 0x37,  // ..@..lQ7
            /* 0390 */  0x19, 0x0F, 0xE0, 0xA1, 0xC0, 0x63, 0xF5, 0x50,  // .....c.P
            /* 0398 */  0x1E, 0x7B, 0x7C, 0xEE, 0xF0, 0x7D, 0x09, 0xD6,  // .{|..}..
            /* 03A0 */  0xFF, 0xFF, 0xBE, 0x04, 0x96, 0xA1, 0xF8, 0xF2,  // ........
            /* 03A8 */  0x01, 0xFF, 0x64, 0xE3, 0x03, 0x83, 0xEF, 0x35,  // ..d....5
            /* 03B0 */  0xBE, 0x2F, 0x01, 0xAE, 0x92, 0xDF, 0x97, 0x00,  // ./......
            /* 03B8 */  0x59, 0x93, 0x88, 0xF2, 0x5C, 0xF3, 0xF2, 0x19,  // Y...\...
            /* 03C0 */  0xE3, 0x4D, 0x20, 0xC6, 0xBB, 0xB6, 0x4F, 0x9F,  // .M ...O.
            /* 03C8 */  0x46, 0x7A, 0x5F, 0x62, 0xC7, 0x96, 0x10, 0xA1,  // Fz_b....
            /* 03D0 */  0x7C, 0x63, 0xF2, 0xE1, 0x20, 0x94, 0xEF, 0x4C,  // |c.. ..L
            /* 03D8 */  0xC6, 0x7A, 0x7A, 0x32, 0xC4, 0xB3, 0xB6, 0x2F,  // .zz2.../
            /* 03E0 */  0x4D, 0x41, 0x8E, 0xD7, 0xF7, 0x25, 0xFE, 0xFF,  // MA...%..
            /* 03E8 */  0xBF, 0x2F, 0x01, 0xAC, 0x1A, 0xBF, 0x67, 0xF5,  // ./....g.
            /* 03F0 */  0x38, 0x04, 0xFB, 0xBE, 0x04, 0x3C, 0x94, 0xDD,  // 8....<..
            /* 03F8 */  0x97, 0xA8, 0xAA, 0xFB, 0x12, 0x3A, 0xDB, 0x92,  // .....:..
            /* 0400 */  0x35, 0x24, 0x30, 0xFC, 0xFF, 0x2F, 0x4B, 0xEC,  // 5$0../K.
            /* 0408 */  0xBE, 0xC4, 0x33, 0x50, 0x28, 0xC3, 0x7D, 0x09,  // ..3P(.}.
            /* 0410 */  0xA5, 0xFA, 0xBE, 0x44, 0x41, 0x7C, 0x58, 0xF0,  // ...DA|X.
            /* 0418 */  0x45, 0x08, 0x18, 0xDE, 0x96, 0xC0, 0x18, 0x64,  // E......d
            /* 0420 */  0x54, 0xE8, 0xA3, 0x88, 0x11, 0xE3, 0x85, 0x7B,  // T......{
            /* 0428 */  0x27, 0x31, 0xEA, 0x73, 0x95, 0xEF, 0x0D, 0xBE,  // '1.s....
            /* 0430 */  0x2C, 0x01, 0xAC, 0xF8, 0xFF, 0x5F, 0x96, 0x00,  // ,...._..
            /* 0438 */  0xE7, 0xCA, 0x2F, 0x4B, 0xA8, 0x60, 0x97, 0x25,  // ../K.`.%
            /* 0440 */  0x40, 0xD1, 0x91, 0xE0, 0xFD, 0xD4, 0xA7, 0xA4,  // @.......
            /* 0448 */  0xE7, 0xA3, 0x18, 0x2F, 0xA9, 0xC6, 0x78, 0x5D,  // .../..x]
            /* 0450 */  0x7A, 0x4A, 0xF2, 0x65, 0xC9, 0x77, 0xD4, 0xD3,  // zJ.e.w..
            /* 0458 */  0x79, 0x1F, 0x78, 0x53, 0x65, 0xC8, 0xC7, 0x14,  // y.xSe...
            /* 0460 */  0xE5, 0x4C, 0x9E, 0x96, 0xE2, 0xC4, 0xF2, 0x51,  // .L.....Q
            /* 0468 */  0xD5, 0x80, 0x21, 0x22, 0x05, 0x8A, 0xFC, 0xB2,  // ..!"....
            /* 0470 */  0xC4, 0x42, 0x5E, 0x96, 0xD0, 0xFF, 0xFF, 0xCB,  // .B^.....
            /* 0478 */  0x12, 0xC0, 0x8B, 0x61, 0xF8, 0xB2, 0x04, 0x2E,  // ...a....
            /* 0480 */  0x84, 0x97, 0x8A, 0x97, 0x71, 0x0F, 0xFA, 0x69,  // ....q..i
            /* 0488 */  0x15, 0x58, 0xE6, 0xBA, 0x1D, 0xD1, 0x4C, 0x20,  // .X....L 
            /* 0490 */  0xBA, 0x2D, 0x71, 0x51, 0x77, 0x26, 0x03, 0x69,  // .-qQw&.i
            /* 0498 */  0x4C, 0xE0, 0x51, 0x01, 0xAB, 0xFF, 0xFF, 0x75,  // L.Q....u
            /* 04A0 */  0x89, 0xE7, 0x27, 0x51, 0xFE, 0xD3, 0x0C, 0x2A,  // ..'Q...*
            /* 04A8 */  0xF1, 0x31, 0x84, 0x82, 0xF8, 0x28, 0x0F, 0xE7,  // .1...(..
            /* 04B0 */  0xB8, 0x0A, 0xB8, 0xB8, 0x0C, 0x01, 0x16, 0x07,  // ........
            /* 04B8 */  0xE3, 0xCB, 0x10, 0x30, 0xFE, 0xFF, 0x5F, 0x86,  // ...0.._.
            /* 04C0 */  0x80, 0x65, 0xAA, 0xCB, 0x10, 0x2A, 0xE2, 0x65,  // .e...*.e
            /* 04C8 */  0x08, 0x10, 0x84, 0xFD, 0xCE, 0xF2, 0x20, 0x10,  // ...... .
            /* 04D0 */  0xE2, 0x34, 0x1E, 0x7F, 0x1E, 0x42, 0xD9, 0xFD,  // .4...B..
            /* 04D8 */  0xE7, 0xB5, 0x20, 0x56, 0x8C, 0x97, 0x21, 0x5F,  // .. V..!_
            /* 04E0 */  0x85, 0x7C, 0x14, 0x32, 0x48, 0xA8, 0x47, 0x82,  // .|.2H.G.
            /* 04E8 */  0x27, 0x51, 0x9F, 0x8A, 0xA2, 0xBD, 0x16, 0x19,  // 'Q......
            /* 04F0 */  0x2B, 0xC4, 0xD3, 0xD0, 0x5B, 0xA9, 0xE1, 0xA2,  // +...[...
            /* 04F8 */  0xC5, 0x7C, 0x19, 0x62, 0x71, 0x2F, 0x43, 0x80,  // .|.bq/C.
            /* 0500 */  0x9C, 0xFF, 0xFF, 0x65, 0x08, 0x30, 0x71, 0x2A,  // ...e.0q*
            /* 0508 */  0xC0, 0x5D, 0x86, 0x80, 0x07, 0x64, 0xAC, 0xA7,  // .]...d..
            /* 0510 */  0x8A, 0xA0, 0xC6, 0x39, 0x9D, 0x18, 0xC5, 0xDF,  // ...9....
            /* 0518 */  0x7F, 0xE8, 0x8D, 0x08, 0x78, 0x24, 0xBD, 0x00,  // ....x$..
            /* 0520 */  0xD1, 0x94, 0x37, 0x22, 0x94, 0x3C, 0x08, 0x69,  // ..7".<.i
            /* 0528 */  0xBD, 0x11, 0x81, 0x66, 0x60, 0xF0, 0xD4, 0x5C,  // ...f`..\
            /* 0530 */  0x8B, 0x50, 0x3A, 0x28, 0xA4, 0xE3, 0x54, 0x8A,  // .P:(..T.
            /* 0538 */  0x4A, 0x7E, 0x20, 0xA1, 0x20, 0x06, 0x74, 0xAC,  // J~ . .t.
            /* 0540 */  0x63, 0x04, 0xFA, 0x38, 0xE0, 0x6B, 0x11, 0xEC,  // c..8.k..
            /* 0548 */  0xF9, 0x06, 0xF2, 0x6C, 0x4E, 0xC6, 0xFF, 0xFF,  // ...lN...
            /* 0550 */  0xC9, 0xB0, 0xAB, 0x11, 0xC0, 0xFC, 0xFF, 0xFF,  // ........
            /* 0558 */  0xD5, 0x08, 0x1F, 0xFF, 0x9F, 0xE0, 0x7B, 0x11,  // ......{.
            /* 0560 */  0x0D, 0x78, 0x35, 0x02, 0x04, 0x0D, 0xE4, 0x91,  // .x5.....
            /* 0568 */  0xE0, 0x69, 0xE8, 0x30, 0xDE, 0x86, 0x62, 0xBC,  // .i.0..b.
            /* 0570 */  0x6A, 0x3E, 0x0B, 0x3C, 0x13, 0xF9, 0x62, 0xF2,  // j>.<..b.
            /* 0578 */  0x1A, 0x13, 0xC5, 0x58, 0x06, 0x7D, 0x25, 0x8A,  // ...X.}%.
            /* 0580 */  0x12, 0xF3, 0xBD, 0xE8, 0x8D, 0xE0, 0xE1, 0xD3,  // ........
            /* 0588 */  0xA7, 0x23, 0x23, 0x1A, 0x29, 0xDC, 0x59, 0xC5,  // .##.).Y.
            /* 0590 */  0x08, 0x14, 0x22, 0x78, 0xA4, 0x57, 0x23, 0x16,  // .."x.W#.
            /* 0598 */  0xF6, 0x6A, 0x04, 0x28, 0xFF, 0xFF, 0x5F, 0x8D,  // .j.(.._.
            /* 05A0 */  0xC0, 0x79, 0x77, 0xF1, 0xD5, 0x08, 0x5C, 0x40,  // .yw...\@
            /* 05A8 */  0x6F, 0x15, 0xBE, 0x19, 0x01, 0x73, 0x51, 0xAF,  // o....sQ.
            /* 05B0 */  0x04, 0x1D, 0x39, 0x2C, 0x08, 0x44, 0x37, 0x23,  // ..9,.D7#
            /* 05B8 */  0x7E, 0x5A, 0x78, 0xFD, 0xD1, 0xEB, 0x40, 0xE3,  // ~Zx...@.
            /* 05C0 */  0x02, 0xAF, 0x74, 0x78, 0x5D, 0x8C, 0xB8, 0x68,  // ..tx]..h
            /* 05C8 */  0x18, 0x89, 0x26, 0xD1, 0xA9, 0x86, 0xCB, 0xBC,  // ..&.....
            /* 05D0 */  0x1F, 0x51, 0x10, 0x1F, 0x22, 0x7C, 0x31, 0x02,  // .Q.."|1.
            /* 05D8 */  0xDC, 0xFC, 0xFF, 0x2F, 0x46, 0xF8, 0xF3, 0x06,  // .../F...
            /* 05E0 */  0xFE, 0x14, 0xEB, 0xC3, 0xC0, 0x19, 0x9D, 0xD6,  // ........
            /* 05E8 */  0x91, 0x01, 0xAF, 0xA9, 0x7B, 0x64, 0x60, 0xCB,  // ....{d`.
            /* 05F0 */  0x36, 0x32, 0xB4, 0xBA, 0x91, 0x81, 0x68, 0x08,  // 62....h.
            /* 05F8 */  0x47, 0x70, 0x02, 0x8F, 0x35, 0x86, 0x79, 0x20,  // Gp..5.y 
            /* 0600 */  0xF0, 0xD1, 0xC3, 0xB3, 0x03, 0xEB, 0x71, 0xC1,  // ......q.
            /* 0608 */  0xE7, 0x2D, 0xC0, 0xE1, 0xFF, 0xFF, 0xBC, 0x05,  // .-......
            /* 0610 */  0x3E, 0x28, 0x9F, 0xB7, 0x00, 0xAF, 0xF2, 0x97,  // >(......
            /* 0618 */  0x42, 0x0F, 0x5B, 0x0E, 0x75, 0xDE, 0x02, 0x14,  // B.[.u...
            /* 0620 */  0xDD, 0xAF, 0xDE, 0x70, 0x9E, 0x8B, 0x62, 0xF8,  // ...p..b.
            /* 0628 */  0xB0, 0xF3, 0xA2, 0xF5, 0x9E, 0x15, 0xE3, 0x5C,  // .......\
            /* 0630 */  0xE2, 0xBD, 0xD9, 0x32, 0xA0, 0xC7, 0xAC, 0xD7,  // ...2....
            /* 0638 */  0x5B, 0xE3, 0x3D, 0x11, 0x44, 0x78, 0x39, 0x88,  // [.=.Dx9.
            /* 0640 */  0xF2, 0x96, 0xEB, 0x4B, 0x81, 0xAF, 0x5B, 0x4F,  // ...K..[O
            /* 0648 */  0x5B, 0x46, 0x8C, 0x1A, 0x23, 0xD2, 0xFF, 0x3F,  // [F..#..?
            /* 0650 */  0xCC, 0xF3, 0x16, 0x0B, 0x78, 0xDE, 0x02, 0x68,  // ....x..h
            /* 0658 */  0x82, 0xF5, 0xBC, 0x05, 0xCE, 0x23, 0xCD, 0x53,  // .....#.S
            /* 0660 */  0x43, 0x84, 0x17, 0x7F, 0x18, 0x27, 0x2D, 0x60,  // C....'-`
            /* 0668 */  0x12, 0xF0, 0x22, 0xAE, 0xC3, 0x86, 0xC3, 0x81,  // ..".....
            /* 0670 */  0xE8, 0xA4, 0xC5, 0x39, 0x2C, 0x11, 0x48, 0x23,  // ...9,.H#
            /* 0678 */  0xE2, 0xD8, 0x11, 0x8E, 0x08, 0xFF, 0xFF, 0x27,  // .......'
            /* 0680 */  0xB0, 0x24, 0x78, 0x3A, 0x78, 0x8B, 0x81, 0x91,  // .$x:x...
            /* 0688 */  0x98, 0x27, 0x83, 0x4E, 0x32, 0x3C, 0xFE, 0x51,  // .'.N2<.Q
            /* 0690 */  0x8B, 0x82, 0xD8, 0xC3, 0xC1, 0x09, 0xDA, 0x19,  // ........
            /* 0698 */  0x0B, 0x6B, 0x75, 0x1E, 0xBA, 0x64, 0x78, 0x2A,  // .ku..dx*
            /* 06A0 */  0x30, 0x4E, 0x58, 0xC0, 0x33, 0xCE, 0xC8, 0xD0,  // 0NX.3...
            /* 06A8 */  0x43, 0xF6, 0xC1, 0x89, 0x8D, 0x0B, 0xF8, 0x9C,  // C.......
            /* 06B0 */  0xAF, 0xC0, 0x18, 0x6A, 0x5C, 0xE8, 0x83, 0x8D,  // ...j\...
            /* 06B8 */  0x0F, 0x00, 0x58, 0xF8, 0xE3, 0xF2, 0xB1, 0xC6,  // ..X.....
            /* 06C0 */  0x43, 0x03, 0x26, 0x77, 0x2B, 0x98, 0xFF, 0xFF,  // C.&w+...
            /* 06C8 */  0xA1, 0xC1, 0x0B, 0x34, 0x34, 0xF4, 0x49, 0xC7,  // ...44.I.
            /* 06D0 */  0x27, 0x00, 0x36, 0x30, 0xE0, 0x84, 0xE4, 0x81,  // '.60....
            /* 06D8 */  0x81, 0x2D, 0xCF, 0xC0, 0xD0, 0x8A, 0xCE, 0x25,  // .-.....%
            /* 06E0 */  0xE4, 0x62, 0x07, 0xAC, 0x8E, 0x3D, 0x9E, 0x17,  // .b...=..
            /* 06E8 */  0xD8, 0x82, 0xCC, 0x0B, 0x7D, 0x59, 0xF2, 0x79,  // ....}Y.y
            /* 06F0 */  0x0E, 0x98, 0x7C, 0x4C, 0x74, 0x9E, 0x03, 0x22,  // ..|Lt.."
            /* 06F8 */  0xFF, 0xFF, 0xF3, 0x1C, 0xE0, 0x6A, 0xC2, 0x3E,  // .....j.>
            /* 0700 */  0xCF, 0x01, 0x5E, 0x45, 0x99, 0x38, 0xCF, 0x01,  // ..^E.8..
            /* 0708 */  0xEB, 0xFF, 0xFF, 0x79, 0x0E, 0xAC, 0xB7, 0xB8,  // ...y....
            /* 0710 */  0x07, 0x81, 0x57, 0x82, 0x18, 0x9E, 0xCA, 0xA3,  // ..W.....
            /* 0718 */  0xC0, 0xA3, 0x9C, 0x0F, 0x73, 0x11, 0x0E, 0xE5,  // ....s...
            /* 0720 */  0x71, 0x9C, 0x61, 0x86, 0x09, 0x11, 0xE5, 0xF9,  // q.a.....
            /* 0728 */  0xEB, 0xC9, 0x2A, 0xE4, 0x9B, 0xDC, 0x0B, 0xB9,  // ..*.....
            /* 0730 */  0xB1, 0x82, 0xBE, 0xD6, 0xC5, 0x8A, 0x14, 0x23,  // .......#
            /* 0738 */  0xDE, 0x13, 0x5D, 0x08, 0xC3, 0x3C, 0xCF, 0x01,  // ..]..<..
            /* 0740 */  0x1C, 0xF3, 0x79, 0x9A, 0xD0, 0x00, 0xCE, 0xE0,  // ..y.....
            /* 0748 */  0xD9, 0x08, 0xC6, 0x79, 0xCE, 0xFF, 0xFF, 0xF3,  // ...y....
            /* 0750 */  0x1C, 0x70, 0x90, 0xFD, 0x2C, 0xD1, 0x61, 0xC3,  // .p..,.a.
            /* 0758 */  0x92, 0x41, 0x74, 0x9E, 0xC3, 0x05, 0x3F, 0xCF,  // .At...?.
            /* 0760 */  0x21, 0x46, 0x04, 0x33, 0xE8, 0x79, 0x0E, 0x15,  // !F.3.y..
            /* 0768 */  0x11, 0x46, 0x11, 0xCF, 0x73, 0xA8, 0x50, 0xC7,  // .F..s.P.
            /* 0770 */  0x73, 0x0A, 0xE2, 0xA1, 0xF9, 0x3C, 0x07, 0xF0,  // s....<..
            /* 0778 */  0x27, 0xD3, 0xB8, 0xD0, 0xAA, 0x40, 0xF4, 0xFF,  // '....@..
            /* 0780 */  0x3F, 0x00, 0x60, 0x8F, 0xFC, 0x30, 0xAF, 0x73,  // ?.`..0.s
            /* 0788 */  0xC0, 0xF4, 0x9A, 0x06, 0xE7, 0x02, 0xC0, 0xE6,  // ........
            /* 0790 */  0x05, 0x8C, 0x8E, 0x73, 0xC0, 0x62, 0x58, 0x98,  // ...s.bX.
            /* 0798 */  0x93, 0x02, 0x3F, 0x6C, 0xF9, 0x10, 0xE0, 0xDB,  // ..?l....
            /* 07A0 */  0x87, 0xAF, 0x40, 0x3E, 0xCE, 0x01, 0xCF, 0x60,  // ..@>...`
            /* 07A8 */  0xF3, 0x42, 0x5F, 0x97, 0xAC, 0x10, 0x59, 0x07,  // .B_...Y.
            /* 07B0 */  0x92, 0xA0, 0xE7, 0x0F, 0xEB, 0xFF, 0x7F, 0xF4,  // ........
            /* 07B8 */  0x03, 0x2E, 0xC7, 0x3A, 0x30, 0x1E, 0xFD, 0x80,  // ...:0...
            /* 07C0 */  0x1D, 0x8A, 0x8F, 0x7E, 0x80, 0xF3, 0xA3, 0xB1,  // ...~....
            /* 07C8 */  0x8F, 0x7E, 0xE0, 0xF9, 0xFF, 0x1F, 0xFD, 0x00,  // .~......
            /* 07D0 */  0x5F, 0xF2, 0x5F, 0x1D, 0x3E, 0xF7, 0xD1, 0x68,  // _._.>..h
            /* 07D8 */  0x47, 0x3F, 0x40, 0xD0, 0x79, 0xEF, 0x38, 0xC2,  // G?@.y.8.
            /* 07E0 */  0x3C, 0x09, 0x3C, 0xED, 0x3D, 0x14, 0x9C, 0xC7,  // <.<.=...
            /* 07E8 */  0xA3, 0x9F, 0x51, 0xDE, 0xD2, 0x82, 0x84, 0x79,  // ..Q....y
            /* 07F0 */  0xF4, 0x33, 0x54, 0xC0, 0x97, 0x3F, 0x9F, 0xFC,  // .3T..?..
            /* 07F8 */  0xE2, 0x19, 0x2C, 0x4A, 0x71, 0x93, 0x12, 0xCC,  // ..,Jq...
            /* 0800 */  0x4B, 0x41, 0x38, 0x63, 0x06, 0x39, 0x9B, 0x37,  // KA8c.9.7
            /* 0808 */  0xBF, 0x60, 0x21, 0x1E, 0xFD, 0x58, 0xCC, 0xA3,  // .`!..X..
            /* 0810 */  0x1F, 0x50, 0xFA, 0xFF, 0x1F, 0xFD, 0x00, 0xA7,  // .P......
            /* 0818 */  0x27, 0xBB, 0x47, 0x3F, 0xB0, 0x21, 0xBC, 0x54,  // '.G?.!.T
            /* 0820 */  0x84, 0x3F, 0xAE, 0x83, 0x7E, 0xED, 0xC1, 0xDF,  // .?..~...
            /* 0828 */  0x5B, 0xD8, 0x89, 0xC2, 0xB3, 0x7C, 0xBC, 0xF0,  // [....|..
            /* 0830 */  0xE9, 0x0F, 0x98, 0x44, 0x3B, 0x23, 0xE8, 0xBC,  // ...D;#..
            /* 0838 */  0xE1, 0x58, 0x14, 0x3A, 0xFD, 0xF1, 0x23, 0x87,  // .X.:..#.
            /* 0840 */  0xC5, 0x01, 0x69, 0x50, 0xE0, 0x92, 0x31, 0x04,  // ..iP..1.
            /* 0848 */  0x0A, 0x61, 0x0A, 0x9F, 0x67, 0xC0, 0xF7, 0xFF,  // .a..g...
            /* 0850 */  0x3F, 0xCF, 0x00, 0x1F, 0x02, 0x9F, 0x67, 0x00,  // ?.....g.
            /* 0858 */  0xAF, 0x11, 0x1E, 0x5A, 0x3E, 0xCC, 0xD0, 0x58,  // ...Z>..X
            /* 0860 */  0xE7, 0x19, 0x40, 0xD0, 0x8D, 0xE0, 0x41, 0xE0,  // ..@...A.
            /* 0868 */  0x75, 0xC6, 0x13, 0x79, 0x90, 0x89, 0xF1, 0x28,  // u..y...(
            /* 0870 */  0xE3, 0xC9, 0x3C, 0xCC, 0x84, 0x79, 0x9E, 0x61,  // ..<..y.a
            /* 0878 */  0xA7, 0x8F, 0x48, 0x4F, 0xC6, 0xFE, 0xFF, 0xDF,  // ..HO....
            /* 0880 */  0x63, 0x7C, 0x9B, 0x89, 0x15, 0xE5, 0x21, 0xD9,  // c|....!.
            /* 0888 */  0xB7, 0xE2, 0xF7, 0x1A, 0x0F, 0x26, 0x60, 0xD4,  // .....&`.
            /* 0890 */  0x28, 0xB1, 0x0D, 0xF5, 0x3C, 0xC3, 0x22, 0x9E,  // (...<.".
            /* 0898 */  0x67, 0x00, 0x9A, 0xA0, 0x3D, 0xCF, 0x80, 0x0F,  // g...=...
            /* 08A0 */  0x9E, 0x0D, 0xE7, 0xC1, 0x15, 0xE6, 0x69, 0x06,  // ......i.
            /* 08A8 */  0x78, 0x44, 0x5C, 0xAC, 0x4E, 0x1B, 0x8E, 0x07,  // xD\.N...
            /* 08B0 */  0xA2, 0xD3, 0x0C, 0xFF, 0xFF, 0x9F, 0x2B, 0x2C,  // ......+,
            /* 08B8 */  0x12, 0x48, 0x43, 0x02, 0x87, 0xA4, 0x01, 0xD0,  // .HC.....
            /* 08C0 */  0xE1, 0x5B, 0x0C, 0x85, 0xC4, 0xD0, 0xE8, 0x2C,  // .[.....,
            /* 08C8 */  0xC3, 0x8F, 0x33, 0x86, 0x33, 0x88, 0x01, 0x9D,  // ..3.3...
            /* 08D0 */  0xED, 0xE8, 0x80, 0x56, 0x77, 0x96, 0x05, 0xD5,  // ...Vw...
            /* 08D8 */  0xA1, 0x12, 0x78, 0xDC, 0x8F, 0xC1, 0x78, 0x60,  // ..x...x`
            /* 08E0 */  0x04, 0x2C, 0x0E, 0xC6, 0x27, 0x22, 0xF0, 0xFC,  // .,..'"..
            /* 08E8 */  0xFF, 0x4F, 0x44, 0x80, 0xAF, 0x98, 0xFF, 0x04,  // .OD.....
            /* 08F0 */  0x1F, 0x87, 0x68, 0xA8, 0x13, 0x11, 0x20, 0xE8,  // ..h... .
            /* 08F8 */  0x3E, 0xE4, 0x8B, 0xCB, 0x5B, 0x90, 0x6F, 0x02,  // >...[.o.
            /* 0900 */  0x6F, 0x42, 0x4F, 0x41, 0x6F, 0x42, 0x2F, 0x25,  // oBOAoB/%
            /* 0908 */  0x11, 0x5E, 0x1A, 0x7D, 0x22, 0x32, 0x4A, 0xA4,  // .^.}"2J.
            /* 0910 */  0x10, 0x6F, 0x8B, 0x46, 0x0C, 0x12, 0x31, 0x4A,  // .o.F..1J
            /* 0918 */  0xA0, 0x77, 0xA2, 0xF7, 0x46, 0x1F, 0x1E, 0x8D,  // .w..F...
            /* 0920 */  0xF0, 0x48, 0x64, 0xB4, 0x30, 0x3E, 0x11, 0xB1,  // .Hd.0>..
            /* 0928 */  0x80, 0x27, 0x22, 0xA0, 0xF4, 0xFF, 0x3F, 0x11,  // .'"...?.
            /* 0930 */  0x01, 0x4E, 0xB1, 0x9E, 0x88, 0xC0, 0x06, 0xF4,  // .N......
            /* 0938 */  0x56, 0xE1, 0x03, 0x11, 0x30, 0x14, 0xF2, 0x3E,  // V...0..>
            /* 0940 */  0xD0, 0x61, 0xC3, 0x22, 0x40, 0x74, 0x20, 0xE2,  // .a."@t .
            /* 0948 */  0x1C, 0x8E, 0xF2, 0x2E, 0xD0, 0x88, 0xE0, 0x4B,  // .......K
            /* 0950 */  0x87, 0xD4, 0x79, 0x88, 0x8B, 0x86, 0x91, 0x68,  // ..y....h
            /* 0958 */  0x12, 0x9D, 0x64, 0xB8, 0xCC, 0x63, 0x11, 0x05,  // ..d..c..
            /* 0960 */  0xF1, 0xC1, 0xC1, 0xB1, 0x0E, 0x0E, 0xE8, 0x03,  // ........
            /* 0968 */  0x80, 0xCF, 0x43, 0xD8, 0x81, 0x60, 0xFE, 0xFF,  // ..C..`..
            /* 0970 */  0x97, 0x21, 0xE0, 0x7F, 0xC6, 0xC0, 0x8B, 0x02,  // .!......
            /* 0978 */  0xD1, 0x31, 0xE0, 0x8C, 0x4E, 0xEB, 0xC8, 0x80,  // .1..N...
            /* 0980 */  0xD7, 0xD4, 0x3D, 0x32, 0xB0, 0x9D, 0xB1, 0xE0,  // ..=2....
            /* 0988 */  0x8C, 0x0C, 0x2C, 0x67, 0x7C, 0x60, 0x72, 0x5C,  // ..,g|`r\
            /* 0990 */  0xF0, 0x19, 0x0B, 0x38, 0xFD, 0xFF, 0xCF, 0x58,  // ...8...X
            /* 0998 */  0x80, 0x1F, 0x28, 0x9F, 0xB1, 0x00, 0xAF, 0x62,  // ..(....b
            /* 09A0 */  0xCF, 0xF8, 0xA8, 0x40, 0x67, 0x2C, 0xA0, 0xFD,  // ...@g,..
            /* 09A8 */  0xFF, 0x3F, 0x63, 0x81, 0xE9, 0x4A, 0xF5, 0x8C,  // .?c..J..
            /* 09B0 */  0xEF, 0x83, 0xAB, 0x6F, 0x56, 0x4F, 0x55, 0x4F,  // ...oVOUO
            /* 09B8 */  0x57, 0xEF, 0x56, 0xBE, 0xBB, 0xB2, 0x33, 0x96,  // W.V...3.
            /* 09C0 */  0x4F, 0xF7, 0xBE, 0xE0, 0xFB, 0xF0, 0x1A, 0xED,  // O.......
            /* 09C8 */  0x6D, 0xE7, 0x55, 0xDF, 0xB7, 0x83, 0xC8, 0xEF,  // m.U.....
            /* 09D0 */  0x58, 0xC1, 0xE2, 0x18, 0x21, 0x72, 0x94, 0x17,  // X...!r..
            /* 09D8 */  0x59, 0x43, 0x3F, 0x63, 0xB1, 0x70, 0x67, 0x2C,  // YC?c.pg,
            /* 09E0 */  0x80, 0x26, 0xE7, 0x29, 0xDC, 0x19, 0x0B, 0x1C,  // .&.)....
            /* 09E8 */  0x58, 0xF1, 0x0F, 0xC6, 0xA7, 0x86, 0xF7, 0x29,  // X......)
            /* 09F0 */  0xEC, 0x09, 0x0B, 0xDE, 0xFF, 0xFF, 0x84, 0x05,  // ........
            /* 09F8 */  0xBE, 0x48, 0x87, 0x79, 0x1A, 0xE7, 0x78, 0x8F,  // .H.y..x.
            /* 0A00 */  0x3A, 0x13, 0x58, 0x14, 0x90, 0xC6, 0x03, 0x6B,  // :.X....k
            /* 0A08 */  0x58, 0xC7, 0x4C, 0x8E, 0xF6, 0x00, 0xD5, 0xB4,  // X.L.....
            /* 0A10 */  0x1E, 0xED, 0x51, 0x27, 0x4F, 0xF8, 0xFF, 0xFF,  // ..Q'O...
            /* 0A18 */  0x63, 0x0C, 0x60, 0xE0, 0xD4, 0xF2, 0xBC, 0xE9,  // c.`.....
            /* 0A20 */  0xBB, 0xA6, 0xA7, 0x12, 0xE1, 0xBD, 0xDE, 0x18,  // ........
            /* 0A28 */  0xE7, 0x12, 0xE8, 0xDD, 0xD3, 0x07, 0x4E, 0x1F,  // ......N.
            /* 0A30 */  0x61, 0x0C, 0x65, 0xD0, 0x28, 0x0C, 0x2A, 0xCA,  // a.e.(.*.
            /* 0A38 */  0x23, 0x8D, 0x81, 0x9F, 0x62, 0x82, 0x84, 0x08,  // #...b...
            /* 0A40 */  0xF4, 0x60, 0x10, 0xCD, 0x27, 0x4F, 0x80, 0x35,  // .`..'O.5
            /* 0A48 */  0xFF, 0xFF, 0x93, 0x27, 0xD8, 0x14, 0xCE, 0x42,  // ...'...B
            /* 0A50 */  0x3E, 0xF1, 0x08, 0x8E, 0x87, 0xE6, 0x31, 0xF2,  // >.....1.
            /* 0A58 */  0x83, 0x0C, 0xF0, 0x48, 0x73, 0xC6, 0xA4, 0x49,  // ...Hs..I
            /* 0A60 */  0x4E, 0xF6, 0x28, 0x0E, 0xEB, 0x01, 0xD2, 0x88,  // N.(.....
            /* 0A68 */  0xF8, 0x6C, 0xE2, 0x9F, 0xD5, 0x11, 0xC1, 0xC8,  // .l......
            /* 0A70 */  0x7F, 0x92, 0xA1, 0x83, 0x77, 0x72, 0x12, 0x25,  // ....wr.%
            /* 0A78 */  0x3F, 0xC9, 0xA0, 0xB2, 0x1E, 0x41, 0x28, 0x88,  // ?....A(.
            /* 0A80 */  0x01, 0x1D, 0xE4, 0xE0, 0x80, 0x3E, 0x63, 0xF8,  // .....>c.
            /* 0A88 */  0x10, 0xF2, 0xC0, 0xEF, 0x53, 0x03, 0x3B, 0x84,  // ....S.;.
            /* 0A90 */  0xF8, 0x8E, 0xE1, 0x23, 0x27, 0x30, 0xBB, 0x33,  // ...#'0.3
            /* 0A98 */  0x60, 0xEF, 0x86, 0xC0, 0xFB, 0xFF, 0x7F, 0x9D,  // `.......
            /* 0AA0 */  0x07, 0x98, 0x72, 0x0B, 0x02, 0x6C, 0x61, 0x3F,  // ..r..la?
            /* 0AA8 */  0x08, 0xBC, 0x00, 0xBD, 0xFA, 0xF8, 0x50, 0xF0,  // ......P.
            /* 0AB0 */  0x28, 0xF0, 0xE6, 0xF3, 0xF8, 0x13, 0x22, 0xD0,  // (.....".
            /* 0AB8 */  0x23, 0xA1, 0x2F, 0x40, 0xBE, 0x0B, 0x19, 0xE2,  // #./@....
            /* 0AC0 */  0xDD, 0xD0, 0xFF, 0x7F, 0x10, 0x8F, 0x29, 0x94,  // ......).
            /* 0AC8 */  0x6F, 0xF5, 0x46, 0x78, 0x70, 0x31, 0xE4, 0xE3,  // o.Fxp1..
            /* 0AD0 */  0xE1, 0x9B, 0x90, 0x4F, 0x89, 0xBE, 0x05, 0x01,  // ...O....
            /* 0AD8 */  0xFC, 0x02, 0x3F, 0x2A, 0x1F, 0x83, 0xE0, 0xDD,  // ..?*....
            /* 0AE0 */  0x82, 0x80, 0xE1, 0xFF, 0xFF, 0x16, 0xE4, 0x11,  // ........
            /* 0AE8 */  0xF1, 0x63, 0x10, 0xAC, 0x5B, 0x10, 0xC0, 0xEE,  // .c..[...
            /* 0AF0 */  0xFF, 0xFF, 0x2D, 0x08, 0xF8, 0x47, 0x5B, 0x05,  // ..-..G[.
            /* 0AF8 */  0xBD, 0x02, 0x39, 0x0C, 0x0C, 0xEA, 0x16, 0x04,  // ..9.....
            /* 0B00 */  0x58, 0x39, 0x67, 0xBF, 0x54, 0x1A, 0x3E, 0xC4,  // X9g.T.>.
            /* 0B08 */  0xA9, 0xBC, 0x0A, 0xBC, 0xF9, 0xBC, 0x69, 0xFB,  // ......i.
            /* 0B10 */  0xB0, 0xCD, 0xD1, 0xD8, 0xED, 0xD2, 0xD7, 0x9F,  // ........
            /* 0B18 */  0x67, 0x6F, 0x63, 0x45, 0x79, 0xF0, 0x36, 0x4C,  // gocEy.6L
            /* 0B20 */  0xA0, 0x08, 0x61, 0x23, 0xC7, 0x0B, 0x19, 0xE3,  // ..a#....
            /* 0B28 */  0xAD, 0xDB, 0xB7, 0x20, 0x16, 0xEC, 0x19, 0xA0,  // ... ....
            /* 0B30 */  0x57, 0x94, 0x6F, 0x41, 0xC0, 0xFD, 0xFF, 0x7F,  // W.oA....
            /* 0B38 */  0x0B, 0x02, 0x1C, 0x05, 0x1F, 0x38, 0x7A, 0x20,  // .....8z 
            /* 0B40 */  0x86, 0x7E, 0x2C, 0x78, 0x13, 0xF1, 0x21, 0x82,  // .~,x..!.
            /* 0B48 */  0x9D, 0x19, 0x61, 0xC4, 0x1B, 0x39, 0x15, 0x75,  // ..a..9.u
            /* 0B50 */  0xBC, 0x40, 0x9D, 0x18, 0x7C, 0x58, 0x60, 0x77,  // .@..|X`w
            /* 0B58 */  0x87, 0xD3, 0x78, 0x0E, 0xF0, 0xE9, 0x02, 0x73,  // ..x....s
            /* 0B60 */  0xFB, 0x79, 0x15, 0xC2, 0x9E, 0xB0, 0x3D, 0xE2,  // .y....=.
            /* 0B68 */  0x03, 0x3D, 0x62, 0x9F, 0x2F, 0x4E, 0xC3, 0x93,  // .=b./N..
            /* 0B70 */  0x3A, 0x26, 0x5F, 0x8D, 0xF8, 0x88, 0x8E, 0x06,  // :&_.....
            /* 0B78 */  0x0B, 0xF4, 0x6C, 0x14, 0xE8, 0xE8, 0xC2, 0x46,  // ..l....F
            /* 0B80 */  0xF3, 0xF8, 0xB1, 0x67, 0x01, 0xF0, 0xDD, 0xA0,  // ...g....
            /* 0B88 */  0xC0, 0x77, 0x3D, 0xE2, 0x13, 0xE2, 0x03, 0xC2,  // .w=.....
            /* 0B90 */  0xDF, 0xA0, 0xE0, 0xFE, 0xFF, 0x6F, 0x50, 0xE0,  // .....oP.
            /* 0B98 */  0x1A, 0x01, 0xCF, 0x7A, 0xE5, 0x43, 0x05, 0xBA,  // ...z.C..
            /* 0BA0 */  0xF2, 0x01, 0x82, 0xEE, 0x10, 0x47, 0xF1, 0x56,  // .....G.V
            /* 0BA8 */  0x12, 0xE1, 0x2D, 0xEF, 0x3D, 0x8F, 0xDD, 0x4A,  // ..-.=..J
            /* 0BB0 */  0xDE, 0xA5, 0x7D, 0x2C, 0xF1, 0xE9, 0xC4, 0x30,  // ..},...0
            /* 0BB8 */  0xD1, 0x5E, 0x4D, 0x7C, 0x43, 0x89, 0x17, 0x22,  // .^M|C.."
            /* 0BC0 */  0x42, 0x94, 0xE0, 0x0F, 0xD5, 0xC6, 0x7A, 0x33,  // B.....z3
            /* 0BC8 */  0x89, 0x13, 0x32, 0xD6, 0xAB, 0x8A, 0x4F, 0xD2,  // ..2...O.
            /* 0BD0 */  0x3E, 0x9D, 0xB0, 0x70, 0x57, 0x3E, 0x40, 0xE7,  // >..pW>@.
            /* 0BD8 */  0xFF, 0xFF, 0x74, 0x02, 0xBC, 0x4E, 0x13, 0xB8,  // ..t..N..
            /* 0BE0 */  0x83, 0x34, 0x18, 0x31, 0x9E, 0x9C, 0x3C, 0xFE,  // .4.1..<.
            /* 0BE8 */  0xE7, 0x0B, 0x60, 0xA2, 0xE8, 0x3D, 0xA0, 0xA3,  // ..`..=..
            /* 0BF0 */  0x8A, 0xD5, 0x80, 0xE8, 0xC2, 0xC7, 0x07, 0xE1,  // ........
            /* 0BF8 */  0x4C, 0xC7, 0x68, 0x08, 0xE3, 0xC1, 0xE4, 0xB8,  // L.h.....
            /* 0C00 */  0xFD, 0xD1, 0x81, 0x3B, 0x01, 0x85, 0x12, 0xD0,  // ...;....
            /* 0C08 */  0xE8, 0xC8, 0xC6, 0x35, 0xDF, 0xFA, 0x28, 0x88,  // ...5..(.
            /* 0C10 */  0x8F, 0x09, 0xBE, 0xEE, 0x01, 0x3E, 0x06, 0x05,  // .....>..
            /* 0C18 */  0x67, 0xA8, 0xF1, 0xC2, 0xBD, 0x8C, 0x18, 0xF5,  // g.......
            /* 0C20 */  0xFD, 0xC7, 0x17, 0x06, 0xFF, 0xFF, 0x07, 0x05,  // ........
            /* 0C28 */  0xD6, 0xE9, 0x7A, 0x50, 0xF0, 0x6F, 0x34, 0xD8,  // ..zP.o4.
            /* 0C30 */  0x2B, 0x21, 0x60, 0x71, 0x28, 0xBE, 0x12, 0x02,  // +!`q(...
            /* 0C38 */  0x36, 0xFF, 0xFF, 0x57, 0x42, 0x8C, 0xE8, 0x83,  // 6..WB...
            /* 0C40 */  0x36, 0x20, 0x0B, 0xE4, 0x1D, 0xDB, 0x17, 0x81,  // 6 ......
            /* 0C48 */  0xF7, 0x40, 0x9F, 0xAF, 0x7D, 0x3C, 0x7A, 0x38,  // .@..}<z8
            /* 0C50 */  0x8A, 0xF3, 0x74, 0xED, 0x33, 0x36, 0x1B, 0x86,  // ..t.36..
            /* 0C58 */  0xAF, 0x84, 0x1E, 0xD2, 0x23, 0xCB, 0xAB, 0x92,  // ....#...
            /* 0C60 */  0x2F, 0x49, 0x46, 0x78, 0x5D, 0x32, 0xCE, 0x2B,  // /IFx]2.+
            /* 0C68 */  0x53, 0xB8, 0x10, 0x6F, 0x4D, 0xC6, 0x78, 0xD0,  // S..oM.x.
            /* 0C70 */  0x06, 0xFC, 0xFF, 0xFF, 0x0F, 0xDA, 0xC0, 0xEF,  // ........
            /* 0C78 */  0x56, 0x61, 0x0C, 0x03, 0x45, 0x78, 0x02, 0x64,  // Va..Ex.d
            /* 0C80 */  0xF3, 0x88, 0x71, 0xE0, 0xBE, 0x39, 0xE1, 0xEF,  // ..q..9..
            /* 0C88 */  0x49, 0xE0, 0x8E, 0x75, 0x35, 0xA2, 0x91, 0x0E,  // I..u5...
            /* 0C90 */  0xDA, 0xA8, 0xF3, 0x86, 0x85, 0x01, 0x69, 0x50,  // ......iP
            /* 0C98 */  0xE0, 0x92, 0x70, 0x59, 0x42, 0x85, 0x27, 0x51,  // ..pYB.'Q
            /* 0CA0 */  0xF8, 0xC3, 0x0C, 0x2A, 0xEE, 0x29, 0x84, 0x82,  // ...*.)..
            /* 0CA8 */  0x18, 0xD0, 0x59, 0x0E, 0x33, 0xE8, 0xAB, 0x8F,  // ..Y.3...
            /* 0CB0 */  0xA7, 0x01, 0xF3, 0xB8, 0x04, 0xCC, 0x0E, 0x33,  // .......3
            /* 0CB8 */  0xD8, 0xA3, 0x10, 0xF8, 0xFE, 0xFF, 0x97, 0x6D,  // .......m
            /* 0CC0 */  0x80, 0x71, 0xF9, 0xEF, 0x9F, 0x80, 0x8C, 0xFF,  // .q......
            /* 0CC8 */  0xFF, 0x51, 0x08, 0xFE, 0xDD, 0xDA, 0x57, 0x82,  // .Q....W.
            /* 0CD0 */  0x17, 0x81, 0x67, 0xCE, 0x77, 0x9F, 0x30, 0x4F,  // ..g.w.0O
            /* 0CD8 */  0x9F, 0x6C, 0x34, 0x91, 0x5E, 0x7F, 0x1E, 0x85,  // .l4.^...
            /* 0CE0 */  0x18, 0x0A, 0x43, 0xF2, 0xD9, 0xE5, 0x65, 0xC8,  // ..C...e.
            /* 0CE8 */  0xA8, 0x8F, 0xDD, 0x46, 0x38, 0x18, 0x9F, 0x42,  // ...F8..B
            /* 0CF0 */  0x8D, 0x12, 0x30, 0xFA, 0x23, 0xD1, 0xFB, 0x27,  // ..0.#..'
            /* 0CF8 */  0xC0, 0x2E, 0xAC, 0xF8, 0xA7, 0x75, 0xCE, 0x07,  // .....u..
            /* 0D00 */  0xE6, 0xF1, 0xFB, 0x44, 0xE3, 0xEB, 0x32, 0x58,  // ...D..2X
            /* 0D08 */  0xFE, 0xFF, 0x07, 0x21, 0xB0, 0xA8, 0xBC, 0x7F,  // ...!....
            /* 0D10 */  0x52, 0x85, 0xF7, 0x4F, 0xD4, 0xA1, 0xC2, 0x39,  // R..O...9
            /* 0D18 */  0x0F, 0x42, 0xE8, 0x21, 0xC1, 0x4B, 0x75, 0x0C,  // .B.!.Ku.
            /* 0D20 */  0x42, 0xE5, 0xA1, 0x50, 0xFE, 0x83, 0x0C, 0x2A,  // B..P...*
            /* 0D28 */  0xF1, 0x09, 0x84, 0x82, 0x18, 0xD0, 0x71, 0xEE,  // ......q.
            /* 0D30 */  0xEA, 0x20, 0x18, 0xDD, 0x71, 0x9D, 0x86, 0xBD,  // . ..q...
            /* 0D38 */  0x5F, 0x66, 0xC8, 0x4D, 0xC0, 0xB7, 0x50, 0xE0,  // _f.M..P.
            /* 0D40 */  0x79, 0x0F, 0x02, 0x16, 0x71, 0x8E, 0xB0, 0xA8,  // y...q...
            /* 0D48 */  0x00, 0x47, 0x58, 0x0A, 0xE2, 0x89, 0xF9, 0x1E,  // .GX.....
            /* 0D50 */  0x04, 0x7C, 0xFF, 0xFF, 0xF7, 0x20, 0xF0, 0x04,  // .|... ..
            /* 0D58 */  0x1A, 0x16, 0x7A, 0x1C, 0xBE, 0x6B, 0xC1, 0xBC,  // ..z..k..
            /* 0D60 */  0x89, 0x02, 0xCC, 0xD0, 0x7C, 0x5F, 0x42, 0xDD,  // ....|_B.
            /* 0D68 */  0xED, 0x7C, 0x5F, 0x02, 0xFE, 0xFF, 0xFF, 0xFB,  // .|_.....
            /* 0D70 */  0x12, 0xEC, 0x49, 0xBC, 0x87, 0x7A, 0x26, 0x0F,  // ..I..z&.
            /* 0D78 */  0x36, 0x41, 0x1E, 0x91, 0x0E, 0xE5, 0x4D, 0xD4,  // 6A....M.
            /* 0D80 */  0x48, 0x86, 0x78, 0x5F, 0xF2, 0x79, 0x20, 0x54,  // H.x_.y T
            /* 0D88 */  0x14, 0x1F, 0x95, 0x62, 0x3C, 0x1C, 0xBC, 0xBC,  // ...b<...
            /* 0D90 */  0x44, 0x79, 0x7B, 0x31, 0xCA, 0xB1, 0x3C, 0x15,  // Dy{1..<.
            /* 0D98 */  0x9C, 0x40, 0x94, 0xD7, 0x7F, 0xC3, 0x85, 0x8F,  // .@......
            /* 0DA0 */  0xF3, 0xBE, 0xC4, 0xE2, 0xDD, 0x97, 0x00, 0x9A,  // ........
            /* 0DA8 */  0x5C, 0x2E, 0xDE, 0x97, 0xC0, 0x66, 0x15, 0x5B,  // \....f.[
            /* 0DB0 */  0xF8, 0x2F, 0x4C, 0x60, 0xFD, 0xFF, 0x5F, 0x98,  // ./L`.._.
            /* 0DB8 */  0xC0, 0x93, 0xEB, 0x82, 0x44, 0x0F, 0xFF, 0xBE,  // ....D...
            /* 0DC0 */  0x30, 0x71, 0x51, 0x10, 0x52, 0x76, 0x61, 0x42,  // 0qQ.RvaB
            /* 0DC8 */  0x8F, 0x09, 0xAE, 0x8A, 0x1B, 0x13, 0x2A, 0x3F,  // ......*?
            /* 0DD0 */  0x89, 0x6E, 0x4C, 0x80, 0xFD, 0x93, 0x28, 0x60,  // .nL...(`
            /* 0DD8 */  0xE1, 0xFF, 0x7F, 0x13, 0x02, 0xAC, 0x4A, 0xB8,  // ......J.
            /* 0DE0 */  0x09, 0x01, 0xB2, 0x06, 0xF2, 0xE6, 0xF3, 0x2E,  // ........
            /* 0DE8 */  0xF2, 0x7C, 0xEF, 0x01, 0x3C, 0x7B, 0xBE, 0x08,  // .|..<{..
            /* 0DF0 */  0x3D, 0x02, 0x3D, 0x8A, 0x9E, 0x49, 0x90, 0x87,  // =.=..I..
            /* 0DF8 */  0x21, 0x83, 0x3C, 0x19, 0x84, 0x88, 0x62, 0xC8,  // !.<...b.
            /* 0E00 */  0x97, 0x21, 0x03, 0x46, 0x79, 0x15, 0xF5, 0x75,  // .!.Fy..u
            /* 0E08 */  0x28, 0x98, 0x81, 0xC2, 0xC7, 0x36, 0xCE, 0x2B,  // (....6.+
            /* 0E10 */  0xBF, 0x6F, 0x42, 0xE0, 0xFC, 0xFF, 0xDF, 0x84,  // .oB.....
            /* 0E18 */  0x00, 0xA6, 0x28, 0x3C, 0xEA, 0x11, 0x98, 0x20,  // ..(<... 
            /* 0E20 */  0x6F, 0x3E, 0xCC, 0xE7, 0x6D, 0x86, 0x5C, 0x16,  // o>..m.\.
            /* 0E28 */  0xD8, 0x4D, 0x08, 0x78, 0xC8, 0xBC, 0xF8, 0x50,  // .M.x...P
            /* 0E30 */  0x89, 0x37, 0x21, 0xD4, 0xA1, 0xC0, 0x41, 0xA9,  // .7!...A.
            /* 0E38 */  0xE4, 0xF1, 0xD6, 0x41, 0xE6, 0x03, 0x87, 0x60,  // ...A...`
            /* 0E40 */  0xB4, 0x1B, 0x24, 0x85, 0x70, 0x28, 0x0A, 0x45,  // ..$.p(.E
            /* 0E48 */  0xBA, 0x48, 0xA2, 0x42, 0xC0, 0x51, 0x10, 0x5F,  // .H.B.Q._
            /* 0E50 */  0x24, 0x61, 0xFC, 0xFF, 0xCF, 0x31, 0xC0, 0x8A,  // $a...1..
            /* 0E58 */  0xC0, 0xE7, 0x18, 0xF0, 0x85, 0x3A, 0x5C, 0xA0,  // .....:\.
            /* 0E60 */  0xCF, 0x24, 0xBE, 0x2C, 0x61, 0xC7, 0x0B, 0xEB,  // .$.,a...
            /* 0E68 */  0xC4, 0x03, 0xFC, 0x4E, 0x17, 0xF8, 0x13, 0x0F,  // ...N....
            /* 0E70 */  0xE0, 0x49, 0xF2, 0x89, 0x07, 0x15, 0xEB, 0xC4,  // .I......
            /* 0E78 */  0x03, 0xF1, 0xFF, 0x7F, 0x94, 0x07, 0x4C, 0x8C,  // ......L.
            /* 0E80 */  0xE3, 0xE9, 0xD1, 0xF8, 0x8F, 0x3C, 0x61, 0x9E,  // .....<a.
            /* 0E88 */  0x4D, 0xDE, 0xE3, 0x19, 0xC2, 0xC3, 0x8E, 0x51,  // M......Q
            /* 0E90 */  0x9E, 0x77, 0x7C, 0x8F, 0x37, 0x58, 0x28, 0x23,  // .w|.7X(#
            /* 0E98 */  0x44, 0x89, 0x13, 0xE1, 0xF5, 0xE0, 0x85, 0xD2,  // D.......
            /* 0EA0 */  0xE0, 0xEF, 0x92, 0x46, 0x89, 0x64, 0xDC, 0x27,  // ...F.d.'
            /* 0EA8 */  0x1E, 0x16, 0xF1, 0xC4, 0x03, 0xD0, 0x04, 0xED,  // ........
            /* 0EB0 */  0xFF, 0xFF, 0xC4, 0x03, 0xB6, 0xCB, 0xB2, 0x8F,  // ........
            /* 0EB8 */  0x24, 0xBE, 0xF2, 0xC0, 0x3C, 0xF3, 0x00, 0x93,  // $...<...
            /* 0EC0 */  0xE3, 0x99, 0x4F, 0x1B, 0x8E, 0x73, 0xE6, 0x41,  // ..O..s.A
            /* 0EC8 */  0x8B, 0x02, 0xD2, 0x90, 0xF8, 0x80, 0xE0, 0xC8,  // ........
            /* 0ED0 */  0xB8, 0x49, 0xA2, 0x28, 0xC8, 0x99, 0x07, 0x15,  // .I.(....
            /* 0ED8 */  0xF9, 0x08, 0x42, 0x41, 0x7C, 0xA6, 0x27, 0x07,  // ..BA|.'.
            /* 0EE0 */  0x07, 0xB4, 0xA2, 0xD3, 0x0C, 0x48, 0x8E, 0x92,  // .....H..
            /* 0EE8 */  0x80, 0xCB, 0xFF, 0xFF, 0x51, 0x12, 0x60, 0x4F,  // ....Q.`O
            /* 0EF0 */  0xBA, 0x7F, 0x82, 0x8F, 0x41, 0x34, 0xE0, 0x49,  // ....A4.I
            /* 0EF8 */  0x08, 0x10, 0x74, 0x0F, 0x88, 0xF0, 0x1E, 0x14,  // ..t.....
            /* 0F00 */  0xE1, 0x1D, 0xE8, 0x39, 0xF2, 0x51, 0xE0, 0xF5,  // ...9.Q..
            /* 0F08 */  0xDC, 0x43, 0xF8, 0xFF, 0x3F, 0x0B, 0x05, 0xF2,  // .C..?...
            /* 0F10 */  0x49, 0xC8, 0x97, 0x49, 0x7E, 0x20, 0x32, 0x8E,  // I..I~ 2.
            /* 0F18 */  0x51, 0x7C, 0x8C, 0x34, 0xC6, 0x5B, 0x50, 0xA4,  // Q|.4.[P.
            /* 0F20 */  0x90, 0x4F, 0x08, 0x87, 0x63, 0x98, 0x27, 0x21,  // .O..c.'!
            /* 0F28 */  0x1E, 0xF6, 0x24, 0x04, 0xD0, 0xE4, 0xEE, 0xE2,  // ..$.....
            /* 0F30 */  0x93, 0x10, 0x70, 0x41, 0x8C, 0xF6, 0x50, 0x71,  // ..pA..Pq
            /* 0F38 */  0x16, 0x61, 0x3C, 0x9B, 0x18, 0xC5, 0x1F, 0x7E,  // .a<....~
            /* 0F40 */  0xE8, 0x71, 0x08, 0xAC, 0xFF, 0xFF, 0xE3, 0x10,  // .q......
            /* 0F48 */  0x8C, 0xCC, 0xEF, 0x02, 0x1D, 0x39, 0x9C, 0x17,  // .....9..
            /* 0F50 */  0x44, 0xC7, 0x21, 0x3E, 0x5A, 0xAB, 0x06, 0xD2,  // D.!>Z...
            /* 0F58 */  0x71, 0x08, 0xDE, 0xA8, 0xE0, 0xA9, 0x1B, 0x03,  // q.......
            /* 0F60 */  0x3D, 0x06, 0x58, 0x17, 0x8C, 0x74, 0x91, 0xE8,  // =.X..t..
            /* 0F68 */  0x4C, 0xC3, 0x95, 0x1C, 0x8D, 0x28, 0x88, 0x8F,  // L....(..
            /* 0F70 */  0x10, 0x3E, 0x13, 0x01, 0x76, 0xE6, 0x05, 0xE7,  // .>..v...
            /* 0F78 */  0x42, 0x8F, 0xBF, 0x10, 0x04, 0xF2, 0xA4, 0x4E,  // B......N
            /* 0F80 */  0x18, 0x33, 0x2F, 0xB0, 0xCE, 0xDA, 0xF3, 0x82,  // .3/.....
            /* 0F88 */  0x7F, 0x25, 0x38, 0x2F, 0x5C, 0x90, 0x79, 0xA1,  // .%8/\.y.
            /* 0F90 */  0x0F, 0x2F, 0x46, 0x8C, 0x17, 0xEE, 0x2D, 0xC6,  // ./F...-.
            /* 0F98 */  0xA8, 0x6F, 0x00, 0xBE, 0x69, 0x78, 0x50, 0x30,  // .o..ixP0
            /* 0FA0 */  0xFE, 0xFF, 0x83, 0x02, 0xC7, 0xFD, 0x80, 0x0C,  // ........
            /* 0FA8 */  0x0A, 0x64, 0xD7, 0x2B, 0xC0, 0x22, 0x94, 0xAF,  // .d.+."..
            /* 0FB0 */  0x57, 0x80, 0x57, 0xE1, 0x9F, 0x11, 0x13, 0xE8,  // W.W.....
            /* 0FB8 */  0xFF, 0x7F, 0xB7, 0x72, 0xB0, 0xEB, 0x15, 0x20,  // ...r... 
            /* 0FC0 */  0xE8, 0x44, 0x75, 0x1C, 0x6F, 0x36, 0xAF, 0x41,  // .Du.o6.A
            /* 0FC8 */  0x11, 0x1E, 0x05, 0x9E, 0xA9, 0x5E, 0x59, 0x7D,  // .....^Y}
            /* 0FD0 */  0x6D, 0x35, 0xC8, 0xD3, 0xC0, 0xEB, 0x95, 0x51,  // m5.....Q
            /* 0FD8 */  0x5E, 0xFC, 0x19, 0xDE, 0x9B, 0xD5, 0x0B, 0xAC,  // ^.......
            /* 0FE0 */  0xCF, 0xFE, 0x46, 0x08, 0xFD, 0xE0, 0x6F, 0xEC,  // ..F...o.
            /* 0FE8 */  0x07, 0x2A, 0x83, 0xC4, 0x08, 0xFE, 0x8E, 0xF5,  // .*......
            /* 0FF0 */  0x7A, 0xC5, 0x42, 0x5E, 0xAF, 0x00, 0x2A, 0xFC,  // z.B^..*.
            /* 0FF8 */  0xFF, 0xAF, 0x57, 0x70, 0x87, 0xE1, 0xEB, 0x15,  // ..Wp....
            /* 1000 */  0xB8, 0x2E, 0xF6, 0xEC, 0x02, 0xE0, 0xAB, 0x84,  // ........
            /* 1008 */  0xE7, 0xF3, 0x18, 0xE5, 0x13, 0x80, 0xB5, 0xE2,  // ........
            /* 1010 */  0x10, 0xC8, 0x97, 0x2C, 0x0F, 0xC3, 0x57, 0x2B,  // ...,..W+
            /* 1018 */  0xE0, 0x11, 0xEB, 0x9A, 0x4F, 0xEF, 0xFA, 0xBE,  // ....O...
            /* 1020 */  0x5A, 0x71, 0x51, 0xA7, 0x13, 0xDF, 0xFD, 0x11,  // ZqQ.....
            /* 1028 */  0x63, 0x02, 0x83, 0x88, 0xEB, 0x3F, 0xEA, 0x30,  // c....?.0
            /* 1030 */  0xE3, 0xF0, 0xA7, 0x19, 0x54, 0x5C, 0x30, 0x0A,  // ....T\0.
            /* 1038 */  0xE2, 0x83, 0x80, 0xA3, 0x9C, 0x66, 0xD0, 0xA3,  // .....f..
            /* 1040 */  0xF6, 0x20, 0xF0, 0xB7, 0x7F, 0xE0, 0x7B, 0x98,  // . ....{.
            /* 1048 */  0x01, 0xFF, 0xFF, 0xFF, 0x30, 0x03, 0x3C, 0x75,  // ....0.<u
            /* 1050 */  0xDE, 0xE9, 0x51, 0xD7, 0x64, 0xDF, 0xE9, 0x01,  // ..Q.d...
            /* 1058 */  0x3F, 0x67, 0x8E, 0xE8, 0x0F, 0x33, 0xBE, 0xC4,  // ?g...3..
            /* 1060 */  0xF8, 0xF8, 0xF2, 0x12, 0x13, 0xE2, 0xFD, 0xD3,  // ........
            /* 1068 */  0x37, 0x88, 0x87, 0x19, 0x5F, 0x3A, 0x7D, 0xF6,  // 7..._:}.
            /* 1070 */  0x8C, 0x12, 0x2D, 0x52, 0x90, 0x47, 0x50, 0x9F,  // ..-R.GP.
            /* 1078 */  0x09, 0x1E, 0x0F, 0x1E, 0x66, 0x0C, 0x1C, 0x34,  // ....f..4
            /* 1080 */  0xB0, 0x01, 0xDF, 0x6D, 0x7C, 0xF5, 0xE4, 0xF1,  // ...m|...
            /* 1088 */  0x0E, 0x33, 0x80, 0x9A, 0xFF, 0xFF, 0x61, 0x06,  // .3....a.
            /* 1090 */  0x70, 0x71, 0xB9, 0x78, 0xF5, 0x04, 0xE7, 0x18,  // pq.x....
            /* 1098 */  0x02, 0x9D, 0xC2, 0x19, 0x3C, 0x34, 0xD8, 0xE5,  // ....<4..
            /* 10A0 */  0xB4, 0xE9, 0x49, 0x06, 0x98, 0x64, 0xB9, 0x59,  // ..I..d.Y
            /* 10A8 */  0xD2, 0x1C, 0x37, 0x7A, 0xB4, 0x9A, 0x1B, 0x3D,  // ..7z...=
            /* 10B0 */  0x62, 0x40, 0xB0, 0xF2, 0x1F, 0x63, 0xE8, 0xD0,  // b@...c..
            /* 10B8 */  0x9D, 0x9C, 0x44, 0xC9, 0x8F, 0x31, 0xA8, 0xAC,  // ..D..1..
            /* 10C0 */  0x07, 0x10, 0x0A, 0x62, 0x40, 0xDF, 0x0F, 0xE1,  // ...b@...
            /* 10C8 */  0xCC, 0x02, 0xCE, 0x59, 0x13, 0x38, 0xFD, 0xFF,  // ...Y.8..
            /* 10D0 */  0xEF, 0x87, 0x80, 0xD9, 0xE3, 0x3C, 0xE0, 0x56,  // .....<.V
            /* 10D8 */  0xF2, 0xFD, 0x10, 0x15, 0xEA, 0x0E, 0x04, 0xF2,  // ........
            /* 10E0 */  0xFF, 0xFF, 0x1D, 0x08, 0x38, 0x9E, 0x03, 0x9E,  // ....8...
            /* 10E8 */  0xC7, 0x7C, 0x85, 0xF7, 0x8D, 0x8C, 0x1D, 0x7E,  // .|.....~
            /* 10F0 */  0x1E, 0x84, 0x5E, 0x06, 0x5E, 0x83, 0xDE, 0x0F,  // ..^.^...
            /* 10F8 */  0x19, 0x88, 0x81, 0x9E, 0x0E, 0x8D, 0xF7, 0x0E,  // ........
            /* 1100 */  0xF4, 0x38, 0x6F, 0x24, 0x63, 0x46, 0x88, 0x13,  // .8o$cF..
            /* 1108 */  0xE9, 0x19, 0x28, 0xCE, 0x9B, 0x90, 0xCF, 0x40,  // ..(....@
            /* 1110 */  0xEF, 0x1C, 0xEF, 0x40, 0x2C, 0xE0, 0x1D, 0x08,  // ...@,...
            /* 1118 */  0xA0, 0x09, 0xD6, 0x3B, 0x10, 0x38, 0xFE, 0xFF,  // ...;.8..
            /* 1120 */  0x77, 0x20, 0x0C, 0xC2, 0x03, 0xBA, 0xC7, 0x75,  // w .....u
            /* 1128 */  0xD0, 0x2F, 0x41, 0xC0, 0x2E, 0xD4, 0xB5, 0x87,  // ./A.....
            /* 1130 */  0x06, 0xBA, 0x1D, 0xA2, 0x38, 0x2C, 0x0B, 0x48,  // ....8,.H
            /* 1138 */  0x23, 0x82, 0x2F, 0xE3, 0x6E, 0x88, 0xA2, 0xF0,  // #./.n...
            /* 1140 */  0x49, 0x06, 0xF8, 0x5F, 0x0E, 0x01, 0x83, 0xFF,  // I.._....
            /* 1148 */  0xFF, 0x93, 0x0C, 0x60, 0xF2, 0x06, 0xE3, 0x93,  // ...`....
            /* 1150 */  0xC0, 0xCB, 0xA1, 0x21, 0xCE, 0xE5, 0xC5, 0xD9,  // ...!....
            /* 1158 */  0x53, 0x88, 0xF4, 0x5E, 0xF0, 0x24, 0x63, 0x84,  // S..^.$c.
            /* 1160 */  0x38, 0x6F, 0x88, 0xBE, 0xD0, 0x84, 0x8A, 0xF4,  // 8o......
            /* 1168 */  0x86, 0xE8, 0x29, 0x05, 0x7A, 0x3E, 0x34, 0x82,  // ..).z>4.
            /* 1170 */  0x6F, 0x87, 0xEC, 0x38, 0x61, 0xE0, 0x27, 0x19,  // o..8a.'.
            /* 1178 */  0xC0, 0xF7, 0xFF, 0xFF, 0x24, 0x03, 0x7C, 0xE1,  // ....$.|.
            /* 1180 */  0xD9, 0x70, 0x9E, 0x64, 0x80, 0xFB, 0x88, 0x60,  // .p.d...`
            /* 1188 */  0x9F, 0x64, 0x00, 0xDB, 0xFF, 0xFF, 0x93, 0x0C,  // .d......
            /* 1190 */  0xB0, 0x57, 0x68, 0xD3, 0xA7, 0x46, 0xA3, 0x56,  // .Wh..F.V
            /* 1198 */  0x0D, 0xCA, 0xD4, 0x28, 0xD3, 0xA0, 0x56, 0x9F,  // ...(..V.
            /* 11A0 */  0x4A, 0x8D, 0x19, 0x8B, 0x07, 0xA6, 0x18, 0x2B,  // J......+
            /* 11A8 */  0xD0, 0x58, 0x2C, 0x62, 0x39, 0x02, 0x71, 0x60,  // .X,b9.q`
            /* 11B0 */  0x10, 0x2A, 0xE9, 0x02, 0x2D, 0x10, 0x07, 0x02,  // .*..-...
            /* 11B8 */  0xA1, 0x5A, 0x3C, 0x40, 0x34, 0x32, 0x6E, 0x83,  // .Z<@42n.
            /* 11C0 */  0x08, 0xC8, 0x42, 0x56, 0x27, 0x20, 0xCB, 0x02,  // ..BV' ..
            /* 11C8 */  0x11, 0x90, 0xE5, 0xAB, 0x00, 0x61, 0xE1, 0x41,  // .....a.A
            /* 11D0 */  0x68, 0x84, 0xC7, 0x86, 0x00, 0x9D, 0x07, 0x44,  // h......D
            /* 11D8 */  0x37, 0x50, 0x62, 0x03, 0x88, 0x29, 0x03, 0x11,  // 7Pb..)..
            /* 11E0 */  0x90, 0x75, 0xE8, 0x00, 0x62, 0xAA, 0x40, 0x04,  // .u..b.@.
            /* 11E8 */  0x64, 0xF5, 0xCB, 0x17, 0x88, 0xB3, 0x83, 0x50,  // d......P
            /* 11F0 */  0xF5, 0x4A, 0x00, 0x59, 0x14, 0x10, 0x01, 0x59,  // .J.Y...Y
            /* 11F8 */  0xC5, 0x73, 0x41, 0x40, 0x96, 0x04, 0xA2, 0x71,  // .sA@...q
            /* 1200 */  0x93, 0xF7, 0x82, 0x80, 0x2C, 0x07, 0x44, 0x40,  // ....,.D@
            /* 1208 */  0x96, 0xAD, 0x05, 0x84, 0x85, 0x06, 0xA1, 0xF2,  // ........
            /* 1210 */  0xD7, 0x2C, 0x40, 0x67, 0x01, 0x11, 0x90, 0x95,  // .,@g....
            /* 1218 */  0x9B, 0x01, 0x62, 0x39, 0x40, 0x04, 0xE4, 0xBC,  // ..b9@...
            /* 1220 */  0x6E, 0x40, 0x98, 0xDA, 0x27, 0x83, 0x40, 0xAC,  // n@..'.@.
            /* 1228 */  0x49, 0x0F, 0x20, 0x13, 0x08, 0xA2, 0xF3, 0x03,  // I. .....
            /* 1230 */  0xF1, 0x03, 0xC4, 0xC4, 0x81, 0x08, 0xC8, 0x21,  // .......!
            /* 1238 */  0x0C, 0x81, 0x30, 0x09, 0x8A, 0x40, 0x58, 0x48,  // ..0..@XH
            /* 1240 */  0x47, 0x80, 0x2C, 0x31, 0x88, 0x06, 0x44, 0x9E,  // G.,1..D.
            /* 1248 */  0x44, 0x02, 0x72, 0x06, 0x10, 0x01, 0x59, 0x91,  // D.r...Y.
            /* 1250 */  0x25, 0x20, 0x26, 0x0F, 0x44, 0x03, 0x26, 0x9A,  // % &.D.&.
            /* 1258 */  0x80, 0xFC, 0xFF, 0x3F, 0x13, 0x09, 0x44, 0x03,  // ...?..D.
            /* 1260 */  0x27, 0xDF, 0x7F, 0x0D, 0x91, 0x98, 0x02, 0x61,  // '......a
            /* 1268 */  0x31, 0x54, 0x01, 0xB2, 0x4C, 0x20, 0x02, 0xB2,  // 1T..L ..
            /* 1270 */  0x28, 0x57, 0x40, 0x4C, 0x21, 0x88, 0x80, 0x1C,  // (W@L!...
            /* 1278 */  0x14, 0x88, 0xA6, 0x06, 0xA2, 0xC2, 0x9F, 0x0B,  // ........
            /* 1280 */  0x02, 0x72, 0x0A, 0x10, 0x1D, 0x02, 0xC8, 0x4B,  // .r.....K
            /* 1288 */  0x28, 0x10, 0x11, 0x05, 0x22, 0x20, 0xE7, 0x01,  // (..." ..
            /* 1290 */  0xA2, 0xE1, 0x80, 0x68, 0x94, 0x57, 0xAD, 0x80,  // ...h.W..
            /* 1298 */  0x1C, 0x0C, 0x44, 0xC3, 0x21, 0x1F, 0xC5, 0x43,  // ..D.!..C
            /* 12A0 */  0x67, 0x20, 0x54, 0xC4, 0x1B, 0x23, 0x20, 0x51,  // g T..# Q
            /* 12A8 */  0x04, 0x22, 0x20, 0x47, 0x02, 0xA2, 0xF9, 0x80,  // ." G....
            /* 12B0 */  0xA8, 0xCA, 0x17, 0x94, 0x80, 0x2C, 0x19, 0x44,  // .....,.D
            /* 12B8 */  0x47, 0x01, 0x02, 0x44, 0x15, 0xBC, 0x90, 0x02,  // G..D....
            /* 12C0 */  0x91, 0x0C, 0x20, 0x02, 0x72, 0x20, 0x20, 0xAA,  // .. .r  .
            /* 12C8 */  0xED, 0xAF, 0x14, 0x88, 0x08, 0x05, 0x11, 0x90,  // ........
            /* 12D0 */  0x33, 0x02, 0xD1, 0xC0, 0x40, 0x34, 0xDE, 0x8B,  // 3...@4..
            /* 12D8 */  0x29, 0x10, 0x09, 0x0B, 0xA2, 0xC1, 0x12, 0x75,  // )......u
            /* 12E0 */  0xC3, 0xA1, 0x20, 0x54, 0x9C, 0x3C, 0x40, 0x26,  // .. T.<@&
            /* 12E8 */  0x15, 0x44, 0x60, 0xE4, 0xE7, 0x2B, 0x10, 0x0B,  // .D`..+..
            /* 12F0 */  0xF2, 0x37, 0x08, 0xFA, 0x1A, 0xD1, 0x20, 0x08,  // .7.... .
            /* 12F8 */  0x88, 0x06, 0x41, 0x7E, 0x21, 0x07, 0xC1, 0x40,  // ..A~!..@
            /* 1300 */  0x34, 0x08, 0xF2, 0x47, 0x11, 0x38, 0x01, 0xA1,  // 4..G.8..
            /* 1308 */  0xE2, 0x34, 0x02, 0x32, 0xA5, 0x20, 0x02, 0x72,  // .4.2. .r
            /* 1310 */  0x5C, 0x20, 0x9A, 0x1D, 0x88, 0x26, 0xF1, 0x08,  // \ ...&..
            /* 1318 */  0xC4, 0x62, 0x81, 0xE8, 0xB0, 0x40, 0xDE, 0x3D,  // .b...@.=
            /* 1320 */  0x02, 0x72, 0x24, 0x10, 0x01, 0x39, 0xBA, 0xCA,  // .r$..9..
            /* 1328 */  0xE3, 0x00, 0xFD, 0xDE, 0x3C, 0x7A, 0xB0, 0xFF,  // ....<z..
            /* 1330 */  0xB7, 0x00, 0x1D, 0x1F, 0x44, 0x40, 0x96, 0xE9,  // ....D@..
            /* 1338 */  0xF3, 0xD8, 0x40, 0x41, 0xA8, 0x40, 0xA3, 0x80,  // ..@A.@..
            /* 1340 */  0x4C, 0x2D, 0x88, 0x06, 0x4D, 0xDE, 0x2A, 0x81,  // L-..M.*.
            /* 1348 */  0xF4, 0xFF, 0x1F, 0x90, 0x40, 0x04, 0xE4, 0x44,  // ....@..D
            /* 1350 */  0x0F, 0x96, 0x20, 0x44, 0x8F, 0x55, 0x10, 0x96,  // .. D.U..
            /* 1358 */  0x45, 0xEB, 0xC1, 0x80, 0x82, 0xE8, 0xD0, 0x40,  // E......@
            /* 1360 */  0x5E, 0x2B, 0x81, 0x48, 0x28, 0x10, 0x1D, 0x43,  // ^+.H(..C
            /* 1368 */  0xC8, 0x7B, 0x26, 0x08, 0x91, 0xAE, 0x16, 0x84,  // .{&.....
            /* 1370 */  0x49, 0x76, 0x0B, 0xC2, 0x62, 0xD9, 0x1D, 0x2C,  // Iv..b..,
            /* 1378 */  0xD5, 0x0B, 0xC2, 0x82, 0xFC, 0x64, 0x82, 0x93,  // .....d..
            /* 1380 */  0x54, 0x20, 0x1A, 0x3C, 0x79, 0xC5, 0x08, 0xC8,  // T .<y...
            /* 1388 */  0xEA, 0x40, 0x74, 0x44, 0x21, 0x5F, 0xA2, 0x47,  // .@tD!_.G
            /* 1390 */  0x12, 0x06, 0x22, 0x20, 0x27, 0x78, 0xB9, 0x09,  // .." 'x..
            /* 1398 */  0xC4, 0xF9, 0x41, 0x68, 0x88, 0x07, 0x90, 0x00,  // ..Ah....
            /* 13A0 */  0x9D, 0x08, 0x44, 0x40, 0xD6, 0xFF, 0x55, 0x0A,  // ..D@..U.
            /* 13A8 */  0x44, 0xD2, 0x80, 0x08, 0xC8, 0xA9, 0x7F, 0xDD,  // D.......
            /* 13B0 */  0x02, 0xB1, 0xE6, 0xA7, 0x4C, 0x10, 0x92, 0x59,  // ....L..Y
            /* 13B8 */  0x35, 0x20, 0x7B, 0x8D, 0xE9, 0x18, 0xC0, 0x40,  // 5 {....@
            /* 13C0 */  0x04, 0xE4, 0xF0, 0x40, 0x54, 0xFE, 0x13, 0x4E,  // ...@T..N
            /* 13C8 */  0x40, 0x0E, 0x03, 0xA2, 0xE3, 0x03, 0x79, 0x62,  // @.....yb
            /* 13D0 */  0x69, 0x80, 0xE4, 0x87, 0x13, 0x84, 0xC4, 0x7E,  // i......~
            /* 13D8 */  0x1B, 0x09, 0xD0, 0x1A, 0x8C, 0x03, 0xB1, 0xC4,  // ........
            /* 13E0 */  0x20, 0x02, 0x72, 0x7E, 0x20, 0xAA, 0xF3, 0x71,  //  .r~ ..q
            /* 13E8 */  0x24, 0x10, 0xA7, 0x04, 0xA1, 0xFA, 0xDE, 0x75,  // $......u
            /* 13F0 */  0x3A, 0x06, 0x10, 0x10, 0x0D, 0x88, 0x00, 0x51,  // :......Q
            /* 13F8 */  0x05, 0xDE, 0x81, 0x98, 0xD2, 0x5F, 0x94, 0x40,  // ....._.@
            /* 1400 */  0x9C, 0x13, 0x84, 0x4A, 0x7D, 0xDB, 0x05, 0x24,  // ...J}..$
            /* 1408 */  0xBA, 0x41, 0x74, 0xC4, 0x20, 0x0F, 0x34, 0x01,  // .At. .4.
            /* 1410 */  0x59, 0x33, 0x88, 0x80, 0x9C, 0x4D, 0x3F, 0x08,  // Y3...M?.
            /* 1418 */  0x53, 0xE6, 0xFF, 0x98, 0x40, 0x03, 0x00, 0xB2,  // S...@...
            /* 1420 */  0xF4, 0x20, 0x1A, 0x30, 0x29, 0x30, 0x40, 0x0A,  // . .0)0@.
            /* 1428 */  0xA2, 0xA3, 0x08, 0x49, 0x70, 0x14, 0xA1, 0x20,  // ...Ip.. 
            /* 1430 */  0x3A, 0xB4, 0x90, 0x06, 0x40, 0x4C, 0x10, 0x88,  // :...@L..
            /* 1438 */  0x0E, 0x0E, 0xA4, 0xC2, 0x30, 0x29, 0x08, 0x95,  // ....0)..
            /* 1440 */  0xDE, 0x01, 0x90, 0x05, 0x01, 0x11, 0xD0, 0xFF,  // ........
            /* 1448 */  0xFF, 0x40, 0x54, 0x02, 0x84, 0xC9, 0x4D, 0x01,  // .@T...M.
            /* 1450 */  0xC2, 0x62, 0xB6, 0x00, 0x64, 0x99, 0x41, 0x04,  // .b..d.A.
            /* 1458 */  0xE4, 0x84, 0x31, 0x80, 0x58, 0x5E, 0x10, 0x01,  // ..1.X^..
            /* 1460 */  0x59, 0x57, 0x0F, 0x10, 0x96, 0x0A, 0x84, 0x6A,  // YW.....j
            /* 1468 */  0x2A, 0x72, 0x6C, 0xA1, 0x20, 0x3A, 0x5E, 0x90,  // *rl. :^.
            /* 1470 */  0x26, 0xC3, 0xA2, 0x51, 0x40, 0x58, 0x8A, 0x2A,  // &..Q@X.*
            /* 1478 */  0x47, 0x18, 0x0A, 0x22, 0x20, 0xFF, 0xFF, 0x01   // G.." ...
        })
    }

    Scope (WMIP)
    {
        Method (WQA0, 1, NotSerialized)
        {
            WNVC = Arg0
            Return (OBUF (Arg0, 0xA0))
        }

        Method (WMA1, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xA1))
        }

        Method (WMA2, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xA2))
        }

        Method (WQA3, 1, NotSerialized)
        {
            WNVC = Arg0
            Return (OBUF (Arg0, 0xA3))
        }

        Method (WMA4, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xA4))
        }

        Method (WMA7, 3, NotSerialized)
        {
            Return (IOUF (Arg2, 0xA7))
        }
    }

    Scope (WMIP)
    {
        Method (WMB0, 3, NotSerialized)
        {
            If ((SizeOf (Arg2) == Zero))
            {
                Return (0x1A)
            }

            Return (IBUF (Arg2, 0xB0))
        }

        Method (WMB1, 3, NotSerialized)
        {
            WNVA = 0x96FA
            WNVB = 0x02
            \_SB.W15H ()
            Return (OBUF (Arg0, 0xB1))
        }

        Method (WMB2, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xB2))
        }

        Method (WMB3, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xB3))
        }

        Method (WMB4, 3, NotSerialized)
        {
            Return (IOUF (Arg2, 0xB4))
        }

        Method (WMB5, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xB5))
        }

        Method (WMB6, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xB6))
        }

        Method (WMB7, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xB7))
        }

        Method (WMB8, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xB8))
        }

        Method (WMB9, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xB9))
        }

        Method (WMBA, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xBA))
        }

        Method (WMBB, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xBB))
        }

        Method (WMBC, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xBC))
        }

        Method (WMBE, 3, NotSerialized)
        {
            Return (OTUF (Arg1, 0xBE))
        }
    }

    Scope (WMIP)
    {
        Method (WMC0, 3, NotSerialized)
        {
            Return (OBUF (Arg0, 0xC0))
        }

        Method (WMC1, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xC1))
        }

        Method (WMC2, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xC2))
        }
    }

    Scope (WMIP)
    {
        Method (WMD0, 3, NotSerialized)
        {
            Return (OBUF (Arg0, 0xD0))
        }

        Method (WMD1, 3, NotSerialized)
        {
            Return (IBUF (Arg2, 0xD1))
        }

        Method (WMD2, 3, NotSerialized)
        {
            Return (OTUF (Arg1, 0xD2))
        }

        Method (WMD3, 3, NotSerialized)
        {
            Return (OTUF (Arg1, 0xD3))
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (S2SC, 1, Serialized)
        {
        }

        Method (QLIB, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (0x15)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x7C)
                    }
                }
                Case (0x24)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x99)
                    }
                }
                Case (0x25)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xAE)
                    }
                }
                Case (One)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        S2SC (0xE0)
                        S2SC (0x20)
                        S2SC (0xE0)
                        S2SC (0xA0)
                    }
                }
                Case (0x02)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        S2SC (0xE0)
                        S2SC (0x2E)
                        S2SC (0xE0)
                        S2SC (0xAE)
                    }
                }
                Case (0x03)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        S2SC (0xE0)
                        S2SC (0x30)
                        S2SC (0xE0)
                        S2SC (0xB0)
                    }
                }
                Case (0x09)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x40)
                    }
                }
                Case (0x0A)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x0A)
                    }
                }
                Case (0x0B)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x43)
                    }
                }
                Case (0x0C)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x45)
                    }
                }
                Case (0x22)
                {
                    Notify (SLPB, 0x80) // Status Change
                }
                Case (0x17)
                {
                    If (ATKP)
                    {
                        Local1 = (KBLC & 0x80)
                        If (Local1)
                        {
                            ^^^^ATKD.IANE (0xC4)
                        }
                    }
                }
                Case (0x16)
                {
                    If (ATKP)
                    {
                        Local1 = (KBLC & 0x80)
                        If (Local1)
                        {
                            ^^^^ATKD.IANE (0xC5)
                        }
                    }
                }
                Case (0x1A)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x1A)
                    }
                }
                Case (0x19)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xB3)
                    }
                }
                Case (0x27)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        BRTN (0x86)
                    }
                }
                Case (0x26)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        BRTN (0x87)
                    }
                }
                Case (0x28)
                {
                    If ((BLCT == Zero)) {}
                    ElseIf ((BLCT == One)) {}
                }
                Case (0x29)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((F8FG == Zero))
                        {
                            F8FG = One
                            S2SC (0xE0)
                            S2SC (0x5B)
                        }

                        S2SC (0x19)
                        S2SC (0x99)
                        Return (One)
                    }

                    If ((OSYS == 0x07D9))
                    {
                        If ((^^^^ATKD.SWKP == One))
                        {
                            S2SC (0xE0)
                            S2SC (0x5B)
                            S2SC (0x19)
                            S2SC (0x99)
                            Return (One)
                        }
                    }
                }
                Case (0x2A)
                {
                    If (ATKP)
                    {
                        If (TPME)
                        {
                            ^^^^ATKD.IANE (0x6B)
                        }
                        Else
                        {
                            ^^^^ATKD.IANE (0x6F)
                        }
                    }
                }
                Case (0x2B)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x88)
                    }
                }
                Case (0x2C)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x8A)
                    }
                }
                Case (0x2D)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x82)
                    }
                }
                Case (0x2E)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xB5)
                    }
                }
                Case (0x33)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x7A)
                    }
                }
                Case (0x30)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x9E)
                    }
                }
                Case (0x32)
                {
                }
                Case (0x34)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x9D)
                    }
                }
                Case (0x35)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xCA)
                    }
                }
                Case (0x36)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xCB)
                    }
                }
                Case (0x37)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x86)
                    }
                }

            }
        }
    }

    Name (FNF8, Zero)
    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (HDMI, Zero)
        Name (F8FG, Zero)
        Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xAD
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE7)
            }
        }

        Method (_QB7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xB9
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x98)
            }
        }

        Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x62
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x75)
            }
        }

        Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x63
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x75)
            }
        }

        Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x67)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x11
            QLIB (0x22)
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x13
            QLIB (0x16)
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x14
            QLIB (0x17)
        }

        Method (_QA6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x16
            QLIB (0x27)
        }

        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x17
            QLIB (0x28)
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x18
            QLIB (0x29)
        }

        Method (_QA9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x19
            QLIB (0x2A)
        }

        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1A
            QLIB (One)
        }

        Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1B
            QLIB (0x02)
        }

        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1C
            QLIB (0x03)
        }

        Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x46
            QLIB (0x2D)
        }

        Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x30
            QLIB (0x33)
        }

        Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x53
            QLIB (0x09)
        }

        Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x52
            QLIB (0x0A)
        }

        Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x50
            QLIB (0x0B)
        }

        Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x51
            QLIB (0x0C)
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x9D
            QLIB (0x34)
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x7C
            QLIB (0x15)
        }

        Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xCA
            QLIB (0x35)
        }

        Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xCB
            QLIB (0x36)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (SKEY, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (0x86)
                {
                    ^^^^ATKD.MAKY ()
                }
                Case (0x6C)
                {
                    _Q22 ()
                }
                Case (0xC5)
                {
                    _Q13 ()
                }
                Case (0xC4)
                {
                    _Q14 ()
                }
                Case (0x35)
                {
                    _Q17 ()
                }
                Case (0x6B)
                {
                    _QA9 ()
                }
                Case (0x82)
                {
                    _Q46 ()
                }
                Case (0x9D)
                {
                    _Q73 ()
                }
                Case (0x7C)
                {
                    _Q16 ()
                }
                Case (0xCA)
                {
                    _Q19 ()
                }
                Case (0xCB)
                {
                    _Q1A ()
                }
                Default
                {
                    Return (Zero)
                }

            }

            Return (One)
        }
    }

    Method (XPTS, 1, NotSerialized)
    {
    }

    Method (XWAK, 1, NotSerialized)
    {
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBFG = Arg0
            }
        }

        Scope (\)
        {
            Name (KBFG, One)
        }
    }

    Scope (_SB.PCI0)
    {
        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
        Name (BRI2, Zero)
        Name (BAR2, Zero)
        Name (CMD2, Zero)
        Name (XDC2, Zero)
        Name (XLC2, Zero)
        Name (XD22, Zero)
        Method (PXCR, 3, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = Zero
            Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
            While ((Local1 != Zero))
            {
                Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == 0x10))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
            }

            Return (Local0)
        }

        Method (SPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020001))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                NBRI = ((Local0 & 0xFF00) >> 0x08)
                NCMD = M019 (NBRI, Zero, Zero, 0x04)
                NBAR = M019 (NBRI, Zero, Zero, 0x10)
                Local1 = PXCR (NBRI, Zero, Zero)
                PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                BRI2 = ((Local0 & 0xFF00) >> 0x08)
                CMD2 = M019 (BRI2, Zero, Zero, 0x04)
                BAR2 = M019 (BRI2, Zero, Zero, 0x10)
                Local1 = PXCR (BRI2, Zero, Zero)
                XDC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x08))
                XLC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x10))
                XD22 = M019 (BRI2, Zero, Zero, (Local1 + 0x28))
            }
        }

        Method (RPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020001))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (BRI2, Zero, Zero)
                M020 (BRI2, Zero, Zero, (Local1 + 0x08), XDC2)
                M020 (BRI2, Zero, Zero, (Local1 + 0x10), (XLC2 & 0xFFFFFEFC))
                M020 (BRI2, Zero, Zero, (Local1 + 0x28), XD22)
                M020 (BRI2, Zero, Zero, 0x10, BAR2)
                M020 (BRI2, Zero, Zero, 0x04, 0x06)
            }
        }

        Method (UPWD, 0, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }

            SMIC = 0xD1
            SMIC = 0xD8
        }
    }
}

