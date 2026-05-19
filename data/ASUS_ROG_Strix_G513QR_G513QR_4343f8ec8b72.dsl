/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /tmp/tmp.cmlVGOFCtV/ROG_Strix_G513QR_G513QR_4343f8ec8b72/ROG_Strix_G513QR_G513QR, Tue May 19 18:54:26 2026
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000C384 (50052)
 *     Revision         0x02
 *     Checksum         0xE5
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.NPCF, DeviceObj)
    External (_SB_.NPCF.ACBT, IntObj)
    External (_SB_.NPCF.AMAT, IntObj)
    External (_SB_.NPCF.ATPP, IntObj)
    External (_SB_.NPCF.DBAC, IntObj)
    External (_SB_.NPCF.DBDC, IntObj)
    External (_SB_.NPCF.DTPP, IntObj)
    External (_SB_.NPCF.WM2C, IntObj)
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFNC, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GPP0.GPST, IntObj)
    External (_SB_.PCI0.GPP0.PEGP, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP.MGPU, IntObj)
    External (_SB_.PCI0.GPP0.PEGP.NLIM, IntObj)
    External (_SB_.PCI0.GPP0.WAK4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GPP4.WLAN.VDID, FieldUnitObj)
    External (_SB_.PCI0.SBRG.ADP0.ACDC, IntObj)
    External (_SB_.PCI0.SBRG.CACN, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.EC0_.SKEY, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.G29S, FieldUnitObj)
    External (_SB_.PCI0.SBRG.MBDC, FieldUnitObj)
    External (_SB_.PCI0.SBRG.MBEC, FieldUnitObj)
    External (_SB_.PCI0.SBRG.PTSF, FieldUnitObj)
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, IntObj)
    External (_SB_.UBTC.CCI1, IntObj)
    External (_SB_.UBTC.CCI2, IntObj)
    External (_SB_.UBTC.CCI3, IntObj)
    External (_SB_.UBTC.MGI0, IntObj)
    External (_SB_.UBTC.MGI1, IntObj)
    External (_SB_.UBTC.MGI2, IntObj)
    External (_SB_.UBTC.MGI3, IntObj)
    External (_SB_.UBTC.MGI4, IntObj)
    External (_SB_.UBTC.MGI5, IntObj)
    External (_SB_.UBTC.MGI6, IntObj)
    External (_SB_.UBTC.MGI7, IntObj)
    External (_SB_.UBTC.MGI8, IntObj)
    External (_SB_.UBTC.MGI9, IntObj)
    External (_SB_.UBTC.MGIA, IntObj)
    External (_SB_.UBTC.MGIB, IntObj)
    External (_SB_.UBTC.MGIC, IntObj)
    External (_SB_.UBTC.MGID, IntObj)
    External (_SB_.UBTC.MGIE, IntObj)
    External (_SB_.UBTC.MGIF, IntObj)
    External (_SB_.UBTC.STS0, IntObj)
    External (_SB_.UBTC.STS1, IntObj)
    External (_SB_.UBTC.STS2, IntObj)
    External (_SB_.UBTC.STS3, IntObj)
    External (_SB_.UBTC.STS4, IntObj)
    External (_SB_.UBTC.STS5, IntObj)
    External (_SB_.UBTC.STS6, IntObj)
    External (_SB_.UBTC.STS7, IntObj)
    External (_SB_.WAT1, MethodObj)    // 0 Arguments
    External (_SB_.WAT2, MethodObj)    // 0 Arguments
    External (_SB_.WOSR, IntObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (CRBI, UnknownObj)
    External (M009, MethodObj)    // 1 Arguments
    External (M010, MethodObj)    // 2 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, DeviceObj)
    External (M047, DeviceObj)
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
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M310, FieldUnitObj)
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
    External (M404, DeviceObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    Name (PEBL, 0x08000000)
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
    Name (CAFS, 0xBB)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xF0000000)
    Name (PELN, 0x08000000)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xECE05000)
    Name (TPBS, 0x4000)
    Name (TPMC, 0xECE09000)
    Name (TPCS, 0x4000)
    Name (TPMM, 0xFD210510)
    Name (FTPM, 0xFD210510)
    Name (PPIM, 0xED17AC98)
    Name (PPIL, 0x1C)
    Name (AMDT, One)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (OSFG, Zero)
    Name (EXSI, 0xAB)
    Name (IOBS, 0x0500)
    Name (CHPV, Zero)
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
        If (CondRefOf (\_OSI, Local0))
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
    OperationRegion (GNVS, SystemMemory, 0xED17AB18, 0x0C)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        CNSB,   8, 
        RDHW,   8, 
        ALST,   8, 
        NFCS,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        THPN,   8, 
        THPD,   8, 
        RV2I,   8, 
        ISDS,   8, 
        TPSL,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x04)
    Field (DEB2, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
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
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If ((Arg0 == 0x03))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,7,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD1C, Package (0x04)
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
        Name (AR1C, Package (0x04)
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
        Name (PD20, Package (0x04)
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
        Name (AR20, Package (0x04)
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
        Name (PD38, Package (0x04)
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
        Name (AR38, Package (0x04)
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
        Name (PD39, Package (0x04)
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
        Name (AR39, Package (0x04)
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
        Name (PD3A, Package (0x04)
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
        Name (AR3A, Package (0x04)
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
        Name (PD00, Package (0x0E)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

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
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }
        })
        Name (AR00, Package (0x0E)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x22
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
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x2A
            }
        })
        Name (PD10, Package (0x04)
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
        Name (AR10, Package (0x04)
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
        Name (PD24, Package (0x04)
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
        Name (AR24, Package (0x04)
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
        Name (PD28, Package (0x04)
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
        Name (AR28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x31
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x33
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
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
                }
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
            Name (IOL, 0xF000)
            Name (MBB, 0xF0000000)
            Name (MBL, 0x0D000000)
            Name (MAB, 0x0000001010000000)
            Name (MAL, 0x000000EFF0000000)
            Name (MAM, 0x000000FFFFFFFFFF)
            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
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
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
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
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y08)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y09, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
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
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
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
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
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
                        MIN7 = 0xFEE00000
                        Local0 = (0xFEE00000 - NBTP)
                        LEN7 = (MBL - Local0)
                        LEN7 = (LEN7 - LEN3)
                        Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                        MAX7 = (MIN7 + Local0--)
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._LEN, LN9)  // _LEN: Length
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
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x15)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadOnly,
                        0xFEB80000,         // Address Base
                        0x00080000,         // Address Length
                        )
                })
            }

            Device (D003)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0F, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0F, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1C) /* \_SB_.AR1C */
                    }

                    Return (PD1C) /* \_SB_.PD1C */
                }

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (D007)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x19, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x19, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR38) /* \_SB_.AR38 */
                    }

                    Return (PD38) /* \_SB_.PD38 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
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
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (RHRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, 0x04))
                    }

                    Method (MPRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, Zero))
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (RHRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, 0x04))
                    }

                    Method (MPRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, Zero))
                    }
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPA, 0xFD000000)
                    Name (LENA, 0x01000000)
                    Name (PSPB, 0x00000000)
                    Name (LENB, 0x00000000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y0F)
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y10)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y0F._BAS, ABAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y0F._LEN, ALEN)  // _LEN: Length
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._BAS, BBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._LEN, BLEN)  // _LEN: Length
                        ABAS = PSPA /* \_SB_.PCI0.GP17.APSP.PSPA */
                        ALEN = LENA /* \_SB_.PCI0.GP17.APSP.LENA */
                        BBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        BLEN = LENB /* \_SB_.PCI0.GP17.APSP.LENB */
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR39) /* \_SB_.AR39 */
                    }

                    Return (PD39) /* \_SB_.PD39 */
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (SAT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR3A) /* \_SB_.AR3A */
                    }

                    Return (PD3A) /* \_SB_.PD3A */
                }

                Device (D01F)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (D020)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (D021)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D017)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
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
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

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
                                    _Y11)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
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
                                    _Y14)
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
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                                Memory32Fixed (ReadWrite,
                                    0xFE700000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, ROML)  // _LEN: Length
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

            Device (D01A)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR24) /* \_SB_.AR24 */
                    }

                    Return (PD24) /* \_SB_.PD24 */
                }

                Device (NVM2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR28) /* \_SB_.AR28 */
                    }

                    Return (PD28) /* \_SB_.PD28 */
                }

                Device (NVME)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (XL0F, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP4, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL19, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL08, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
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
            \_SB.LPTS (Arg0)
            XPTS (Arg0)
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
            MPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        MWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        XWAK (Arg0)
        \_SB.LWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (P000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (P001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (P002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (P003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (P004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (P005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (P006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (P007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (P008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (P009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (P00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (P00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (P00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (P00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (P00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
            }

            Device (P00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x10)  // _UID: Unique ID
            }
        }
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
    Name (LINX, Zero)
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

                If (_OSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
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

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
                Return (One)
            }

            Return (One)
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0) /* \HPET._CRS.BUF0 */
        }
    }

    Name (TSOS, 0x75)
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
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
                ,   1, 
                ,   1, 
            ST_E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
                ,   3, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
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
                ,   1, 
                ,   1, 
            ST_D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   4, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            FW00,   16, 
            FW01,   32, 
            FW02,   16, 
            FW03,   32, 
            SDS0,   8, 
            SDS1,   8, 
            CZFG,   1, 
            Offset (0x20), 
            SD10,   32, 
            EH10,   32, 
            XH10,   32, 
            STBA,   32
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3044), 
            IPDE,   32, 
            IMPE,   32, 
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
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
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

        OperationRegion (EMMX, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0xD0), 
                ,   17, 
            FC18,   1, 
            FC33,   1, 
                ,   7, 
            CD_T,   1, 
            WP_T,   1
        }

        OperationRegion (EMMB, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMB, AnyAcc, NoLock, Preserve)
        {
            Offset (0xA4), 
            E0A4,   32, 
            E0A8,   32, 
            Offset (0xB0), 
            E0B0,   32, 
            Offset (0xD0), 
            E0D0,   32, 
            Offset (0x116), 
            E116,   32
        }

        Name (SVBF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        CreateDWordField (SVBF, Zero, S0A4)
        CreateDWordField (SVBF, 0x04, S0A8)
        CreateDWordField (SVBF, 0x08, S0B0)
        CreateDWordField (SVBF, 0x0C, S0D0)
        CreateDWordField (SVBF, 0x10, S116)
        Method (SECR, 0, Serialized)
        {
            S116 = E116 /* \_SB_.E116 */
            RQTY = Zero
            RD28 = One
            Local0 = SD28 /* \_SB_.SD28 */
            While (Local0)
            {
                Local0 = SD28 /* \_SB_.SD28 */
            }
        }

        Method (RECR, 0, Serialized)
        {
            E116 = S116 /* \_SB_.S116 */
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

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
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

            If ((Arg0 != ADTD))
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
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

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
                    Memory32Fixed (ReadWrite,
                        0xFED81200,         // Address Base
                        0x00000100,         // Address Length
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

        Device (FUR0)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDC9000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC7000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR1)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCA000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC8000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR2)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDCE000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCC000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR3)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCF000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCD000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {10}
                Memory32Fixed (ReadWrite,
                    0xFEDC2000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
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
                                 0xDE, 0x00, 0x67, 0x00                           // ..g.
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

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
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
                SRAD (0x05, 0xC8)
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {11}
                Memory32Fixed (ReadWrite,
                    0xFEDC3000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
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
                SRAD (0x06, 0xC8)
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDC4000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
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
                SRAD (0x07, 0xC8)
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {6}
                Memory32Fixed (ReadWrite,
                    0xFEDC5000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
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
                                 0xDE, 0x00, 0x67, 0x00                           // ..g.
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }
        }

        Device (I2CE)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {14}
                Memory32Fixed (ReadWrite,
                    0xFEDC6000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC4E == One))
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
                SRAD (0x09, 0xC8)
            }
        }

        Device (I2CF)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {15}
                Memory32Fixed (ReadWrite,
                    0xFEDCB000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC5E == One))
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
                SRAD (0x0A, 0xC8)
            }
        }

        Method (EPIN, 0, NotSerialized)
        {
            IPDE = Zero
            IMPE = Zero
            IM15 = One
            IM16 = One
            IM20 = One
            IM44 = One
            IM46 = One
            IM68 = One
            IM69 = One
            IM6A = One
            IM6B = One
            IM4A = One
            IM58 = One
            IM4B = One
            IM57 = One
            IM6D = One
            IM1F = One
            SECR ()
        }

        Name (NCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Name (DCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
            GpioInt (Edge, ActiveBoth, SharedAndWake, PullUp, 0x0BB8,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
            GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
        })
        Name (AHID, "AMDI0040")
        Name (ACID, "AMDI0040")
        Name (SHID, 0x400DD041)
        Name (SCID, "PCICC_080501")
        Device (EMM0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (EMMD)
                {
                    Return (SHID) /* \_SB_.SHID */
                }
                Else
                {
                    Return (AHID) /* \_SB_.AHID */
                }
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (EMMD)
                {
                    Return (SCID) /* \_SB_.SCID */
                }
                Else
                {
                    Return (ACID) /* \_SB_.ACID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (EMD3)
                {
                    Return (DCRS) /* \_SB_.DCRS */
                }
                Else
                {
                    Return (NCRS) /* \_SB_.NCRS */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If (EMME)
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

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (EMME)
                {
                    EPIN ()
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((EMD3 && EMME))
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
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, Zero)
                    RECR ()
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, 0x03)
                }
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
                If ((FUIO (Zero) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
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
                        _Y18)
                    IRQNoFlags (_Y19)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y18._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y18._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y19._INT, IRQL)  // _INT: Interrupts
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

                Local1 = IUA0 /* \_SB_.IUA0 */
                IRQL = (One << (Local1 & 0x0F))
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
                If ((FUIO (One) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
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
                        _Y1A)
                    IRQNoFlags (_Y1B)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1A._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1A._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y1B._INT, IRQL)  // _INT: Interrupts
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

                Local1 = IUA1 /* \_SB_.IUA1 */
                IRQL = (One << (Local1 & 0x0F))
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
                If ((FUIO (0x02) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
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
                        _Y1C)
                    IRQNoFlags (_Y1D)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1C._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1C._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y1D._INT, IRQL)  // _INT: Interrupts
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

                Local1 = IUA2 /* \_SB_.IUA2 */
                IRQL = (One << (Local1 & 0x0F))
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
                If ((FUIO (0x03) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
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
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y1F._INT, IRQL)  // _INT: Interrupts
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

                Local1 = IUA3 /* \_SB_.IUA3 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
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
                _Y20)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y21)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y22)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y23)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y24,
                )
                {   // Pin list
                    0x0000
                }
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y20._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y20._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y21._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y22._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y22._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) && (TMRQ != 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y23._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y23._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFF)  // _BAS: Base Address
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
                CreateWordField (Arg0, 0x23, IRQ0)
                CreateWordField (CREI, 0x23, LIRQ)
                LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                CreateBitField (Arg0, 0x98, ITRG)
                CreateBitField (CREI, \_SB.TPM._Y24._MOD, LTRG)  // _MOD: Mode
                LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                CreateBitField (Arg0, 0x99, ILVL)
                CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
                LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRG == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVL == Zero))
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
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
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

    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x11, 0x0C, 0x80, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x91, 0x0C, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2.PLD1 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x90, 0x1C, 0x80, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.PLD1 */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x90, 0x1D, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.PLD1 */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x11, 0x0C, 0x80, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.PLD1 */
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x91, 0x0C, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x11, 0x0C, 0x80, 0x02, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x91, 0x0C, 0x00, 0x03, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.PLD1 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x90, 0x1C, 0x80, 0x03, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3.PLD1 */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x90, 0x1D, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4.PLD1 */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x11, 0x0C, 0x80, 0x02, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5.PLD1 */
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT6.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x91, 0x0C, 0x00, 0x03, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT6.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Scope (GPP4)
        {
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
                                0x0003
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.GPP4.BTH0._CRS.UBUF */
                }
            }
        }
    }

    OperationRegion (EXBU, SystemMemory, 0xED17AC18, 0x004D)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
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
        AACI,   8, 
        AII0,   32, 
        AII1,   32, 
        AII2,   32, 
        AII3,   32, 
        AII4,   32, 
        UMAM,   32, 
        CUMA,   8
    }

    Scope (_SB.PCI0.SBRG)
    {
        Name (ECOK, One)
        Name (DNOT, Zero)
        Name (LA0V, Zero)
        Name (PEPC, Zero)
        Mutex (TMUT, 0x00)
        Method (SSML, 1, Serialized)
        {
            Acquire (TMUT, 0xFFFF)
            Local0 = Zero
            While ((ECST == One))
            {
                If ((Local0 >= 0x00010000))
                {
                    Break
                }

                Local0++
            }

            BSST = One
            Local0 = (PEBS + 0xB8)
            OperationRegion (HSMP, SystemMemory, Local0, 0x08)
            Field (HSMP, DWordAcc, NoLock, Preserve)
            {
                HSMC,   32, 
                HSMD,   32
            }

            HSMC = 0x03B10564
            HSMD = Zero
            HSMC = 0x03B10998
            HSMD = Arg0
            HSMC = 0x03B1099C
            HSMD = 0x01BFD3FF
            HSMC = 0x03B109A0
            HSMD = Zero
            HSMC = 0x03B109A4
            HSMD = Zero
            HSMC = 0x03B109A8
            HSMD = Zero
            HSMC = 0x03B109AC
            HSMD = Zero
            HSMC = 0x03B10528
            HSMD = 0x53
            Local0 = Zero
            While ((Local0 == Zero))
            {
                HSMC = 0x03B10564
                Local0 = HSMD /* \_SB_.PCI0.SBRG.SSML.HSMD */
                If ((Local0 != Zero))
                {
                    Break
                }
            }

            Release (TMUT)
            Sleep (0x0A)
            BSST = Zero
        }

        OperationRegion (RMGP, SystemMemory, 0xFED81200, 0x40)
        Field (RMGP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            Offset (0x12), 
            G260,   1, 
            Offset (0x13), 
            Offset (0x14), 
            Offset (0x15), 
            Offset (0x16), 
            G261,   1, 
            Offset (0x17), 
            Offset (0x18), 
            Offset (0x19), 
            Offset (0x1A), 
            G262,   1, 
            Offset (0x1B), 
            Offset (0x1C), 
            Offset (0x1D), 
            Offset (0x1E), 
            G263,   1, 
            Offset (0x1F), 
            Offset (0x20), 
            Offset (0x21), 
            Offset (0x22), 
            G264,   1, 
            Offset (0x23), 
            Offset (0x24)
        }

        OperationRegion (GPIM, SystemMemory, 0xFED81500, 0x0400)
        Field (GPIM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x14), 
            Offset (0x15), 
            Offset (0x16), 
                ,   6, 
            G05S,   1, 
            Offset (0x17), 
            Offset (0x18), 
            Offset (0x19), 
            Offset (0x1A), 
                ,   6, 
            G06S,   1, 
            Offset (0x1B), 
            Offset (0x1C), 
            Offset (0x28), 
            Offset (0x29), 
            Offset (0x2A), 
                ,   6, 
            G10S,   1, 
            Offset (0x2B), 
            Offset (0x2C), 
            Offset (0x54), 
            Offset (0x55), 
            Offset (0x56), 
            G21S,   1, 
            Offset (0x57), 
            Offset (0x58), 
            Offset (0x74), 
            Offset (0x75), 
            Offset (0x76), 
                ,   6, 
            G29S,   1, 
            Offset (0x77), 
            Offset (0x78), 
            Offset (0x130), 
            Offset (0x131), 
            Offset (0x132), 
                ,   6, 
            G76S,   1, 
            Offset (0x133), 
            Offset (0x134), 
            Offset (0x1E4), 
            Offset (0x1E5), 
            Offset (0x1E6), 
                ,   6, 
            G121,   1, 
            Offset (0x1E7), 
            Offset (0x1E8), 
            Offset (0x208), 
            Offset (0x209), 
                ,   3, 
            G130,   1, 
            Offset (0x20A), 
            Offset (0x20B), 
            Offset (0x20C)
        }

        OperationRegion (IT55, SystemMemory, 0xFE700600, 0x0100)
        Field (IT55, ByteAcc, Lock, Preserve)
        {
            Offset (0x01), 
            Offset (0x02), 
            FA1L,   8, 
            FA1H,   8, 
            RCPU,   8, 
            Offset (0x06), 
                ,   1, 
            GC6S,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x07), 
            Offset (0x08), 
            Offset (0x09), 
            Offset (0x0A), 
            RVGA,   8, 
            Offset (0x0C), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10), 
            Offset (0x11), 
            Offset (0x12), 
            Offset (0x13), 
            Offset (0x14), 
            Offset (0x15), 
            Offset (0x16), 
            Offset (0x17), 
            Offset (0x18), 
            Offset (0x19), 
            Offset (0x1A), 
            Offset (0x1B), 
            Offset (0x1C), 
            Offset (0x1D), 
            MSCK,   8, 
            PTSF,   8, 
            Offset (0x20), 
            Offset (0x21), 
            Offset (0x22), 
            Offset (0x23), 
            Offset (0x24), 
            FA2L,   8, 
            FA2H,   8, 
            Offset (0x27), 
            Offset (0x28), 
            Offset (0x29), 
            Offset (0x2A), 
            Offset (0x2B), 
            Offset (0x2C), 
            Offset (0x2D), 
            Offset (0x2E), 
            Offset (0x2F), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x30), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x31), 
            Offset (0x32), 
            Offset (0x33), 
            Offset (0x34), 
            Offset (0x35), 
            Offset (0x36), 
            Offset (0x37), 
            Offset (0x38), 
            Offset (0x39), 
            Offset (0x3A), 
            KBTP,   8, 
            Offset (0x3C), 
            Offset (0x3D), 
            Offset (0x3E), 
            Offset (0x3F), 
            Offset (0x40), 
            LIDC,   1, 
                ,   1, 
                ,   1, 
            ACIN,   1, 
            PDIN,   1, 
            SOKY,   1, 
            ACNG,   1, 
            Offset (0x41), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x42), 
            PFB1,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            CFB1,   1, 
                ,   1, 
                ,   1, 
            Offset (0x43), 
            DFB1,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x44), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x45), 
            Offset (0x46), 
            Offset (0x47), 
            Offset (0x48), 
            Offset (0x49), 
            Offset (0x4A), 
            Offset (0x4B), 
            Offset (0x4C), 
            Offset (0x4D), 
            Offset (0x4E), 
            ECA4,   8, 
            Offset (0x50), 
            Offset (0x51), 
            M651,   8, 
            M652,   8, 
            ECAA,   8, 
            ECAB,   8, 
            ECAC,   8, 
            ECAD,   8, 
            ECAE,   8, 
            ECAF,   8, 
                ,   1, 
                ,   1, 
                ,   1, 
            PBDF,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x5A), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x5B), 
            ECB9,   8, 
            ECBA,   8, 
            M65D,   8, 
            M65E,   8, 
            ECBF,   8, 
            ECC0,   8, 
            M661,   8, 
            M662,   8, 
            ECC5,   8, 
            ECC6,   8, 
            M665,   8, 
            M666,   8, 
            Offset (0x68), 
            VGAT,   8, 
            M669,   8, 
            Offset (0x6B), 
            Offset (0x6C), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x6D), 
            Offset (0x6E), 
            M66E,   8, 
            BMEH,   8, 
            M670,   8, 
            M671,   8, 
            M672,   8, 
            M673,   8, 
            BCM2,   96, 
            Offset (0x81), 
            Offset (0x82), 
            Offset (0x83), 
            Offset (0x84), 
            BCM3,   96, 
            Offset (0x91), 
            Offset (0x92), 
            Offset (0x93), 
            Offset (0x94), 
            M694,   8, 
            M695,   8, 
            Offset (0x97), 
            DCTH,   8, 
            Offset (0x99), 
            Offset (0x9A), 
            Offset (0x9B), 
            Offset (0x9C), 
            Offset (0x9D), 
            Offset (0x9E), 
            Offset (0x9F), 
            M69F,   8, 
            M6A0,   8, 
            Offset (0xA2), 
            ACTH,   8, 
            Offset (0xA4), 
            Offset (0xA5), 
            Offset (0xA6), 
            Offset (0xA7), 
            Offset (0xA8), 
            Offset (0xA9), 
            Offset (0xAA), 
            Offset (0xAB), 
            Offset (0xAC), 
            Offset (0xAD), 
            Offset (0xAE), 
            Offset (0xAF), 
            Offset (0xB0), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0xB1), 
            M6B1,   8, 
            Offset (0xB3), 
            Offset (0xB4), 
            M6B4,   8, 
            Offset (0xB6), 
            Offset (0xB7), 
            Offset (0xB8), 
            EEV0,   8, 
            EEV1,   8, 
            EEV2,   8, 
            EEV3,   8, 
            EEV4,   8, 
            EEV5,   8, 
            EEV6,   8, 
            EEV7,   8, 
            Offset (0xC1), 
            Offset (0xC2), 
            BDIC,   1, 
            Offset (0xC3), 
            Offset (0xC4), 
            Offset (0xC5), 
            Offset (0xC6), 
            Offset (0xC7), 
            Offset (0xC8), 
            Offset (0xC9), 
            Offset (0xCA), 
            Offset (0xCB), 
            Offset (0xCC), 
            Offset (0xCD), 
            Offset (0xCE), 
            CMMV,   8, 
            Offset (0xD0), 
            Offset (0xD1), 
            Offset (0xD2), 
            Offset (0xD3), 
            Offset (0xD4), 
            Offset (0xD5), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0xD6), 
            M6D6,   8, 
            M6D7,   8, 
            M6D8,   8, 
            M6D9,   8, 
            Offset (0xDB), 
            Offset (0xDC), 
            Offset (0xDD), 
            Offset (0xDE), 
            M6DE,   8, 
            M6DF,   8, 
            M6E0,   8, 
            PDWA,   8, 
            Offset (0xE3), 
            Offset (0xE4), 
            Offset (0xE5), 
            Offset (0xE6), 
            Offset (0xE7), 
            Offset (0xE8), 
            Offset (0xE9), 
            Offset (0xEA), 
            Offset (0xEB), 
            Offset (0xEC), 
            M6EC,   8, 
            M6ED,   8, 
            Offset (0xEF), 
            M6EF,   8, 
            M6F0,   8, 
            M6F1,   8, 
            Offset (0xF3), 
            FPPT,   8, 
            Offset (0xF5), 
            Offset (0xF6), 
            Offset (0xF7), 
            Offset (0xF8), 
            SPPT,   8, 
            STAP,   8, 
            Offset (0xFB), 
            Offset (0xFC), 
            Offset (0xFD), 
            Offset (0xFE), 
            Offset (0xFF), 
            Offset (0x100)
        }

        OperationRegion (MB00, SystemMemory, 0xFE700B00, 0x0100)
        Field (MB00, ByteAcc, Lock, Preserve)
        {
            Offset (0x3D), 
            MB3D,   8, 
            MB3E,   8, 
            MB3F,   8, 
            MB40,   8, 
            MB41,   8, 
            MB42,   8, 
            MB43,   8, 
            MB44,   8, 
            MB45,   8, 
            MB46,   8, 
            MB47,   8, 
            MB48,   8, 
            MB49,   8, 
            MB4A,   8, 
            MB4B,   8, 
            MB4C,   8, 
            MB4D,   8, 
            MB4E,   8, 
            MB4F,   8, 
            MB50,   8, 
            MB51,   8, 
            MB52,   8, 
            MB53,   8, 
            Offset (0x75), 
            ECST,   1, 
            BSST,   1, 
            Offset (0x76), 
            Offset (0xD0), 
            MBD0,   8, 
            MBD1,   8, 
            MBD2,   8, 
            MBD3,   8, 
            MBD4,   8, 
            MBD5,   8, 
            MBD6,   8, 
            MBD7,   8, 
            MBD8,   8, 
            MBD9,   8, 
            Offset (0xDC), 
            MBDC,   32, 
            Offset (0xEC), 
            MBEC,   32, 
            MBF0,   8, 
            MBF1,   8, 
            MBF2,   8, 
            MBF3,   8, 
            MBF4,   8, 
            MBF5,   8, 
            MBF6,   8, 
            MBF7,   8, 
            MBF8,   8, 
            FANM,   8, 
            VGAM,   1, 
            L95I,   1, 
            CPU9,   1, 
            HIDP,   1, 
            WM2S,   1, 
            RSTF,   1, 
            IWIC,   1, 
            Offset (0xFB), 
            SACF,   8, 
            MSDL,   8, 
            DCBT,   8, 
            O120,   8, 
            X50F,   8
        }

        OperationRegion (MC00, SystemMemory, 0xFE700C00, 0x0100)
        Field (MC00, ByteAcc, Lock, Preserve)
        {
            VER1,   8, 
            VER2,   8, 
            RSV1,   8, 
            RSV2,   8, 
            CCI0,   8, 
            CCI1,   8, 
            CCI2,   8, 
            CCI3,   8, 
            CTL0,   8, 
            CTL1,   8, 
            CTL2,   8, 
            CTL3,   8, 
            CTL4,   8, 
            CTL5,   8, 
            CTL6,   8, 
            CTL7,   8, 
            MGI0,   8, 
            MGI1,   8, 
            MGI2,   8, 
            MGI3,   8, 
            MGI4,   8, 
            MGI5,   8, 
            MGI6,   8, 
            MGI7,   8, 
            MGI8,   8, 
            MGI9,   8, 
            MGIA,   8, 
            MGIB,   8, 
            MGIC,   8, 
            MGID,   8, 
            MGIE,   8, 
            MGIF,   8, 
            MGO0,   8, 
            MGO1,   8, 
            MGO2,   8, 
            MGO3,   8, 
            MGO4,   8, 
            MGO5,   8, 
            MGO6,   8, 
            MGO7,   8, 
            MGO8,   8, 
            MGO9,   8, 
            MGOA,   8, 
            MGOB,   8, 
            MGOC,   8, 
            MGOD,   8, 
            MGOE,   8, 
            MGOF,   8, 
            Offset (0x58), 
            MC58,   32, 
            MC5C,   32, 
            MC60,   32, 
            MC64,   32, 
            MC68,   32, 
            MC6C,   8, 
            MC6D,   8, 
            MC6E,   8, 
            MC6F,   8, 
            MC70,   8, 
            MC71,   8, 
            MC72,   8, 
            MC73,   8, 
            MC74,   8, 
            MC75,   8, 
            MC76,   8, 
            MC77,   8, 
            MC78,   8, 
            MC79,   8, 
            MC7A,   8, 
            MC7B,   8, 
            MC7C,   8, 
            MC7D,   8, 
            Offset (0xCD), 
            MCCD,   8
        }

        OperationRegion (I68C, SystemIO, 0x68, 0x05)
        Field (I68C, ByteAcc, NoLock, Preserve)
        {
            IO68,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            IO6C,   8
        }

        Method (WIBF, 1, Serialized)
        {
            Local1 = Zero
            While (One)
            {
                Local0 = IO6C /* \_SB_.PCI0.SBRG.IO6C */
                Local0 &= 0x02
                If ((Local0 != 0x02))
                {
                    Break
                }

                If ((Local1 >= 0x00010000))
                {
                    Break
                }

                Local1++
            }
        }

        Method (COBF, 1, Serialized)
        {
            WIBF (Arg0)
            If (((IO6C && One) == One))
            {
                Local0 = IO68 /* \_SB_.PCI0.SBRG.IO68 */
                WIBF (Arg0)
            }
        }

        Method (SECC, 2, Serialized)
        {
            COBF (0x6C)
            IO6C = Arg0
            WIBF (0x6C)
            IO68 = Arg1
            WIBF (0x6C)
        }

        Method (SEC1, 1, Serialized)
        {
            COBF (0x6C)
            IO6C = Arg0
            WIBF (0x6C)
        }

        OperationRegion (XCMS, SystemIO, 0x72, 0x02)
        Field (XCMS, ByteAcc, NoLock, Preserve)
        {
            XCMX,   8, 
            XCMA,   8
        }

        IndexField (XCMX, XCMA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x50), 
            PANL,   8, 
            UMAT,   8, 
            BAPS,   8, 
            XC53,   8, 
            XC54,   8, 
            XC55,   8, 
            XC56,   8
        }

        Name (DPTB, Buffer (0x22) {})
        Method (PDPT, 1, Serialized)
        {
            CreateWordField (DPTB, Zero, BFSZ)
            CreateByteField (DPTB, 0x02, CID1)
            CreateDWordField (DPTB, 0x03, BVL1)
            CreateByteField (DPTB, 0x07, CID2)
            CreateDWordField (DPTB, 0x08, BVL2)
            CreateByteField (DPTB, 0x0C, CID3)
            CreateDWordField (DPTB, 0x0D, BVL3)
            CreateByteField (DPTB, 0x11, CID4)
            CreateDWordField (DPTB, 0x12, BVL4)
            BFSZ = 0x16
            CID1 = 0x05
            CID2 = 0x06
            CID3 = 0x07
            CID4 = 0x08
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    BVL1 = 0x88B8
                    BVL2 = 0xFDE8
                    BVL3 = 0xD2F0
                    BVL4 = 0x05
                }
                Case (0x02)
                {
                    BVL1 = 0x6D60
                    BVL2 = 0xFDE8
                    BVL3 = 0xD2F0
                    BVL4 = 0x05
                }
                Default
                {
                    BVL1 = 0xD2F0
                    BVL2 = 0xFDE8
                    BVL3 = 0xD2F0
                    BVL4 = 0x05
                }

            }

            If (((Arg0 >= Zero) && (Arg0 <= 0x04)))
            {
                ALIB (0x0C, DPTB)
            }
        }

        Method (STTM, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    ALBC (0x23, 0x2800)
                    ALBC (0x26, 0x7B)
                    ALBC (0x27, 0x0204)
                    ALBC (0x28, 0x4E)
                    ALBC (0x29, 0xFFFFFFFFFFFFFF27)
                    ALBC (0x2A, 0x02DC)
                    ALBC (0x2B, 0x6C)
                    ALBC (0x2C, 0x1B1D)
                    ALBC (0x2D, 0x28E3)
                    ALBC (0x2E, 0x0002BF20)
                }
                Case (0x02)
                {
                    ALBC (0x23, 0x2880)
                    ALBC (0x26, 0xA3)
                    ALBC (0x27, 0x0239)
                    ALBC (0x28, 0xFFFFFFFFFFFFFFFD)
                    ALBC (0x29, 0xFFFFFFFFFFFFFF76)
                    ALBC (0x2A, 0x02F0)
                    ALBC (0x2B, 0x14)
                    ALBC (0x2C, 0x19A5)
                    ALBC (0x2D, 0x2671)
                    ALBC (0x2E, 0x00015F90)
                }
                Case (0x04)
                {
                    ALBC (0x23, 0x4100)
                    ALBC (0x26, 0x7B)
                    ALBC (0x27, 0x0204)
                    ALBC (0x28, 0x4E)
                    ALBC (0x29, 0xFFFFFFFFFFFFFF27)
                    ALBC (0x2A, 0x02DC)
                    ALBC (0x2B, 0x6C)
                    ALBC (0x2C, 0x1B1D)
                    ALBC (0x2D, 0x28E3)
                    ALBC (0x2E, 0x0002E630)
                }
                Default
                {
                    ALBC (0x23, 0x2780)
                    ALBC (0x26, 0x0130)
                    ALBC (0x27, 0x01E7)
                    ALBC (0x28, 0xFFFFFFFFFFFFFFA5)
                    ALBC (0x29, 0xFFFFFFFFFFFFFF71)
                    ALBC (0x2A, 0x02AB)
                    ALBC (0x2B, 0x36)
                    ALBC (0x2C, 0x1D9B)
                    ALBC (0x2D, 0x2C5E)
                    ALBC (0x2E, 0x0001ADB0)
                }

            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (S2SC, 1, Serialized)
            {
            }
        }

        Device (ADP0)
        {
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (XX00, Buffer (0x03) {})
            Name (ACDC, 0xFF)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (ECOK)
                {
                    SACM ()
                    CreateWordField (XX00, Zero, SSZE)
                    CreateByteField (XX00, 0x02, ACST)
                    SSZE = 0x03
                    If ((ACPF != ACDC))
                    {
                        If ((ACPF == One))
                        {
                            RVDD ()
                            AFN4 (One)
                            ACST = Zero
                        }
                        Else
                        {
                            AFN4 (0x02)
                            ACST = One
                        }

                        ALIB (One, XX00)
                        ACDC = ACPF /* \ACPF */
                    }

                    Return (ACPF) /* \ACPF */
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (ITOS, 1, NotSerialized)
            {
                Local0 = ""
                Local1 = 0x04
                While (Local1)
                {
                    Local1--
                    Local4 = ((Arg0 >> (Local1 << 0x02)) & 0x0F)
                    Local2 = DerefOf (CHAR [Local4])
                    Concatenate (Local0, Local2, Local5)
                    Local0 = Local5
                }

                Return (Local0)
            }

            Name (CHAR, Package (0x10)
            {
                "0", 
                "1", 
                "2", 
                "3", 
                "4", 
                "5", 
                "6", 
                "7", 
                "8", 
                "9", 
                "A", 
                "B", 
                "C", 
                "D", 
                "E", 
                "F"
            })
            Name (BIF1, Package (0x0D)
            {
                Zero, 
                0x10CC, 
                0x10CC, 
                One, 
                0x3A98, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                "NAME", 
                "0000", 
                "Lion", 
                "Manuf"
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK)
                {
                    If (PFB1)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (BST1, Package (0x04)
            {
                One, 
                0x0A90, 
                0x1000, 
                0x23A0
            })
            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (ECOK)
                {
                    Local0 = ECAE /* \_SB_.PCI0.SBRG.ECAE */
                    Local5 = ECAF /* \_SB_.PCI0.SBRG.ECAF */
                    Local5 <<= 0x08
                    Local0 += Local5
                    BIF1 [0x04] = Local0
                    Local2 = Local0
                    Local0 = ECAA /* \_SB_.PCI0.SBRG.ECAA */
                    Local5 = ECAB /* \_SB_.PCI0.SBRG.ECAB */
                    Local5 <<= 0x08
                    Local0 += Local5
                    Local0 *= Local2
                    Divide (Local0, 0x03E8, Local3, Local0)
                    BIF1 [0x02] = Local0
                    Local1 = ECAC /* \_SB_.PCI0.SBRG.ECAC */
                    Local5 = ECAD /* \_SB_.PCI0.SBRG.ECAD */
                    Local5 <<= 0x08
                    Local1 += Local5
                    Local1 *= Local2
                    Divide (Local1, 0x03E8, Local3, Local1)
                    BIF1 [One] = Local1
                    BIF1 [0x08] = Local0
                    BIF1 [0x09] = BCM3 /* \_SB_.PCI0.SBRG.BCM3 */
                    Local0 = ECB9 /* \_SB_.PCI0.SBRG.ECB9 */
                    Local5 = ECBA /* \_SB_.PCI0.SBRG.ECBA */
                    Local5 <<= 0x08
                    Local0 += Local5
                    Local1 = ITOS (Local0)
                    BIF1 [0x0A] = Local1
                    BIF1 [0x0C] = BCM2 /* \_SB_.PCI0.SBRG.BCM2 */
                }
                Else
                {
                    BIF1 [One] = 0xFFFFFFFF
                    BIF1 [0x04] = 0xFFFFFFFF
                }

                Return (BIF1) /* \_SB_.PCI0.SBRG.BAT0.BIF1 */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (ECOK)
                {
                    Local1 = (CFB1 & One)
                    Local0 = (DFB1 & One)
                    Local2 = (Local1 << One)
                    Local3 = (Local0 | Local2)
                    Local2 = ECC6 /* \_SB_.PCI0.SBRG.ECC6 */
                    Local1 = (Local2 * 0x0100)
                    Local0 = ECC5 /* \_SB_.PCI0.SBRG.ECC5 */
                    Local1 += Local0
                    Local4 = (ECAE + (ECAF << 0x08))
                    Local1 *= Local4
                    Divide (Local1, 0x03E8, Local0, Local1)
                    BST1 [One] = Local1
                    Local0 = ECA4 /* \_SB_.PCI0.SBRG.ECA4 */
                    If ((Local0 < 0x0F))
                    {
                        Local3 |= 0x04
                    }

                    BST1 [Zero] = Local3
                    Local1 = DerefOf (BIF1 [0x02])
                    Local2 = (Local1 * Local0)
                    Divide (Local2, 0x64, Local3, Local2)
                    Local2 += One
                    BST1 [0x02] = Local2
                    Local3 = DerefOf (BIF1 [0x04])
                    Local0 = ECBF /* \_SB_.PCI0.SBRG.ECBF */
                    Local3 = ECC0 /* \_SB_.PCI0.SBRG.ECC0 */
                    Local3 <<= 0x08
                    Local3 += Local0
                    BST1 [0x03] = Local3
                }
                Else
                {
                    BST1 [Zero] = One
                    BST1 [One] = 0xFFFFFFFF
                    BST1 [0x02] = 0xFFFFFFFF
                    BST1 [0x03] = 0xFFFFFFFF
                }

                Return (BST1) /* \_SB_.PCI0.SBRG.BAT0.BST1 */
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (ECOK)
                {
                    If (LIDC)
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }
        }

        Name (LEGA, Package (0x1A)
        {
            0x13, 
            0x14, 
            0x18, 
            0x19, 
            0x1A, 
            0x1B, 
            0x25, 
            0x36, 
            0x4B, 
            0x91, 
            0x95, 
            0x96, 
            0x97, 
            0x98, 
            0x99, 
            0x9A, 
            0x12, 
            0xA9, 
            0x9D, 
            0x9E, 
            0x9F, 
            0xA0, 
            0xA8, 
            0xA7, 
            0xA1, 
            0xAA
        })
        Method (LGPA, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    ^EC0._QA0 ()
                    PWCG ()
                }
                Case (One)
                {
                    ^EC0._Q80 ()
                }
                Case (0x02)
                {
                }
                Case (0x03)
                {
                    PWCG ()
                }
                Case (0x04)
                {
                    ^EC0._Q61 ()
                }
                Case (0x05)
                {
                    CACN ()
                }
                Case (0x06)
                {
                }
                Case (0x07)
                {
                    ADTM ()
                }
                Case (0x08)
                {
                }
                Case (0x09)
                {
                    ^^^UBTC.MGI0 = MGI0 /* \_SB_.PCI0.SBRG.MGI0 */
                    ^^^UBTC.MGI1 = MGI1 /* \_SB_.PCI0.SBRG.MGI1 */
                    ^^^UBTC.MGI2 = MGI2 /* \_SB_.PCI0.SBRG.MGI2 */
                    ^^^UBTC.MGI3 = MGI3 /* \_SB_.PCI0.SBRG.MGI3 */
                    ^^^UBTC.MGI4 = MGI4 /* \_SB_.PCI0.SBRG.MGI4 */
                    ^^^UBTC.MGI5 = MGI5 /* \_SB_.PCI0.SBRG.MGI5 */
                    ^^^UBTC.MGI6 = MGI6 /* \_SB_.PCI0.SBRG.MGI6 */
                    ^^^UBTC.MGI7 = MGI7 /* \_SB_.PCI0.SBRG.MGI7 */
                    ^^^UBTC.MGI8 = MGI8 /* \_SB_.PCI0.SBRG.MGI8 */
                    ^^^UBTC.MGI9 = MGI9 /* \_SB_.PCI0.SBRG.MGI9 */
                    ^^^UBTC.MGIA = MGIA /* \_SB_.PCI0.SBRG.MGIA */
                    ^^^UBTC.MGIB = MGIB /* \_SB_.PCI0.SBRG.MGIB */
                    ^^^UBTC.MGIC = MGIC /* \_SB_.PCI0.SBRG.MGIC */
                    ^^^UBTC.MGID = MGID /* \_SB_.PCI0.SBRG.MGID */
                    ^^^UBTC.MGIE = MGIE /* \_SB_.PCI0.SBRG.MGIE */
                    ^^^UBTC.MGIF = MGIF /* \_SB_.PCI0.SBRG.MGIF */
                    ^^^UBTC.CCI0 = CCI0 /* \_SB_.PCI0.SBRG.CCI0 */
                    ^^^UBTC.CCI1 = CCI1 /* \_SB_.PCI0.SBRG.CCI1 */
                    ^^^UBTC.CCI2 = CCI2 /* \_SB_.PCI0.SBRG.CCI2 */
                    ^^^UBTC.CCI3 = CCI3 /* \_SB_.PCI0.SBRG.CCI3 */
                    Notify (UBTC, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    L95I = One
                    DNOT = 0xD2
                    Notify (^^GPP0.PEGP, 0xD2) // Hardware-Specific
                }
                Case (0x0B)
                {
                }
                Case (0x0C)
                {
                }
                Case (0x0D)
                {
                }
                Case (0x0E)
                {
                    ATKM (0xB4)
                }
                Case (0x0F)
                {
                    If (ATKP)
                    {
                        O120 = One
                        ^^^ATKD.IANE (0xE5)
                    }
                }
                Case (0x10)
                {
                    ^EC0._QA0 ()
                    PWCG ()
                }
                Case (0x11)
                {
                }
                Case (0x12)
                {
                    PPAB (Zero)
                }
                Case (0x13)
                {
                    PPAB (One)
                }
                Case (0x14)
                {
                    Local0 = STAP /* \_SB_.PCI0.SBRG.STAP */
                    If ((Local0 >= 0x36))
                    {
                        Local0 = 0x36
                    }

                    Local0 <<= 0x03
                    ^^^NPCF.ATPP = Local0
                    ^^^NPCF.DTPP = Local0
                    Notify (NPCF, 0xC0) // Hardware-Specific
                }
                Case (0x15)
                {
                    LA0V = VGAT /* \_SB_.PCI0.SBRG.VGAT */
                    SID2 ()
                }
                Case (0x16)
                {
                    CPWF (One)
                    M6CK (0x0A)
                }
                Case (0x17)
                {
                    Local0 = Zero
                    If ((RSTF == One))
                    {
                        Local0 = FANM /* \_SB_.PCI0.SBRG.FANM */
                        RSTF = Zero
                    }

                    STTM (Local0)
                }
                Case (0x18)
                {
                    If ((M6EF == One))
                    {
                        Local0 = 0xD2
                    }
                    Else
                    {
                        Local0 = 0xD1
                    }

                    NOD2 (Local0)
                }
                Case (0x19)
                {
                }
                Default
                {
                }

            }
        }

        Method (PWCG, 0, NotSerialized)
        {
            Notify (ADP0, Zero) // Bus Check
            Sleep (0x32)
            ^BAT0._BST ()
            Sleep (0x64)
            Notify (BAT0, 0x80) // Status Change
            Sleep (0x32)
            ^BAT0._BIF ()
            Sleep (0x64)
            Notify (BAT0, 0x81) // Information Change
        }

        Mutex (MUTL, 0x00)
        Name (LEVC, Zero)
        Name (LEVB, Buffer (0x08)
        {
             0x00                                             // .
        })
        Name (TI3S, Zero)
        Name (TIMC, Zero)
        Name (SLEC, Zero)
        Name (SLEV, Buffer (0x08)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (SLEN, Package (0x08)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (CLBF, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    EEV0 = Zero
                }
                Case (One)
                {
                    EEV1 = Zero
                }
                Case (0x02)
                {
                    EEV2 = Zero
                }
                Case (0x03)
                {
                    EEV3 = Zero
                }
                Case (0x04)
                {
                    EEV4 = Zero
                }
                Case (0x05)
                {
                    EEV5 = Zero
                }
                Case (0x06)
                {
                    EEV6 = Zero
                }
                Case (0x07)
                {
                    EEV7 = Zero
                }

            }
        }

        Method (CKEV, 0, Serialized)
        {
            Name (TMPB, Buffer (0x08)
            {
                 0x00                                             // .
            })
            Acquire (MUTL, 0xFFFF)
            If ((LEVC == Zero))
            {
                TMPB [Zero] = EEV0 /* \_SB_.PCI0.SBRG.EEV0 */
                TMPB [One] = EEV1 /* \_SB_.PCI0.SBRG.EEV1 */
                TMPB [0x02] = EEV2 /* \_SB_.PCI0.SBRG.EEV2 */
                TMPB [0x03] = EEV3 /* \_SB_.PCI0.SBRG.EEV3 */
                TMPB [0x04] = EEV4 /* \_SB_.PCI0.SBRG.EEV4 */
                TMPB [0x05] = EEV5 /* \_SB_.PCI0.SBRG.EEV5 */
                TMPB [0x06] = EEV6 /* \_SB_.PCI0.SBRG.EEV6 */
                TMPB [0x07] = EEV7 /* \_SB_.PCI0.SBRG.EEV7 */
                Local0 = Zero
                While ((Local0 < 0x08))
                {
                    Local1 = DerefOf (TMPB [Local0])
                    If ((Local1 != Zero))
                    {
                        LEVB [LEVC] = Local1
                        LEVC++
                        CLBF (Local0)
                    }

                    Local0++
                }
            }

            Local2 = LEVC /* \_SB_.PCI0.SBRG.LEVC */
            Release (MUTL)
            Return (Local2)
        }

        Method (GEVT, 0, NotSerialized)
        {
            Acquire (MUTL, 0xFFFF)
            Local0 = Zero
            If ((LEVC != Zero))
            {
                LEVC--
                Local0 = DerefOf (LEVB [LEVC])
                LEVB [LEVC] = Zero
            }

            Release (MUTL)
            Return (Local0)
        }

        Method (ECLV, 0, NotSerialized)
        {
            While ((((CKEV () != Zero) || (SLEC != Zero)) && (
                TI3S < 0x78)))
            {
                Local1 = One
                While ((Local1 != Zero))
                {
                    Local1 = GEVT ()
                    LEVN (Local1)
                    TIMC += 0x19
                    If (((SLEC != Zero) && (Local1 == Zero)))
                    {
                        If ((TIMC == 0x19))
                        {
                            Sleep (0x64)
                            TIMC = 0x64
                            TI3S += 0x04
                        }
                        Else
                        {
                            Sleep (0x19)
                            TI3S++
                        }
                    }

                    If ((TIMC == 0x64))
                    {
                        TIMC = Zero
                        If ((SLEC != Zero))
                        {
                            Local0 = 0x08
                            While (Local0)
                            {
                                Local0--
                                Local3 = DerefOf (SLEN [Local0])
                                If ((Local3 != Zero))
                                {
                                    Local3--
                                    SLEN [Local0] = Local3
                                    If ((Local3 == Zero))
                                    {
                                        Local1 = One
                                        Local2 = DerefOf (SLEV [Local0])
                                        SLEV [Local0] = Zero
                                        ILEV (Local2)
                                        SLEC--
                                    }
                                }
                            }
                        }
                    }
                }
            }

            If ((TI3S >= 0x78))
            {
                TI3S = Zero
                If ((EEV0 == Zero))
                {
                    EEV0 = 0xFF
                }
            }
        }

        Method (CLRL, 0, Serialized)
        {
            SLEC = Zero
            TIMC = Zero
            Local0 = 0x08
            While (Local0)
            {
                Local0--
                SLEV [Local0] = Zero
                SLEN [Local0] = Zero
            }
        }

        Method (ILEV, 1, NotSerialized)
        {
            Acquire (MUTL, 0xFFFF)
            If ((EEV0 == Zero))
            {
                EEV0 = 0xFF
            }

            If ((LEVC < 0x08))
            {
                LEVB [LEVC] = Arg0
                LEVC++
            }

            Release (MUTL)
        }

        Method (LEVN, 1, NotSerialized)
        {
            If ((Arg0 != Zero))
            {
                MBF0 = Arg0
                P80H = Arg0
                Sleep (0x14)
                Local6 = Match (LEGA, MEQ, Arg0, MTR, Zero, Zero)
                If ((Local6 != Ones))
                {
                    LGPA (Local6)
                }
            }
        }

        Method (SACM, 0, NotSerialized)
        {
            If ((PEPC == Zero))
            {
                PEPC = One
                If ((^^GPP4.WLAN.VDID == 0x8086))
                {
                    IWIC = One
                }
            }

            ACPF = Zero
            If (((PDIN == One) && (PDWA >= 0x2D)))
            {
                ACPF = One
            }

            If ((ACIN == One))
            {
                ACPF = One
            }

            SACF = ACPF /* \ACPF */
        }

        Name (FCBF, Buffer (0x10)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (FLBF, Buffer (0x08)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Method (DSFC, 2, Serialized)
        {
            FANC (Arg0, One)
            MC5C = Arg1
            WCMR ()
            FCBF [Zero] = MC6C /* \_SB_.PCI0.SBRG.MC6C */
            FCBF [One] = MC6D /* \_SB_.PCI0.SBRG.MC6D */
            FCBF [0x02] = MC6E /* \_SB_.PCI0.SBRG.MC6E */
            FCBF [0x03] = MC6F /* \_SB_.PCI0.SBRG.MC6F */
            FCBF [0x04] = MC70 /* \_SB_.PCI0.SBRG.MC70 */
            FCBF [0x05] = MC71 /* \_SB_.PCI0.SBRG.MC71 */
            FCBF [0x06] = MC72 /* \_SB_.PCI0.SBRG.MC72 */
            FCBF [0x07] = MC73 /* \_SB_.PCI0.SBRG.MC73 */
            FCBF [0x08] = MC74 /* \_SB_.PCI0.SBRG.MC74 */
            FCBF [0x09] = MC75 /* \_SB_.PCI0.SBRG.MC75 */
            FCBF [0x0A] = MC76 /* \_SB_.PCI0.SBRG.MC76 */
            FCBF [0x0B] = MC77 /* \_SB_.PCI0.SBRG.MC77 */
            FCBF [0x0C] = MC78 /* \_SB_.PCI0.SBRG.MC78 */
            FCBF [0x0D] = MC79 /* \_SB_.PCI0.SBRG.MC79 */
            FCBF [0x0E] = MC7A /* \_SB_.PCI0.SBRG.MC7A */
            FCBF [0x0F] = MC7B /* \_SB_.PCI0.SBRG.MC7B */
            Return (FCBF) /* \_SB_.PCI0.SBRG.FCBF */
        }

        Method (DSFL, 1, Serialized)
        {
            FANC (Arg0, 0x02)
            WCMR ()
            FLBF [Zero] = MC6C /* \_SB_.PCI0.SBRG.MC6C */
            FLBF [One] = MC6D /* \_SB_.PCI0.SBRG.MC6D */
            FLBF [0x02] = MC6E /* \_SB_.PCI0.SBRG.MC6E */
            FLBF [0x03] = MC6F /* \_SB_.PCI0.SBRG.MC6F */
            FLBF [0x04] = MC70 /* \_SB_.PCI0.SBRG.MC70 */
            FLBF [0x05] = MC71 /* \_SB_.PCI0.SBRG.MC71 */
            FLBF [0x06] = MC72 /* \_SB_.PCI0.SBRG.MC72 */
            FLBF [0x07] = MC73 /* \_SB_.PCI0.SBRG.MC73 */
            Return (FLBF) /* \_SB_.PCI0.SBRG.FLBF */
        }

        Method (DEFC, 5, Serialized)
        {
            FANM = 0x04
            FANC (Arg0, Zero)
            MC5C = Arg1
            MC60 = Arg2
            MC64 = Arg3
            MC68 = Arg4
            WCMR ()
            Return (One)
        }

        Method (FANC, 2, Serialized)
        {
            Local0 = Zero
            While ((Local0 < 0x10))
            {
                FCBF [Local0] = Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                If ((Local0 < 0x08))
                {
                    FLBF [Local0] = Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        }
                }

                Local0++
            }

            MC7D = Arg1
            MC58 = Arg0
        }

        Method (WCMR, 0, Serialized)
        {
            MC7C = One
            While ((MC7C == One))
            {
                If ((MC7C != One))
                {
                    Break
                }
            }
        }

        Method (ADTM, 0, Serialized)
        {
            If (((ACIN == One) && (PDIN == One))) {}
            Else
            {
                Local0 = DCTH /* \_SB_.PCI0.SBRG.DCTH */
                Local0 += 0xD1
            }

            NOD2 (Local0)
        }

        Method (DGD2, 0, Serialized)
        {
            If ((ACIN == One))
            {
                Local0 = 0xD1
            }
            ElseIf ((PDIN == One))
            {
                Local0 = 0xD2
            }
            Else
            {
                Local0 = DCTH /* \_SB_.PCI0.SBRG.DCTH */
                Local0 += 0xD1
            }

            NOD2 (Local0)
        }

        Method (ECLX, 2, Serialized)
        {
            M695 = Arg1
            M694 = Arg0
        }

        Method (PPAB, 1, NotSerialized)
        {
            Local0 = Zero
            If ((Arg0 == Zero))
            {
                Local0 = One
            }

            If ((Local0 != ^^^NPCF.DBAC))
            {
                ^^^NPCF.DBAC = Local0
                ^^^NPCF.DBDC = Local0
                If (^^^NPCF.DBAC)
                {
                    ^^^NPCF.AMAT = Zero
                }
                Else
                {
                    ^^^NPCF.AMAT = 0x78
                }

                Notify (NPCF, 0xC0) // Hardware-Specific
            }
        }

        Method (WM2M, 1, NotSerialized)
        {
            Local0 = Arg0
            ^^^NPCF.WM2C = Local0
            Notify (NPCF, 0xC1) // Hardware-Specific
        }

        Method (CPWF, 1, NotSerialized)
        {
            If ((FANM == 0x02))
            {
                Local0 = 0x4B
            }
            Else
            {
                Local0 = 0x57
            }

            If ((Local0 != ^^GPP0.PEGP.MGPU))
            {
                ^^GPP0.PEGP.NLIM = One
                ^^GPP0.PEGP.MGPU = Local0
                Notify (^^GPP0.PEGP, 0xC0) // Hardware-Specific
            }

            SID2 ()
        }

        Method (SID2, 0, NotSerialized)
        {
            If ((DCTH == Zero))
            {
                Local0 = 0xD1
                If ((FANM == 0x02))
                {
                    If ((VGAT >= 0x52))
                    {
                        Local0 = 0xD2
                    }

                    If ((LA0V >= 0x52))
                    {
                        If ((VGAT >= 0x41))
                        {
                            Local0 = 0xD2
                        }
                    }
                }
                Else
                {
                    LA0V = Zero
                }

                NOD2 (Local0)
            }
        }

        Method (NOD2, 1, Serialized)
        {
            If ((Arg0 != DNOT))
            {
                DNOT = Arg0
                Notify (^^GPP0.PEGP, Arg0)
            }
        }

        Method (RCCT, 0, Serialized)
        {
            Switch (FANM)
            {
                Case (Zero)
                {
                    Local0 = 0x50
                }
                Case (One)
                {
                    Local0 = 0xA0
                }
                Default
                {
                    Local0 = Zero
                }

            }

            If ((Local0 != ^^^NPCF.ACBT))
            {
                ^^^NPCF.ACBT = Local0
                Notify (NPCF, 0xC0) // Hardware-Specific
            }
        }

        Method (SPLX, 2, Serialized)
        {
            If ((FANM == 0x04))
            {
                SECC (0x46, One)
                Switch (Arg0)
                {
                    Case (0x001200A0)
                    {
                        M6F1 = Arg1
                    }
                    Case (0x001200A3)
                    {
                        M6F0 = Arg1
                    }
                    Case (0x001200B0)
                    {
                        M6EC = Arg1
                    }
                    Case (0x001200B1)
                    {
                        M6F1 = Arg1
                    }
                    Default
                    {
                        SECC (0x46, Zero)
                    }

                }
            }
        }

        Method (AADN, 0, Serialized)
        {
            If ((ACIN == One))
            {
                Local0 = 0x8200
                ^^GP17.VGA.AFNC (0x02, Local0)
            }
            ElseIf ((PDIN == One))
            {
                Local0 = 0x3700
                ^^GP17.VGA.AFNC (0x02, Local0)
            }
            Else
            {
                ACPT ()
            }
        }

        Method (ACPT, 0, Serialized)
        {
            If (((ACIN == One) && (PDIN == One))) {}
            Else
            {
            }
        }

        Name (UTDP, Buffer (0x08) {})
        CreateWordField (UTDP, Zero, M254)
        CreateByteField (UTDP, 0x02, M255)
        CreateDWordField (UTDP, 0x03, M256)
        Method (RVDD, 0, Serialized)
        {
            If ((CPU9 == One))
            {
                ALBC (0x0B, 0x00012110)
                ALBC (0x0C, 0x0001F018)
            }
        }

        Method (ALBC, 2, Serialized)
        {
            Local0 = Zero
            While ((ECST == One))
            {
                If ((Local0 >= 0x00010000))
                {
                    Break
                }

                Local0++
            }

            BSST = One
            M254 = 0x07
            M255 = Arg0
            M256 = Arg1
            ALIB (0x0C, UTDP)
            Sleep (0x0A)
            BSST = Zero
        }

        Method (CACN, 0, Serialized)
        {
            If (ACNG)
            {
                ATKM (0xCF)
            }
        }

        Method (UMAC, 1, Serialized)
        {
            If (Arg0)
            {
                If (((Arg0 == One) && (CUMA != Arg0)))
                {
                    PPAB (Zero)
                    Sleep (0x0A)
                    WM2M (Zero)
                    Sleep (0x0A)
                    CPWF (Zero)
                    Sleep (0x0A)
                    While ((^^GPP0.GPST != Zero))
                    {
                        Sleep (0x64)
                    }

                    WOSR = One
                    Notify (^^GPP0.PEGP, 0x03) // Eject Request
                    WAT1 ()
                    CUMA = Arg0
                }
            }
            ElseIf (((Arg0 == Zero) && (CUMA != Arg0)))
            {
                While ((^^GPP0.GPST != 0x02))
                {
                    Sleep (0x64)
                }

                CUMA = Arg0
                Notify (^^GPP0.PEGP, Zero) // Bus Check
                WAT2 ()
                Sleep (0x0A)
                PPAB (One)
                Sleep (0x0A)
                WM2M (WM2S)
                Sleep (0x0A)
                CPWF (One)
            }

            UMAT = CUMA /* \CUMA */
        }

        Method (ATKM, 1, Serialized)
        {
            If (ATKP)
            {
                MBF3 = Arg0
                ^^^ATKD.IANE (Arg0)
            }
        }

        Method (M6CK, 1, Serialized)
        {
            If (((MB4C >= 0x55) && (M6EF == One)))
            {
                DNOT = Zero
                ECLX (0xA1, Arg0)
            }
        }

        Device (PS2K)
        {
            Name (_HID, EisaId ("ATK3001"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((IOST & 0x0400))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
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
        }
    }

    Scope (_GPE)
    {
        Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBRG.ECLV ()
        }
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
                Local0 |= 0x0800
                Local0 |= 0x1000
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

            If ((Local0 == 0x44434C47))
            {
                Return (GLCD ())
            }

            If ((Local0 == 0x474F4457))
            {
                Return (WDOG (IIA0))
            }

            If ((Local0 == 0x47444353))
            {
                Return (SCDG (IIA0, IIA1))
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
                If ((IIA0 == 0x00130031))
                {
                    WNVA = 0x9601
                    WNVB = 0x00130031
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Zero
                    Return (W15H ())
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

                If ((IIA0 == 0x00100051))
                {
                    Return (0x00010001)
                }

                If ((IIA0 == 0x00130021))
                {
                    Local0 = 0x00010000
                    Local0 |= 0x02
                    Return (Local0)
                }

                If ((IIA0 == 0x00130022))
                {
                    WNVA = 0x9601
                    WNVB = 0x00130022
                    WNVC = Zero
                    WNVD = Zero
                    Return (W15H ())
                }

                If ((IIA0 == 0xA0000001))
                {
                    Return (0x02)
                }

                If ((IIA0 == 0x00040017))
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

                If ((IIA0 == 0x00060023))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060061))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00080041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00080042))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x00080043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090014))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100053))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00110011))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120061))
                {
                    If ((^^PCI0.SBRG.ACNG == One))
                    {
                        Return (0x00010002)
                    }
                    ElseIf (ACPF)
                    {
                        Return (0x00010001)
                    }
                    Else
                    {
                        Return (0x00010000)
                    }
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

                If ((IIA0 == 0x00010031))
                {
                    Local0 = Zero
                    If (M009 (0x2A))
                    {
                        Local0 |= One
                    }

                    If (M009 (0x10))
                    {
                        Local0 |= 0x02
                    }

                    If (M009 (0x09))
                    {
                        Local0 |= 0x10
                    }

                    If (M009 (0x11))
                    {
                        Local0 |= 0x20
                    }

                    Local0 |= 0x00010200
                    Return (Local0)
                }

                If ((IIA0 == 0x0005001A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050020))
                {
                    If ((^^PCI0.SBRG.PANL <= 0x08))
                    {
                        Return (0x00010001)
                    }
                    Else
                    {
                        Return (0x00010000)
                    }

                    Return (Zero)
                }

                If ((IIA0 == 0x00050024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050025))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00030022))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050036))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060064))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00060091))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060093))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060094))
                {
                    Return (0x00010003)
                }

                If ((IIA0 == 0x00090014))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00090016))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100052))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00100054))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100055))
                {
                    Local0 = ^^PCI0.SBRG.G263 /* \_SB_.PCI0.SBRG.G263 */
                    Local0 <<= One
                    Local1 = ^^PCI0.SBRG.G264 /* \_SB_.PCI0.SBRG.G264 */
                    Local0 += Local1
                    If ((Local0 == Zero))
                    {
                        Return (0x00010004)
                    }
                    Else
                    {
                        Return (0x00010008)
                    }
                }

                If ((IIA0 == 0x00100056))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100057))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100058))
                {
                    Return (0x00010310)
                }

                If ((IIA0 == 0x00100059))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110013))
                {
                    Local0 = ^^PCI0.SBRG.FA1L /* \_SB_.PCI0.SBRG.FA1L */
                    Local1 = ^^PCI0.SBRG.FA1H /* \_SB_.PCI0.SBRG.FA1H */
                    Local1 *= 0x0100
                    Local0 += Local1
                    Divide (Local0, 0x64, Local1, Local0)
                    Return ((0x00010000 + Local0))
                }

                If ((IIA0 == 0x00110014))
                {
                    Local0 = ^^PCI0.SBRG.FA2L /* \_SB_.PCI0.SBRG.FA2L */
                    Local1 = ^^PCI0.SBRG.FA2H /* \_SB_.PCI0.SBRG.FA2H */
                    Local1 *= 0x0100
                    Local0 += Local1
                    Divide (Local0, 0x64, Local1, Local0)
                    Return ((0x00010000 + Local0))
                }

                If ((IIA0 == 0x00110015))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110016))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110018))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110021))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120067))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120072))
                {
                    Return (CRFC ())
                }

                If ((IIA0 == 0x00120073))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x00120081))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120089))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120090))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120094))
                {
                    Local0 = 0x00010000
                    Local0 += ^^PCI0.SBRG.RCPU /* \_SB_.PCI0.SBRG.RCPU */
                    Return (Local0)
                    Return (Zero)
                }

                If ((IIA0 == 0x00060077))
                {
                    Return (0xFFFFFFFE)
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

                If ((IIA0 == 0x00090030))
                {
                    Local0 = 0x00010040
                    If ((^^PCI0.SBRG.G21S == Zero))
                    {
                        Local0 |= 0x04
                    }

                    Return (Local0)
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
                    Return (^^PCI0.SBRG.DSFC (IIA0, IIA1))
                }

                If ((IIA0 == 0x00110025))
                {
                    Return (^^PCI0.SBRG.DSFC (IIA0, IIA1))
                }

                If ((IIA0 == 0x00110026))
                {
                    Return (^^PCI0.SBRG.DSFL (IIA0))
                }

                If ((IIA0 == 0x00110027))
                {
                    Return (^^PCI0.SBRG.DSFL (IIA0))
                }

                If ((IIA0 == 0x00110028))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110029))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0012006C))
                {
                    Local0 = 0x00010000
                    Local0 += ^^PCI0.SBRG.ACIN /* \_SB_.PCI0.SBRG.ACIN */
                    If (^^PCI0.SBRG.PDIN)
                    {
                        Local0 += 0x02
                        If ((^^PCI0.SBRG.PDWA < 0x2D))
                        {
                            Local0 += 0x04
                        }

                        If ((^^PCI0.SBRG.PDWA == 0x64))
                        {
                            Local0 += 0x10
                        }
                    }

                    Return (Local0)
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

                If ((IIA0 == 0x0012007A))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x00120091))
                {
                    If ((^^PCI0.SBRG.SOKY == One))
                    {
                        Return (0x00010000)
                    }

                    Return (Zero)
                }

                If ((IIA0 == 0x00120092))
                {
                    If (^^PCI0.SBRG.G121)
                    {
                        Return (0x00010001)
                    }
                    Else
                    {
                        Return (0x00010000)
                    }

                    Return (Zero)
                }

                If ((IIA0 == 0x00120093))
                {
                    Return (0x00010073)
                }

                If ((IIA0 == 0x00120095))
                {
                    If ((^^PCI0.SBRG.CPU9 == One))
                    {
                        Local0 = 0x00010000
                        Local0 |= ^^PCI0.SBRG.MCCD /* \_SB_.PCI0.SBRG.MCCD */
                        Return (Local0)
                    }

                    Return (Zero)
                }

                If ((IIA0 == 0x00120096))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120097))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200A0))
                {
                    Return (0x00010000)
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
                    Return (0x00010000)
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

                If ((IIA0 == 0x00130023))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090020))
                {
                    If ((^^PCI0.SBRG.UMAT == 0x02))
                    {
                        ^^PCI0.SBRG.UMAC (One)
                    }

                    Local0 = UMAM /* \UMAM */
                    Local0 |= CUMA /* \CUMA */
                    Return (Local0)
                }

                If ((IIA0 == 0x00130026))
                {
                    Local0 = 0x00010000
                    Local0 |= One
                    Return (Local0)
                }

                If ((IIA0 == 0x00120057))
                {
                    If (^^PCI0.SBRG.O120)
                    {
                        ^^PCI0.SBRG.O120 = Zero
                        Return (0x00090200)
                    }

                    Return (0x00090000)
                }

                If (WCHK (IIA0))
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

                If ((IIA0 == 0x00130022))
                {
                    WNVA = 0x9602
                    WNVB = 0x00130022
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Zero
                    Return (W15H ())
                }

                If ((IIA0 == 0x00040017))
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

                If ((IIA0 == 0x00090014))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00010031))
                {
                    Local0 = (IIA1 & One)
                    If ((Local0 == One))
                    {
                        M010 (0x2A, One)
                    }
                    Else
                    {
                        M010 (0x2A, Zero)
                    }

                    Local0 = (IIA1 & 0x02)
                    If ((Local0 == 0x02))
                    {
                        M010 (0x10, One)
                    }
                    Else
                    {
                        M010 (0x10, Zero)
                    }

                    Local0 = (IIA1 & 0x10)
                    If ((Local0 == 0x10))
                    {
                        M010 (0x09, One)
                    }
                    Else
                    {
                        M010 (0x09, Zero)
                    }

                    Local0 = (IIA1 & 0x20)
                    If ((Local0 == 0x20))
                    {
                        M010 (0x11, One)
                    }
                    Else
                    {
                        M010 (0x11, Zero)
                    }

                    Return (One)
                }

                If ((IIA0 == 0x0005001A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050025))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00030022))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050036))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060064))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00060091))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090016))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100052))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00100054))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100056))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100057))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100013))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110015))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110016))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110018))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110021))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120072))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120073))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120074))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120000))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120089))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130025))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0xC0400000))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0xC0400001))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090019))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110024))
                {
                    Return (^^PCI0.SBRG.DEFC (IIA0, IIA1, IIA2, IIA3, IIA4))
                }

                If ((IIA0 == 0x00110025))
                {
                    Return (^^PCI0.SBRG.DEFC (IIA0, IIA1, IIA2, IIA3, IIA4))
                }

                If ((IIA0 == 0x00110028))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120076))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007A))
                {
                    ^^PCI0.SBRG.WM2S = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    ^^PCI0.SBRG.WM2M (IIA1)
                    Return (One)
                }

                If ((IIA0 == 0x00120092))
                {
                    If ((IIA1 == Zero))
                    {
                        ^^PCI0.SBRG.G121 = Zero
                    }
                    Else
                    {
                        ^^PCI0.SBRG.G121 = One
                    }

                    Return (One)
                }

                If ((IIA0 == 0x00120095))
                {
                    If ((^^PCI0.SBRG.CPU9 == One))
                    {
                        If ((IIA1 == Zero))
                        {
                            ^^PCI0.SBRG.MCCD = Zero
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                If ((IIA0 == 0x001200A0))
                {
                    ^^PCI0.SBRG.SPLX (IIA0, IIA1)
                    Return (One)
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
                    ^^PCI0.SBRG.SPLX (IIA0, IIA1)
                    Return (One)
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

                If ((IIA0 == 0x00130024))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090020))
                {
                    ^^PCI0.SBRG.UMAC (IIA1)
                    ^^PCI0.SBRG.VGAM = CUMA /* \CUMA */
                    Local0 = ^^PCI0.SBRG.CMMV /* \_SB_.PCI0.SBRG.CMMV */
                    If ((^^PCI0.SBRG.CMMV == 0x02))
                    {
                        If ((CUMA == One))
                        {
                            Local0 = 0x03
                        }
                    }
                    ElseIf ((^^PCI0.SBRG.CMMV == 0x03))
                    {
                        If ((CUMA == Zero))
                        {
                            Local0 = 0x02
                        }
                    }

                    If ((Local0 != ^^PCI0.SBRG.CMMV))
                    {
                        ^^PCI0.SBRG.SECC (0x1E, Local0)
                    }

                    Return (One)
                }

                If ((IIA0 == 0x00120057))
                {
                    Return (SRSC (IIA1))
                }

                If (WCHK (IIA0))
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

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (QLIB, 1, Serialized)
        {
            MBF1 = Arg0
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
                Case (0x23)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        Notify (ASHS, 0x88) // Device-Specific
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
                        KBLC |= 0x80
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
                        KBLC |= 0x80
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
                        Notify (ASHS, 0x88) // Device-Specific
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

            }
        }
    }

    Name (FNF8, Zero)
    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (HDMI, Zero)
        Name (F8FG, Zero)
        Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x21
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x5C)
            }
        }

        Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xAD
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE7)
            }
        }

        Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xB0
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            Else
            {
                Notify (BAT0, 0x80) // Status Change
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

        Method (_QA0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xAC
            If (ACNG)
            {
                ATKM (0xCF)
            }

            Local0 = Zero
            If (ACIN)
            {
                Local0 |= 0x04
            }

            If (((PDIN == One) && (PDWA >= 0x2D)))
            {
                Local0 |= 0x02
            }

            If (((PDIN == One) && (PDWA < 0x2D)))
            {
                Local0 |= One
            }

            Switch (Local0)
            {
                Case (Zero)
                {
                    ATKM (0x7B)
                    Sleep (0x0A)
                    ATKM (0x57)
                }
                Case (0x04)
                {
                    ATKM (0x58)
                    Sleep (0x0A)
                    ATKM (0x7B)
                }
                Default
                {
                    ATKM (0x7B)
                }

            }
        }

        Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (LID0, 0x80) // Status Change
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x11
            QLIB (One)
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x12
            QLIB (0x17)
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x13
            QLIB (0x16)
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x14
            QLIB (0x19)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x15
            QLIB (0x25)
        }

        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x17
            QLIB (0x26)
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x18
            QLIB (0x27)
        }

        Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x19
            QLIB (0x32)
        }

        Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1A
            QLIB (0x2A)
        }

        Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1B
            QLIB (0x22)
        }

        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1C
            QLIB (0x2B)
        }

        Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x46
            QLIB (0x2C)
        }

        Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x33
            QLIB (0x30)
        }

        Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x20
            QLIB (0x2E)
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

    Scope (_SB)
    {
        Device (ASHS)
        {
            Name (_HID, "ATK4002")  // _HID: Hardware ID
            Method (HSWC, 1, Serialized)
            {
                If ((Arg0 < 0x02))
                {
                    OWGD (Arg0)
                    Return (One)
                }

                If ((Arg0 == 0x02))
                {
                    Local0 = OWGS ()
                    If (Local0)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x05)
                    }
                }

                If ((Arg0 == 0x03))
                {
                    Return (OHWS ())
                }

                If ((Arg0 == 0x04))
                {
                    OWGD (Zero)
                    Return (One)
                }

                If ((Arg0 == 0x05))
                {
                    OWGD (One)
                    Return (One)
                }

                If ((Arg0 == 0x80))
                {
                    Return (One)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (OWGD, 1, NotSerialized)
            {
                ^^ATKD.WLED (Arg0)
                ^^ATKD.BLED (Arg0)
                ^^ATKD.WMXC (Arg0)
            }

            Method (OWGS, 0, NotSerialized)
            {
                Local0 = Zero
                Return (Local0)
            }

            Method (OHWS, 0, NotSerialized)
            {
                Return (0xFF)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_QA9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x60
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xA9)
            }
        }

        Method (_Q39, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x61
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x38)
            }
        }

        Method (_Q35, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x23
            QLIB (0x02)
        }

        Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x24
            QLIB (0x03)
        }

        Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x25
            QLIB (0x15)
        }

        Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x26
            QLIB (0x24)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (SKEY, 1, Serialized)
        {
            MBF2 = Arg0
            Switch (Arg0)
            {
                Case (0x31)
                {
                    _Q35 ()
                }
                Case (0x30)
                {
                    _Q36 ()
                }
                Case (0x7C)
                {
                    _Q37 ()
                }
                Case (0x99)
                {
                    _Q38 ()
                }
                Case (0x38)
                {
                    _Q39 ()
                }
                Case (0x32)
                {
                    _Q11 ()
                }
                Case (0xC4)
                {
                    _Q12 ()
                }
                Case (0xC5)
                {
                    _Q13 ()
                }
                Case (0xA9)
                {
                    _QA9 ()
                }
                Case (0xB3)
                {
                    _Q14 ()
                }
                Case (0xAE)
                {
                    _Q15 ()
                }
                Case (0x10)
                {
                    _Q17 ()
                }
                Case (0x20)
                {
                    _Q18 ()
                }
                Case (0x84)
                {
                    _Q19 ()
                }
                Case (0x6B)
                {
                    _Q1A ()
                }
                Case (0x6C)
                {
                    _Q1B ()
                }
                Case (0x88)
                {
                    _Q1C ()
                }
                Case (0x8A)
                {
                    _Q70 ()
                }
                Case (0xB5)
                {
                    _Q20 ()
                }
                Case (0x9E)
                {
                    _Q51 ()
                }
                Default
                {
                    Return (Zero)
                }

            }

            Return (One)
        }
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
            If ((Arg0 == 0x87))
            {
                Notify (^PCI0.GP17.VGA.LCD, 0x87) // Device-Specific
            }

            If ((Arg0 == 0x86))
            {
                Notify (^PCI0.GP17.VGA.LCD, 0x86) // Device-Specific
            }
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
            ^^PCI0.SBRG.SECC (0x0C, ToInteger (Arg0))
            Return (One)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (FANL, 1, Serialized)
        {
            Return (One)
        }

        Method (GQFS, 0, NotSerialized)
        {
            Return (0x00020000)
        }
    }

    Scope (_SB.ATKD)
    {
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

        Method (SCDG, 2, NotSerialized)
        {
            Return (Zero)
        }

        Method (WLED, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                M010 (0x010C, Zero)
            }
            Else
            {
                M010 (0x010C, One)
            }

            Return (One)
        }

        Method (BLED, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                M010 (0x010B, Zero)
            }
            Else
            {
                M010 (0x010B, One)
            }

            Return (One)
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
        Method (WCHK, 1, Serialized)
        {
            WNVA = 0x9603
            WNVB = One
            WNVC = Arg0
            WNVD = Zero
            Return (W15H ())
        }
    }

    Scope (_SB)
    {
        Device (ARLS)
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
        Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xB4
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }
    }

    Scope (_SB)
    {
        Device (WMIT)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ITKS")  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0B)
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0008 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0010 */  0x49, 0x54, 0x01, 0x00, 0x51, 0x82, 0xF3, 0xFE,  // IT..Q...
                /* 0018 */  0x14, 0x82, 0x1F, 0x4D, 0xA9, 0x8A, 0x71, 0xA0,  // ...M..q.
                /* 0020 */  0x10, 0xEB, 0xFF, 0x7B, 0x54, 0x4B, 0x01, 0x02,  // ...{TK..
                /* 0028 */  0xDC, 0x5A, 0x76, 0x88, 0xFE, 0x4F, 0x24, 0x48,  // .Zv..O$H
                /* 0030 */  0xA4, 0x8C, 0xC6, 0x8B, 0xBD, 0x71, 0x82, 0x1B,  // .....q..
                /* 0038 */  0x58, 0x00, 0x01, 0x08                           // X...
            })
            Name (EVCF, Zero)
            Name (CCTK, Zero)
            Name (RET1, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
            })
            Name (RET2, Package (0x08)
            {
                Buffer (0x08)
                {
                     0x00                                             // .
                }, 

                Buffer (0x08)
                {
                     0x00                                             // .
                }, 

                Buffer (0x08)
                {
                     0x00                                             // .
                }, 

                Buffer (0x08)
                {
                     0x00                                             // .
                }, 

                Buffer (0x08)
                {
                     0x00                                             // .
                }, 

                Buffer (0x08)
                {
                     0x00                                             // .
                }, 

                Buffer (0x08)
                {
                     0x00                                             // .
                }, 

                Buffer (One)
                {
                     0x00                                             // .
                }
            })
            Method (WCTK, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    If ((CCTK == Zero)) {}
                }
                ElseIf ((CCTK != Zero)) {}
                CCTK = Arg0
            }

            Method (WQTK, 1, NotSerialized)
            {
            }

            Method (WSTK, 2, NotSerialized)
            {
            }

            Method (RECM, 2, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                If ((Arg1 == One))
                {
                    Local0 = (MEMI & 0xFF)
                }
                ElseIf ((Arg1 == 0x02))
                {
                    Local0 = (MEMI & 0xFFFF)
                }
                Else
                {
                    Local0 = MEMI /* \_SB_.WMIT.RECM.MEMI */
                }

                Return (Local0)
            }

            Method (WECM, 2, NotSerialized)
            {
                OperationRegion (VARM, SystemMemory, Arg0, One)
                Field (VARM, ByteAcc, NoLock, Preserve)
                {
                    VARR,   8
                }

                VARR = Arg1
            }

            Method (CRT2, 0, NotSerialized)
            {
                Local0 = Zero
                While ((Local0 < 0x08))
                {
                    RET2 [Local0] = Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        }
                    Local0++
                }
            }

            Method (WMTK, 3, Serialized)
            {
                Name (SNSR, Buffer (0x08)
                {
                     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        RET1 = Arg2
                        Local1 = DerefOf (RET1 [Zero])
                        Local2 = DerefOf (RET1 [One])
                        RET1 [Zero] = Zero
                        Return (RET1) /* \_SB_.WMIT.RET1 */
                    }
                    Case (0x02)
                    {
                        CreateQWordField (Arg2, Zero, F2P0)
                        CreateQWordField (Arg2, 0x08, F2P1)
                        CreateQWordField (Arg2, 0x10, F2P2)
                        CreateQWordField (Arg2, 0x18, F2P3)
                        CreateQWordField (Arg2, 0x20, F2P4)
                        CreateQWordField (Arg2, 0x28, F2P5)
                        CreateQWordField (Arg2, 0x30, F2P6)
                        RET2 [Zero] = Buffer (0x08)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        Local0 = (F2P0 >> 0x20)
                        Local1 = (F2P0 & 0xFFFFFFFF)
                        If ((Local0 == 0x2357))
                        {
                            If ((Local1 == 0x00800001))
                            {
                                SNSR [Zero] = ^^PCI0.SBRG.MB45 /* \_SB_.PCI0.SBRG.MB45 */
                                SNSR [One] = ^^PCI0.SBRG.MB46 /* \_SB_.PCI0.SBRG.MB46 */
                                SNSR [0x02] = ^^PCI0.SBRG.MB47 /* \_SB_.PCI0.SBRG.MB47 */
                                SNSR [0x03] = ^^PCI0.SBRG.MB48 /* \_SB_.PCI0.SBRG.MB48 */
                                SNSR [0x04] = ^^PCI0.SBRG.MB49 /* \_SB_.PCI0.SBRG.MB49 */
                                SNSR [0x05] = ^^PCI0.SBRG.MB4A /* \_SB_.PCI0.SBRG.MB4A */
                                SNSR [0x06] = ^^PCI0.SBRG.MB4B /* \_SB_.PCI0.SBRG.MB4B */
                                SNSR [0x07] = ^^PCI0.SBRG.MB4C /* \_SB_.PCI0.SBRG.MB4C */
                                RET2 [One] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.MB4D /* \_SB_.PCI0.SBRG.MB4D */
                                SNSR [One] = ^^PCI0.SBRG.MB4E /* \_SB_.PCI0.SBRG.MB4E */
                                SNSR [0x02] = ^^PCI0.SBRG.MB4F /* \_SB_.PCI0.SBRG.MB4F */
                                SNSR [0x03] = ^^PCI0.SBRG.MB50 /* \_SB_.PCI0.SBRG.MB50 */
                                SNSR [0x04] = ^^PCI0.SBRG.MB51 /* \_SB_.PCI0.SBRG.MB51 */
                                SNSR [0x05] = ^^PCI0.SBRG.MB52 /* \_SB_.PCI0.SBRG.MB52 */
                                SNSR [0x06] = ^^PCI0.SBRG.MB53 /* \_SB_.PCI0.SBRG.MB53 */
                                SNSR [0x07] = Zero
                                RET2 [0x02] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.FA1L /* \_SB_.PCI0.SBRG.FA1L */
                                SNSR [One] = ^^PCI0.SBRG.FA1H /* \_SB_.PCI0.SBRG.FA1H */
                                SNSR [0x02] = ^^PCI0.SBRG.FA2L /* \_SB_.PCI0.SBRG.FA2L */
                                SNSR [0x03] = ^^PCI0.SBRG.FA2H /* \_SB_.PCI0.SBRG.FA2H */
                                SNSR [0x04] = 0xFF
                                SNSR [0x05] = 0xFF
                                SNSR [0x06] = 0xFF
                                SNSR [0x07] = 0xFF
                                RET2 [0x03] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.M661 /* \_SB_.PCI0.SBRG.M661 */
                                SNSR [One] = ^^PCI0.SBRG.M669 /* \_SB_.PCI0.SBRG.M669 */
                                SNSR [0x02] = ^^PCI0.SBRG.M662 /* \_SB_.PCI0.SBRG.M662 */
                                SNSR [0x03] = ^^PCI0.SBRG.M6E0 /* \_SB_.PCI0.SBRG.M6E0 */
                                SNSR [0x04] = ^^PCI0.SBRG.M6B1 /* \_SB_.PCI0.SBRG.M6B1 */
                                SNSR [0x05] = 0xFF
                                SNSR [0x06] = 0xFF
                                SNSR [0x07] = 0xFF
                                RET2 [0x04] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.M6F0 /* \_SB_.PCI0.SBRG.M6F0 */
                                SNSR [One] = 0xFF
                                SNSR [0x02] = 0xFF
                                SNSR [0x03] = 0xFF
                                SNSR [0x04] = 0xFF
                                SNSR [0x05] = 0xFF
                                SNSR [0x06] = 0xFF
                                SNSR [0x07] = 0xFF
                                RET2 [0x05] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                RET2 [Zero] = Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                            }
                            ElseIf ((Local1 == 0x00800002))
                            {
                                If ((F2P1 == Zero)) {}
                                Else
                                {
                                    ^^PCI0.SBRG.SECC (0x1B, F2P2)
                                    ^^PCI0.SBRG.SECC (0x1C, F2P3)
                                }

                                ^^PCI0.SBRG.SECC (0x16, F2P1)
                                RET2 [Zero] = Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                            }
                            ElseIf ((Local1 == 0x00800003))
                            {
                                SNSR [Zero] = ^^PCI0.SBRG.M665 /* \_SB_.PCI0.SBRG.M665 */
                                SNSR [One] = ^^PCI0.SBRG.M666 /* \_SB_.PCI0.SBRG.M666 */
                                SNSR [0x02] = ^^PCI0.SBRG.M65D /* \_SB_.PCI0.SBRG.M65D */
                                SNSR [0x03] = ^^PCI0.SBRG.M65E /* \_SB_.PCI0.SBRG.M65E */
                                SNSR [0x04] = ^^PCI0.SBRG.ECBF /* \_SB_.PCI0.SBRG.ECBF */
                                SNSR [0x05] = ^^PCI0.SBRG.ECC0 /* \_SB_.PCI0.SBRG.ECC0 */
                                SNSR [0x06] = ^^PCI0.SBRG.M6DE /* \_SB_.PCI0.SBRG.M6DE */
                                SNSR [0x07] = ^^PCI0.SBRG.M6DF /* \_SB_.PCI0.SBRG.M6DF */
                                RET2 [One] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.M670 /* \_SB_.PCI0.SBRG.M670 */
                                SNSR [One] = ^^PCI0.SBRG.M671 /* \_SB_.PCI0.SBRG.M671 */
                                SNSR [0x02] = ^^PCI0.SBRG.ECAE /* \_SB_.PCI0.SBRG.ECAE */
                                SNSR [0x03] = ^^PCI0.SBRG.ECAF /* \_SB_.PCI0.SBRG.ECAF */
                                SNSR [0x04] = ^^PCI0.SBRG.M69F /* \_SB_.PCI0.SBRG.M69F */
                                SNSR [0x05] = ^^PCI0.SBRG.M6A0 /* \_SB_.PCI0.SBRG.M6A0 */
                                SNSR [0x06] = ^^PCI0.SBRG.M651 /* \_SB_.PCI0.SBRG.M651 */
                                SNSR [0x07] = ^^PCI0.SBRG.M652 /* \_SB_.PCI0.SBRG.M652 */
                                RET2 [0x02] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.M66E /* \_SB_.PCI0.SBRG.M66E */
                                SNSR [One] = ^^PCI0.SBRG.M6B4 /* \_SB_.PCI0.SBRG.M6B4 */
                                SNSR [0x02] = ^^PCI0.SBRG.ECAC /* \_SB_.PCI0.SBRG.ECAC */
                                SNSR [0x03] = ^^PCI0.SBRG.ECAD /* \_SB_.PCI0.SBRG.ECAD */
                                SNSR [0x04] = ^^PCI0.SBRG.M6D8 /* \_SB_.PCI0.SBRG.M6D8 */
                                SNSR [0x05] = ^^PCI0.SBRG.M6D9 /* \_SB_.PCI0.SBRG.M6D9 */
                                SNSR [0x06] = ^^PCI0.SBRG.ECAA /* \_SB_.PCI0.SBRG.ECAA */
                                SNSR [0x07] = ^^PCI0.SBRG.ECAB /* \_SB_.PCI0.SBRG.ECAB */
                                RET2 [0x03] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = 0x29
                                SNSR [One] = ^^PCI0.SBRG.M6D6 /* \_SB_.PCI0.SBRG.M6D6 */
                                SNSR [0x02] = ^^PCI0.SBRG.M6D7 /* \_SB_.PCI0.SBRG.M6D7 */
                                SNSR [0x03] = ^^PCI0.SBRG.ECA4 /* \_SB_.PCI0.SBRG.ECA4 */
                                SNSR [0x04] = ^^PCI0.SBRG.M672 /* \_SB_.PCI0.SBRG.M672 */
                                SNSR [0x05] = ^^PCI0.SBRG.M673 /* \_SB_.PCI0.SBRG.M673 */
                                SNSR [0x06] = ^^PCI0.SBRG.BDIC /* \_SB_.PCI0.SBRG.BDIC */
                                SNSR [0x07] = Zero
                                RET2 [0x04] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.MB3D /* \_SB_.PCI0.SBRG.MB3D */
                                SNSR [One] = ^^PCI0.SBRG.MB3E /* \_SB_.PCI0.SBRG.MB3E */
                                SNSR [0x02] = ^^PCI0.SBRG.MB3F /* \_SB_.PCI0.SBRG.MB3F */
                                SNSR [0x03] = ^^PCI0.SBRG.MB40 /* \_SB_.PCI0.SBRG.MB40 */
                                SNSR [0x04] = ^^PCI0.SBRG.MB41 /* \_SB_.PCI0.SBRG.MB41 */
                                SNSR [0x05] = ^^PCI0.SBRG.MB42 /* \_SB_.PCI0.SBRG.MB42 */
                                SNSR [0x06] = ^^PCI0.SBRG.MB43 /* \_SB_.PCI0.SBRG.MB43 */
                                SNSR [0x07] = ^^PCI0.SBRG.MB44 /* \_SB_.PCI0.SBRG.MB44 */
                                RET2 [0x05] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                RET2 [Zero] = Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                            }
                            ElseIf ((Local1 == 0x00800004))
                            {
                                Local0 = ^^PCI0.SBRG.G263 /* \_SB_.PCI0.SBRG.G263 */
                                Local0 <<= One
                                Local1 = ^^PCI0.SBRG.G264 /* \_SB_.PCI0.SBRG.G264 */
                                Local0 += Local1
                                If ((Local0 == 0x03))
                                {
                                    RET2 [Zero] = Buffer (0x08)
                                        {
                                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        }
                                }
                                Else
                                {
                                    Local1 = ^^PCI0.SBRG.G262 /* \_SB_.PCI0.SBRG.G262 */
                                    Local1 <<= 0x02
                                    Local0 += Local1
                                    SNSR [Zero] = Local0
                                    SNSR [One] = 0xFF
                                    SNSR [0x02] = 0xFF
                                    SNSR [0x03] = 0xFF
                                    SNSR [0x04] = 0xFF
                                    SNSR [0x05] = 0xFF
                                    SNSR [0x06] = 0xFF
                                    SNSR [0x07] = 0xFF
                                    RET2 [One] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                    RET2 [Zero] = Buffer (0x08)
                                        {
                                             0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        }
                                }
                            }
                            ElseIf ((Local1 == 0x00800007))
                            {
                                CRT2 ()
                                Local0 = (F2P2 & 0xFFFFFF00)
                                If ((((Local0 == 0xFE700600) || (Local0 == 0xFE700B00)) || (Local0 == 0xFE700C00)))
                                {
                                    Local2 = F2P1 /* \_SB_.WMIT.WMTK.F2P1 */
                                    Local3 = F2P2 /* \_SB_.WMIT.WMTK.F2P2 */
                                    Local4 = (F2P3 & 0xFF)
                                    If ((Local2 == Zero))
                                    {
                                        RET2 [One] = ToBuffer (RECM (Local3, Local4))
                                        RET2 [Zero] = Buffer (0x08)
                                            {
                                                 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            }
                                    }
                                    ElseIf ((Local2 == One))
                                    {
                                        WECM (Local3, Local4)
                                        If ((RECM (Local3, One) == Local4))
                                        {
                                            RET2 [Zero] = Buffer (0x08)
                                                {
                                                     0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                                }
                                        }
                                    }
                                    Else
                                    {
                                    }
                                }
                                Else
                                {
                                    RET2 [Zero] = Buffer (0x08)
                                        {
                                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        }
                                }
                            }
                            ElseIf ((Local1 == 0x00800008))
                            {
                                CRT2 ()
                                Local2 = F2P1 /* \_SB_.WMIT.WMTK.F2P1 */
                                If (((Local2 >= Zero) && (Local2 <= 0x9F)))
                                {
                                    Local3 = (F2P2 & 0xFF)
                                    If ((Local3 == 0xFF))
                                    {
                                        ^^PCI0.SBRG.SEC1 (Local2)
                                    }
                                    Else
                                    {
                                        ^^PCI0.SBRG.SECC (Local2, Local3)
                                    }

                                    RET2 [Zero] = Buffer (0x08)
                                        {
                                             0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        }
                                }
                                Else
                                {
                                    RET2 [Zero] = Buffer (0x08)
                                        {
                                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        }
                                }
                            }
                            Else
                            {
                                RET2 [Zero] = ToBuffer (F2P0)
                                RET2 [One] = ToBuffer (F2P1)
                                RET2 [0x02] = ToBuffer (F2P2)
                                RET2 [0x03] = ToBuffer (F2P3)
                                RET2 [0x04] = ToBuffer (F2P4)
                                RET2 [0x05] = ToBuffer (F2P5)
                                RET2 [0x06] = ToBuffer (F2P6)
                            }
                        }

                        Return (RET2) /* \_SB_.WMIT.RET2 */
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }

            Method (WE58, 1, NotSerialized)
            {
                EVCF = Arg0
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                DBG8 = Arg0
                If ((Arg0 == 0x58))
                {
                    Return (One)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.WMIT)
    {
        Name (WQIT, Buffer (0x04DD)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0xCD, 0x04, 0x00, 0x00, 0x66, 0x11, 0x00, 0x00,  // ....f...
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x98, 0x52, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .R.....B
            /* 0020 */  0x10, 0x05, 0x10, 0xD2, 0x22, 0x83, 0x42, 0x04,  // ....".B.
            /* 0028 */  0x0A, 0x45, 0x24, 0xC9, 0x0E, 0x60, 0x30, 0x1A,  // .E$..`0.
            /* 0030 */  0x40, 0x24, 0x07, 0x42, 0x2E, 0x98, 0x98, 0x00,  // @$.B....
            /* 0038 */  0x11, 0x10, 0xF2, 0x2A, 0xC0, 0xA6, 0x00, 0x93,  // ...*....
            /* 0040 */  0x20, 0xEA, 0xDF, 0x1F, 0xA2, 0x24, 0x38, 0xD4,  //  ....$8.
            /* 0048 */  0x26, 0x24, 0x40, 0xA2, 0x00, 0xF3, 0x02, 0x74,  // &$@....t
            /* 0050 */  0x0B, 0x30, 0x2C, 0xC0, 0xB6, 0x00, 0xD3, 0x02,  // .0,.....
            /* 0058 */  0x1C, 0x43, 0x52, 0x69, 0xE0, 0x94, 0xC0, 0x52,  // .CRi...R
            /* 0060 */  0x20, 0x24, 0x54, 0x80, 0x72, 0x01, 0xBE, 0x05,  //  $T.r...
            /* 0068 */  0x68, 0x47, 0x94, 0x64, 0x01, 0x96, 0x61, 0x44,  // hG.d..aD
            /* 0070 */  0xE0, 0x51, 0x44, 0x36, 0x1A, 0x87, 0xC6, 0x0E,  // .QD6....
            /* 0078 */  0xC3, 0x32, 0xC1, 0x34, 0x88, 0xC3, 0x28, 0x1B,  // .2.4..(.
            /* 0080 */  0x59, 0x04, 0x9E, 0x50, 0xA7, 0x02, 0xE4, 0x0A,  // Y..P....
            /* 0088 */  0x10, 0x26, 0x40, 0x3C, 0xAA, 0x30, 0x9A, 0x83,  // .&@<.0..
            /* 0090 */  0x22, 0x31, 0xA0, 0x51, 0x62, 0xC6, 0x44, 0x60,  // "1.Qb.D`
            /* 0098 */  0x3B, 0xC7, 0xD6, 0x28, 0x4E, 0xA3, 0x70, 0x01,  // ;..(N.p.
            /* 00A0 */  0xD2, 0x31, 0x34, 0x82, 0xE3, 0x4A, 0xD0, 0xE1,  // .14..J..
            /* 00A8 */  0x0C, 0x34, 0x85, 0x68, 0x11, 0x0A, 0x12, 0x60,  // .4.h...`
            /* 00B0 */  0x1D, 0x43, 0x98, 0x87, 0x14, 0x25, 0x60, 0xBC,  // .C...%`.
            /* 00B8 */  0x18, 0x21, 0xA2, 0x1E, 0x95, 0x01, 0x03, 0x05,  // .!......
            /* 00C0 */  0x09, 0x54, 0x33, 0xB6, 0x70, 0x8E, 0xAB, 0x77,  // .T3.p..w
            /* 00C8 */  0x24, 0x81, 0x44, 0x32, 0xA8, 0x11, 0x4E, 0xA0,  // $.D2..N.
            /* 00D0 */  0x6B, 0x34, 0xC1, 0x04, 0x8A, 0x71, 0x14, 0x61,  // k4...q.a
            /* 00D8 */  0x8D, 0x17, 0x36, 0xE4, 0xB9, 0x1C, 0x18, 0x03,  // ..6.....
            /* 00E0 */  0x3C, 0x26, 0xCC, 0x37, 0xC0, 0x9E, 0xA7, 0xA2,  // <&.7....
            /* 00E8 */  0xC1, 0x9A, 0xC0, 0xEE, 0x05, 0x68, 0x14, 0x60,  // .....h.`
            /* 00F0 */  0x11, 0x42, 0xCE, 0x04, 0x88, 0x13, 0xA0, 0x4C,  // .B.....L
            /* 00F8 */  0x80, 0x35, 0x01, 0xC6, 0x04, 0xD8, 0x42, 0x21,  // .5....B!
            /* 0100 */  0x20, 0xC7, 0x18, 0x25, 0xC4, 0xE1, 0x45, 0x89,  //  ..%..E.
            /* 0108 */  0x17, 0xA5, 0xC1, 0x61, 0x0A, 0x2C, 0x46, 0x94,  // ...a.,F.
            /* 0110 */  0xDE, 0x90, 0x04, 0x72, 0xA8, 0x31, 0x42, 0x44,  // ...r.1BD
            /* 0118 */  0xAF, 0x10, 0x4F, 0x08, 0xA1, 0x82, 0xB4, 0x3F,  // ..O....?
            /* 0120 */  0x08, 0x12, 0xEF, 0x68, 0x20, 0x09, 0x20, 0x8A,  // ...h . .
            /* 0128 */  0x34, 0x1A, 0xD4, 0x71, 0x20, 0xC1, 0xE3, 0x81,  // 4..q ...
            /* 0130 */  0x8F, 0x06, 0xE7, 0x75, 0xA2, 0x07, 0x76, 0x5A,  // ...u..vZ
            /* 0138 */  0x41, 0x8E, 0xCB, 0x3A, 0x51, 0xF4, 0xFF, 0x9F,  // A..:Q...
            /* 0140 */  0xE3, 0x91, 0x31, 0xAC, 0x04, 0xBF, 0x0A, 0x3E,  // ..1....>
            /* 0148 */  0x28, 0xE0, 0xA7, 0x19, 0xF0, 0x0D, 0xE1, 0xF9,  // (.......
            /* 0150 */  0x80, 0x0D, 0x34, 0x1C, 0x66, 0x88, 0x1E, 0xB1,  // ..4.f...
            /* 0158 */  0x27, 0x70, 0x88, 0x0C, 0xD0, 0x83, 0x7A, 0x34,  // 'p....z4
            /* 0160 */  0xC0, 0x9E, 0x03, 0x4E, 0xE6, 0xB9, 0xA0, 0x54,  // ...N...T
            /* 0168 */  0x01, 0x66, 0xCF, 0x08, 0x9A, 0x5A, 0x82, 0xE3,  // .f...Z..
            /* 0170 */  0xF1, 0x81, 0xC0, 0xF3, 0x39, 0xE1, 0x04, 0x96,  // ....9...
            /* 0178 */  0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x69, 0x9E,  // ?.....i.
            /* 0180 */  0xD6, 0x7B, 0x81, 0x8F, 0x0B, 0x87, 0xC5, 0xC4,  // .{......
            /* 0188 */  0x9E, 0x2A, 0xE8, 0x78, 0xC0, 0xAF, 0xF8, 0x6A,  // .*.x...j
            /* 0190 */  0x40, 0xB1, 0x7D, 0x5C, 0xF0, 0x09, 0x22, 0x30,  // @.}\.."0
            /* 0198 */  0x76, 0x40, 0xF6, 0x2B, 0x00, 0x21, 0x78, 0xB4,  // v@.+.!x.
            /* 01A0 */  0x23, 0x7A, 0x88, 0x88, 0x70, 0xF0, 0xC6, 0x3D,  // #z..p..=
            /* 01A8 */  0xA7, 0x23, 0x78, 0x52, 0xC0, 0x9D, 0x00, 0x7C,  // .#xR...|
            /* 01B0 */  0x51, 0xC0, 0x8B, 0x3C, 0x4B, 0xA0, 0xC7, 0xC0,  // Q..<K...
            /* 01B8 */  0x0F, 0x02, 0xA7, 0x70, 0x44, 0xE7, 0x73, 0x0C,  // ...pD.s.
            /* 01C0 */  0x47, 0x14, 0xE5, 0x34, 0x0E, 0xC9, 0x47, 0x8B,  // G..4..G.
            /* 01C8 */  0x08, 0x75, 0x41, 0xE8, 0x9C, 0x61, 0x84, 0x53,  // .uA..a.S
            /* 01D0 */  0x88, 0xF2, 0x0E, 0xF1, 0xAE, 0x61, 0x02, 0xE7,  // .....a..
            /* 01D8 */  0x59, 0x81, 0xC6, 0x6A, 0x95, 0x0F, 0x04, 0xD9,  // Y..j....
            /* 01E0 */  0x58, 0xAC, 0x07, 0x41, 0xD5, 0x3C, 0x0B, 0x34,  // X..A.<.4
            /* 01E8 */  0x23, 0x18, 0x03, 0x0A, 0x14, 0x58, 0x70, 0x3A,  // #....Xp:
            /* 01F0 */  0x9E, 0xF0, 0xEC, 0x14, 0xD2, 0x49, 0xA3, 0x01,  // .....I..
            /* 01F8 */  0x19, 0xDE, 0xCA, 0x60, 0x04, 0x67, 0x10, 0x03,  // ...`.g..
            /* 0200 */  0x3A, 0x36, 0x84, 0x8C, 0x0C, 0x83, 0x42, 0x5A,  // :6....BZ
            /* 0208 */  0x07, 0x88, 0xFE, 0xFF, 0x53, 0xF0, 0x49, 0xE2,  // ....S.I.
            /* 0210 */  0x45, 0xC3, 0x10, 0x09, 0xA6, 0x84, 0x90, 0x85,  // E.......
            /* 0218 */  0xD9, 0xD0, 0xBB, 0x00, 0xBF, 0xAD, 0xF8, 0x74,  // .......t
            /* 0220 */  0x60, 0x68, 0x4F, 0x15, 0x7F, 0x0B, 0x81, 0x77,  // `hO....w
            /* 0228 */  0x6B, 0x61, 0x5B, 0x39, 0x77, 0x18, 0x50, 0x8F,  // ka[9w.P.
            /* 0230 */  0x17, 0x6F, 0x12, 0xEC, 0x19, 0x43, 0x07, 0x41,  // .o...C.A
            /* 0238 */  0x70, 0x0F, 0xFC, 0x55, 0xC1, 0xD7, 0x0B, 0xAB,  // p..U....
            /* 0240 */  0x81, 0x43, 0x8D, 0xC7, 0x23, 0x38, 0x93, 0x04,  // .C..#8..
            /* 0248 */  0x4C, 0xD6, 0x49, 0x01, 0xFA, 0x2D, 0xC4, 0x83,  // L.I..-..
            /* 0250 */  0xF1, 0xD1, 0x23, 0x41, 0x7D, 0x07, 0x05, 0x50,  // ..#A}..P
            /* 0258 */  0x00, 0xF9, 0x5A, 0x60, 0xA5, 0x47, 0x03, 0x3A,  // ..Z`.G.:
            /* 0260 */  0x85, 0x10, 0x61, 0xA2, 0x19, 0x9D, 0x47, 0xBA,  // ..a...G.
            /* 0268 */  0x03, 0xA0, 0x42, 0xDC, 0x01, 0x28, 0x88, 0x07,  // ..B..(..
            /* 0270 */  0xE6, 0x58, 0x77, 0x00, 0xF4, 0x4C, 0xEC, 0x73,  // .Xw..L.s
            /* 0278 */  0x44, 0x1A, 0xD0, 0x43, 0x00, 0x26, 0xC4, 0x28,  // D..C.&.(
            /* 0280 */  0xE9, 0x2D, 0x04, 0x3F, 0xF3, 0xA0, 0xBE, 0x5E,  // .-.?...^
            /* 0288 */  0xB0, 0x31, 0xC3, 0x85, 0xC3, 0x8F, 0x99, 0x0F,  // .1......
            /* 0290 */  0xC9, 0x73, 0x06, 0x57, 0x94, 0xB1, 0xF9, 0x2A,  // .s.W...*
            /* 0298 */  0x82, 0xBA, 0x0E, 0x79, 0xAA, 0xCF, 0x07, 0xFE,  // ...y....
            /* 02A0 */  0xFF, 0x9F, 0x0B, 0x7C, 0x16, 0xF1, 0x15, 0x84,  // ...|....
            /* 02A8 */  0x5D, 0x6D, 0x7C, 0x63, 0x81, 0x33, 0x38, 0xB8,  // ]m|c.38.
            /* 02B0 */  0xA3, 0xE2, 0x17, 0x09, 0x8F, 0x0A, 0x5C, 0x02,  // ......\.
            /* 02B8 */  0x2F, 0x06, 0x20, 0x87, 0xC7, 0xC8, 0x59, 0xB3,  // /. ...Y.
            /* 02C0 */  0x4E, 0x17, 0x1E, 0x8F, 0x87, 0xC5, 0xCF, 0x15,  // N.......
            /* 02C8 */  0xBE, 0x41, 0x31, 0xEC, 0xE3, 0x3C, 0x98, 0xA2,  // .A1..<..
            /* 02D0 */  0x27, 0xA8, 0x89, 0x1E, 0xD3, 0x99, 0x7A, 0xFC,  // '.....z.
            /* 02D8 */  0x7C, 0xA0, 0x1C, 0xD6, 0x68, 0x61, 0x1F, 0x30,  // |...ha.0
            /* 02E0 */  0xDE, 0x5B, 0x7C, 0xE8, 0xF1, 0xE9, 0x82, 0xC1,  // .[|.....
            /* 02E8 */  0xFA, 0xB6, 0x03, 0x0E, 0x40, 0xFC, 0x21, 0xE5,  // ....@.!.
            /* 02F0 */  0x9D, 0xC3, 0x13, 0x30, 0x20, 0xBB, 0xE9, 0xF8,  // ...0 ...
            /* 02F8 */  0xF4, 0x01, 0x8E, 0xA9, 0xE1, 0xCE, 0x54, 0x30,  // ......T0
            /* 0300 */  0x70, 0x22, 0xC5, 0x8D, 0x10, 0x26, 0xF8, 0xAB,  // p"...&..
            /* 0308 */  0x94, 0x81, 0xDE, 0x8A, 0x1E, 0x82, 0x3C, 0x39,  // ......<9
            /* 0310 */  0x5F, 0xAB, 0x8C, 0xF7, 0x94, 0xE4, 0x39, 0x70,  // _.....9p
            /* 0318 */  0xB4, 0x27, 0x99, 0x04, 0x96, 0x79, 0x85, 0x41,  // .'...y.A
            /* 0320 */  0x1D, 0x0F, 0x2C, 0x69, 0xE1, 0x9A, 0x7F, 0x74,  // ..,i...t
            /* 0328 */  0xCC, 0x68, 0xFE, 0xFF, 0x47, 0x83, 0x39, 0x05,  // .h..G.9.
            /* 0330 */  0x90, 0x3B, 0x0C, 0x2A, 0x3E, 0x85, 0x84, 0x1E,  // .;.*>...
            /* 0338 */  0x38, 0x50, 0xD2, 0x0E, 0x1C, 0x14, 0xC4, 0x80,  // 8P......
            /* 0340 */  0xCE, 0x0D, 0x21, 0x2B, 0x77, 0x18, 0xC8, 0x31,  // ..!+w..1
            /* 0348 */  0xEF, 0x30, 0x40, 0xF1, 0xEA, 0xF5, 0x02, 0x02,  // .0@.....
            /* 0350 */  0xD3, 0xC3, 0x1D, 0x06, 0xF2, 0xC4, 0x7D, 0xB6,  // ......}.
            /* 0358 */  0x00, 0x87, 0xB6, 0x03, 0x1D, 0x39, 0xC4, 0x00,  // .....9..
            /* 0360 */  0x8B, 0x1B, 0xA0, 0x0F, 0x01, 0x3C, 0xC6, 0x21,  // .....<.!
            /* 0368 */  0x80, 0x82, 0x78, 0x62, 0x0E, 0x76, 0x08, 0x40,  // ..xb.v.@
            /* 0370 */  0x1F, 0x62, 0xE0, 0xDC, 0xF2, 0x7C, 0x88, 0x01,  // .b...|..
            /* 0378 */  0xEF, 0x9C, 0x7D, 0x3E, 0x81, 0xF1, 0xFF, 0x3F,  // ..}>...?
            /* 0380 */  0xC4, 0x60, 0x2E, 0x60, 0xF0, 0x07, 0x8D, 0x3D,  // .`.`...=
            /* 0388 */  0xC5, 0x00, 0x76, 0xA5, 0x9C, 0x62, 0x40, 0x37,  // ..v..b@7
            /* 0390 */  0x34, 0x7E, 0x8A, 0x01, 0x9E, 0xC3, 0xF7, 0x29,  // 4~.....)
            /* 0398 */  0x06, 0x58, 0xFC, 0xFF, 0x4F, 0x31, 0xB8, 0xBB,  // .X..O1..
            /* 03A0 */  0xC4, 0x21, 0x44, 0x7E, 0x87, 0x81, 0x17, 0xE8,  // .!D~....
            /* 03A8 */  0x39, 0x61, 0x02, 0xC5, 0x19, 0xB7, 0x22, 0xC0,  // 9a....".
            /* 03B0 */  0xA0, 0x6E, 0xAD, 0xC0, 0x3B, 0xC0, 0x45, 0x15,  // .n..;.E.
            /* 03B8 */  0x94, 0x78, 0xA1, 0x7C, 0x06, 0xF1, 0xE9, 0xC1,  // .x.|....
            /* 03C0 */  0x57, 0x4A, 0x86, 0x15, 0xFC, 0xDD, 0xC2, 0x60,  // WJ.....`
            /* 03C8 */  0x86, 0x09, 0x14, 0xC5, 0xB7, 0x55, 0xCC, 0xDC,  // .....U..
            /* 03D0 */  0x6D, 0xF5, 0x32, 0x4B, 0x60, 0x19, 0xD0, 0x33,  // m.2K`..3
            /* 03D8 */  0x09, 0xBF, 0xD5, 0x82, 0xF3, 0xCA, 0x0A, 0xFB,  // ........
            /* 03E0 */  0x82, 0x11, 0xE1, 0x15, 0xF5, 0x41, 0xE4, 0x8D,  // .....A..
            /* 03E8 */  0xF5, 0xB5, 0xE2, 0x1C, 0x0F, 0xEF, 0x81, 0xD5,  // ........
            /* 03F0 */  0xF7, 0x54, 0x1F, 0x2C, 0xA2, 0xF8, 0xD6, 0xEA,  // .T.,....
            /* 03F8 */  0x53, 0xAB, 0xE1, 0xC2, 0x18, 0xCF, 0x10, 0x61,  // S......a
            /* 0400 */  0xA3, 0xBC, 0xAE, 0x46, 0x88, 0xFB, 0xD6, 0xEA,  // ...F....
            /* 0408 */  0xE3, 0x2B, 0xBB, 0xB2, 0xF2, 0xD0, 0xAF, 0x0A,  // .+......
            /* 0410 */  0x9D, 0x0B, 0x7C, 0x65, 0x85, 0xFD, 0xFF, 0xBF,  // ..|e....
            /* 0418 */  0xB2, 0x02, 0x0C, 0x88, 0x0E, 0x21, 0x27, 0xE3,  // .....!'.
            /* 0420 */  0x41, 0x8D, 0xC2, 0x97, 0x05, 0x0C, 0xC1, 0xA8,  // A.......
            /* 0428 */  0x37, 0x2C, 0x2A, 0xEA, 0xCC, 0x82, 0x3A, 0x59,  // 7,*...:Y
            /* 0430 */  0xF8, 0x50, 0xC1, 0xCE, 0x45, 0xFC, 0x1C, 0x87,  // .P..E...
            /* 0438 */  0x39, 0xA7, 0x80, 0xFF, 0x18, 0x81, 0x3B, 0x66,  // 9.....;f
            /* 0440 */  0xC0, 0xBD, 0x35, 0x61, 0xCE, 0x47, 0x60, 0xBA,  // ..5a.G`.
            /* 0448 */  0x49, 0x3F, 0x7C, 0xF9, 0xE8, 0x83, 0xFB, 0xFF,  // I?|.....
            /* 0450 */  0x1F, 0x7D, 0x60, 0xDE, 0xCB, 0xDE, 0x88, 0x0C,  // .}`.....
            /* 0458 */  0x15, 0xE6, 0x0C, 0x42, 0x04, 0x39, 0x84, 0x5A,  // ...B.9.Z
            /* 0460 */  0x21, 0x74, 0x75, 0x38, 0x8B, 0x97, 0x5D, 0x60,  // !tu8..]`
            /* 0468 */  0x72, 0x53, 0xF2, 0x11, 0x11, 0x31, 0x04, 0xD4,  // rS...1..
            /* 0470 */  0x00, 0x5E, 0x08, 0x4E, 0xCF, 0xC7, 0xA2, 0x93,  // .^.N....
            /* 0478 */  0xC2, 0x9D, 0x06, 0x38, 0xD8, 0xC3, 0x09, 0x3F,  // ...8...?
            /* 0480 */  0x1D, 0xE1, 0x14, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8,  // ........
            /* 0488 */  0x55, 0x83, 0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5,  // U.25.4..
            /* 0490 */  0xA7, 0x52, 0x63, 0xC6, 0xCE, 0x55, 0x96, 0xF9,  // .Rc..U..
            /* 0498 */  0x78, 0xD0, 0xE9, 0xC0, 0x21, 0x41, 0x68, 0x92,  // x...!Ah.
            /* 04A0 */  0xE3, 0x8D, 0xC0, 0x1C, 0x0B, 0x44, 0x40, 0xCE,  // .....D@.
            /* 04A8 */  0xF3, 0x4C, 0x10, 0x90, 0xD3, 0x81, 0x08, 0xC8,  // .L......
            /* 04B0 */  0xCA, 0x1E, 0x1F, 0x02, 0xB2, 0x4E, 0x10, 0x01,  // .....N..
            /* 04B8 */  0x39, 0xF0, 0x3A, 0x04, 0xE4, 0xF4, 0x20, 0x02,  // 9.:... .
            /* 04C0 */  0x72, 0x6E, 0x13, 0x40, 0x4C, 0x85, 0x0A, 0x20,  // rn.@L.. 
            /* 04C8 */  0x96, 0x01, 0x44, 0x40, 0x4E, 0x04, 0x44, 0xB5,  // ..D@N.D.
            /* 04D0 */  0xBE, 0xF8, 0x04, 0xE2, 0xA4, 0x20, 0x34, 0xA3,  // ..... 4.
            /* 04D8 */  0x0F, 0x10, 0xF6, 0xFF, 0x07                     // .....
        })
    }

    Method (XPTS, 1, NotSerialized)
    {
    }

    Method (XWAK, 1, NotSerialized)
    {
    }

    Scope (_SB.I2CA)
    {
        Device (TPD0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((TPSL == 0x9A))
                {
                    Return ("ASUE1403")
                }

                If ((TPSL == 0x9B))
                {
                    Return ("ASUE120A")
                }

                Return ("MSFT0001")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0082
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.TPD0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPSL != Zero) && (TPME == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0) {}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
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
                            Return (One)
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
        }
    }

    Scope (_SB.I2CD)
    {
        Device (NFC1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, EisaId ("NXP3001"))  // _HID: Hardware ID
            Name (_CID, "NXP3001")  // _CID: Compatible ID
            Name (_DDN, "NXP NFC")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveHigh, Exclusive, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000B
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0056
                        }
                })
                Return (SBUF) /* \_SB_.I2CD.NFC1._CRS.SBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((M009 (0x1B) == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Name (BTSS, Zero)
        Name (WISS, Zero)
        Method (LPTS, 1, Serialized)
        {
            ^PCI0.SBRG.PTSF = 0x02
            Switch (Arg0)
            {
                Case (0x03)
                {
                    MOPS ()
                }
                Case (0x04)
                {
                    ^PCI0.SBRG.PBDF = One
                    MOPS ()
                }
                Case (0x05)
                {
                    M010 (0x010B, Zero)
                    M010 (0x010C, Zero)
                }

            }
        }
    }

    Scope (_SB)
    {
        Method (MOPS, 0, NotSerialized)
        {
            Local0 = M009 (0x010B)
            BTSS = Local0
            Local0 = M009 (0x010C)
            WISS = Local0
            M010 (0x010B, Zero)
            M010 (0x010C, Zero)
        }
    }

    Scope (_SB)
    {
        Method (LWAK, 1, Serialized)
        {
            ^PCI0.GPP0.WAK4 (Arg0)
            ^PCI0.SBRG.ADP0.ACDC = 0xFF
            Switch (Arg0)
            {
                Case (0x03)
                {
                    MOWK ()
                }
                Case (0x04)
                {
                    MOWK ()
                }
                Case (0x05)
                {
                }

            }
        }
    }

    Scope (_SB)
    {
        Method (MOWK, 0, Serialized)
        {
            If ((BTSS == Zero))
            {
                M010 (0x010B, Zero)
            }
            Else
            {
                M010 (0x010B, One)
            }

            If ((WISS == Zero))
            {
                M010 (0x010C, Zero)
            }
            Else
            {
                M010 (0x010C, One)
            }
        }
    }

    Scope (_TZ)
    {
        ThermalZone (TZ01)
        {
            Name (CRTT, 0x78)
            Name (PSVT, 0x32)
            Name (TSPS, 0x14)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = \_SB.PCI0.SBRG.RCPU
                Return ((0x0AAC + (Local0 * 0x0A)))
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                Return (Package (0x10)
                {
                    \_SB.PLTF.P000, 
                    \_SB.PLTF.P001, 
                    \_SB.PLTF.P002, 
                    \_SB.PLTF.P003, 
                    \_SB.PLTF.P004, 
                    \_SB.PLTF.P005, 
                    \_SB.PLTF.P006, 
                    \_SB.PLTF.P007, 
                    \_SB.PLTF.P008, 
                    \_SB.PLTF.P009, 
                    \_SB.PLTF.P00A, 
                    \_SB.PLTF.P00B, 
                    \_SB.PLTF.P00C, 
                    \_SB.PLTF.P00D, 
                    \_SB.PLTF.P00E, 
                    \_SB.PLTF.P00F
                })
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (One)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x02)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPS) /* \_TZ_.TZ01.TSPS */
            }
        }
    }

    Method (TPST, 1, Serialized)
    {
        Local0 = (Arg0 + 0xB0000000)
        OperationRegion (VARM, SystemIO, 0x80, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        VARR = Local0
    }

    Scope (_SB)
    {
        Name (NBRI, 0xFF)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
        Name (OBRI, 0xFF)
        Name (OBAR, Zero)
        Name (OCMD, Zero)
        Name (QXDC, Zero)
        Name (QXLC, Zero)
        Name (QXD2, Zero)
    }

    Scope (_SB.PCI0)
    {
        Scope (GPP3)
        {
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0018
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AC
                        }
                })
                Return (RBUF) /* \_SB_.PCI0.GPP3._CRS.RBUF */
            }
        }

        Scope (GPP3.RTL8)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        }

        Scope (GPP4)
        {
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AC
                        }
                })
                Return (RBUF) /* \_SB_.PCI0.GPP4._CRS.RBUF */
            }

            Device (WLAN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (MTDS, Package (0x12)
                {
                    0x4D, 
                    0x54, 
                    0x44, 
                    0x53, 
                    One, 
                    0x02, 
                    One, 
                    0x18, 
                    0x15, 
                    0x15, 
                    0x15, 
                    0x15, 
                    0x02, 
                    0x18, 
                    0x15, 
                    0x15, 
                    0x15, 
                    0x15
                })
                Name (MTGS, Package (0x1F)
                {
                    0x4D, 
                    0x54, 
                    0x47, 
                    0x53, 
                    0x02, 
                    0x05, 
                    One, 
                    0x18, 
                    Zero, 
                    0x15, 
                    Zero, 
                    0x02, 
                    0x1B, 
                    0x03, 
                    0x1A, 
                    0x05, 
                    0x03, 
                    0x23, 
                    0x0B, 
                    0x26, 
                    0x11, 
                    0x04, 
                    0x1E, 
                    0x06, 
                    0x1E, 
                    0x09, 
                    0x05, 
                    0x1B, 
                    0x03, 
                    0x1A, 
                    0x05
                })
            }
        }

        Method (PXCR, 3, Serialized)
        {
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

        Scope (GPP5)
        {
            PowerResource (P1NV, 0x00, 0x0000)
            {
                Name (D1NV, One)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    TPST (0x70AA)
                    Return (D1NV) /* \_SB_.PCI0.GPP5.P1NV.D1NV */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    TPST (0x70D0)
                    If ((CNSB == One))
                    {
                        TPST (0x70E0)
                        If ((OBRI != 0xFF))
                        {
                            Local1 = PXCR (OBRI, Zero, Zero)
                            M020 (OBRI, Zero, Zero, (Local1 + 0x08), QXDC)
                            M020 (OBRI, Zero, Zero, (Local1 + 0x10), (QXLC & 0xFFFFFEFC))
                            M020 (OBRI, Zero, Zero, (Local1 + 0x28), QXD2)
                            M020 (OBRI, Zero, Zero, 0x10, OBAR)
                            M020 (OBRI, Zero, Zero, 0x04, (OCMD | 0x06))
                        }
                    }

                    D1NV = One
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((CNSB == One))
                    {
                        Local0 = M019 (Zero, 0x02, 0x03, 0x18)
                        OBRI = ((Local0 & 0xFF00) >> 0x08)
                        If ((OBRI != 0xFF))
                        {
                            OCMD = M019 (OBRI, Zero, Zero, 0x04)
                            OBAR = M019 (OBRI, Zero, Zero, 0x10)
                            Local1 = PXCR (OBRI, Zero, Zero)
                            QXDC = M019 (OBRI, Zero, Zero, (Local1 + 0x08))
                            QXLC = M019 (OBRI, Zero, Zero, (Local1 + 0x10))
                            QXD2 = M019 (OBRI, Zero, Zero, (Local1 + 0x28))
                            D1NV = Zero
                        }
                    }
                }
            }
        }

        Scope (GPP5.NVM2)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P1NV
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P1NV
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P1NV
            })
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                TPST (0x7050)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                TPST (0x7053)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
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
        }

        Scope (GPP6)
        {
            PowerResource (P0NV, 0x00, 0x0000)
            {
                Name (D0NV, One)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    TPST (0x60AA)
                    Return (D0NV) /* \_SB_.PCI0.GPP6.P0NV.D0NV */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    TPST (0x60D0)
                    If ((CNSB == One))
                    {
                        TPST (0x60E0)
                        If ((NBRI != 0xFF))
                        {
                            Local1 = PXCR (NBRI, Zero, Zero)
                            M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                            M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                            M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                            M020 (NBRI, Zero, Zero, 0x10, NBAR)
                            M020 (NBRI, Zero, Zero, 0x04, (NCMD | 0x06))
                        }
                    }

                    D0NV = One
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((CNSB == One))
                    {
                        Local0 = M019 (Zero, 0x02, 0x04, 0x18)
                        NBRI = ((Local0 & 0xFF00) >> 0x08)
                        If ((NBRI != 0xFF))
                        {
                            NCMD = M019 (NBRI, Zero, Zero, 0x04)
                            NBAR = M019 (NBRI, Zero, Zero, 0x10)
                            Local1 = PXCR (NBRI, Zero, Zero)
                            PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                            PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                            PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
                            D0NV = Zero
                        }
                    }
                }
            }
        }

        Scope (GPP6.NVME)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P0NV
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                P0NV
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P0NV
            })
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                TPST (0x6050)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                TPST (0x6053)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
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
        }
    }
}

