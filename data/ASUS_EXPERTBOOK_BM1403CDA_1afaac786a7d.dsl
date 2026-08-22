/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /tmp/tmp.Vhrc7qkMth/ASUS_EXPERTBOOK_BM1403CDA_1afaac786a7d/ASUS_EXPERTBOOK_BM1403CDA, Sat Aug 22 21:04:49 2026
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00012542 (75074)
 *     Revision         0x02
 *     Checksum         0x4A
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.ALS_, DeviceObj)
    External (_SB_.ALS_.LUXL, UnknownObj)
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.FANF, UnknownObj)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.IETM, DeviceObj)
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.GPP0.M037, DeviceObj)
    External (_SB_.PCI0.GPP0.M046, IntObj)
    External (_SB_.PCI0.GPP0.M049, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GPP0.M050, DeviceObj)
    External (_SB_.PCI0.GPP0.M051, DeviceObj)
    External (_SB_.PCI0.GPP0.M052, DeviceObj)
    External (_SB_.PCI0.GPP0.M053, DeviceObj)
    External (_SB_.PCI0.GPP0.M054, DeviceObj)
    External (_SB_.PCI0.GPP0.M055, DeviceObj)
    External (_SB_.PCI0.GPP0.M056, DeviceObj)
    External (_SB_.PCI0.GPP0.M057, DeviceObj)
    External (_SB_.PCI0.GPP0.M058, DeviceObj)
    External (_SB_.PCI0.GPP0.M059, DeviceObj)
    External (_SB_.PCI0.GPP0.M062, DeviceObj)
    External (_SB_.PCI0.GPP0.M068, DeviceObj)
    External (_SB_.PCI0.GPP0.M069, DeviceObj)
    External (_SB_.PCI0.GPP0.M070, DeviceObj)
    External (_SB_.PCI0.GPP0.M071, DeviceObj)
    External (_SB_.PCI0.GPP0.M072, DeviceObj)
    External (_SB_.PCI0.GPP0.M074, DeviceObj)
    External (_SB_.PCI0.GPP0.M075, DeviceObj)
    External (_SB_.PCI0.GPP0.M076, DeviceObj)
    External (_SB_.PCI0.GPP0.M077, DeviceObj)
    External (_SB_.PCI0.GPP0.M078, DeviceObj)
    External (_SB_.PCI0.GPP0.M079, DeviceObj)
    External (_SB_.PCI0.GPP0.M080, DeviceObj)
    External (_SB_.PCI0.GPP0.M081, DeviceObj)
    External (_SB_.PCI0.GPP0.M082, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M083, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M084, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M085, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M086, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M087, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M088, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M089, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M090, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M091, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M092, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M093, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M094, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M095, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M096, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M097, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M098, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M099, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M100, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M101, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M102, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M103, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M104, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M105, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M106, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M107, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M108, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M109, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M110, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M115, BuffObj)
    External (_SB_.PCI0.GPP0.M116, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M117, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M118, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M119, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M120, BuffFieldObj)
    External (_SB_.PCI0.GPP0.M122, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M127, DeviceObj)
    External (_SB_.PCI0.GPP0.M128, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M131, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M132, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M133, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M134, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M135, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M136, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M220, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M221, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M226, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M227, DeviceObj)
    External (_SB_.PCI0.GPP0.M229, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M231, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M233, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M235, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M23A, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M251, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M280, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M290, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M29A, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M310, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M31C, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M320, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M321, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M322, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M323, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M324, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M325, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M326, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M327, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M328, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M329, DeviceObj)
    External (_SB_.PCI0.GPP0.M32A, DeviceObj)
    External (_SB_.PCI0.GPP0.M32B, DeviceObj)
    External (_SB_.PCI0.GPP0.M330, DeviceObj)
    External (_SB_.PCI0.GPP0.M331, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M378, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M379, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M380, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M381, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M382, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M383, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M384, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M385, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M386, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M387, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M388, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M389, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M390, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M391, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M392, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M404, DeviceObj)
    External (_SB_.PCI0.GPP0.M408, MutexObj)
    External (_SB_.PCI0.GPP0.M414, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M444, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M449, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M453, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M454, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M455, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M456, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M457, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M4C0, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M4F0, FieldUnitObj)
    External (_SB_.PCI0.PB2_.M434, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BDIN, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.RRAM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.SBRG.EC0_.RTAH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.EC0_.ST8E, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.SBRG.EC0_.ST9E, MethodObj)    // 3 Arguments
    External (_SB_.PWRB, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, UnknownObj)
    External (_SB_.UBTC.CCI1, UnknownObj)
    External (_SB_.UBTC.CCI2, UnknownObj)
    External (_SB_.UBTC.CCI3, UnknownObj)
    External (_SB_.UBTC.CTL0, UnknownObj)
    External (_SB_.UBTC.CTL1, UnknownObj)
    External (_SB_.UBTC.CTL2, UnknownObj)
    External (_SB_.UBTC.CTL3, UnknownObj)
    External (_SB_.UBTC.CTL4, UnknownObj)
    External (_SB_.UBTC.CTL5, UnknownObj)
    External (_SB_.UBTC.CTL6, UnknownObj)
    External (_SB_.UBTC.CTL7, UnknownObj)
    External (_SB_.UBTC.MGI0, UnknownObj)
    External (_SB_.UBTC.MGI1, UnknownObj)
    External (_SB_.UBTC.MGI2, UnknownObj)
    External (_SB_.UBTC.MGI3, UnknownObj)
    External (_SB_.UBTC.MGI4, UnknownObj)
    External (_SB_.UBTC.MGI5, UnknownObj)
    External (_SB_.UBTC.MGI6, UnknownObj)
    External (_SB_.UBTC.MGI7, UnknownObj)
    External (_SB_.UBTC.MGI8, UnknownObj)
    External (_SB_.UBTC.MGI9, UnknownObj)
    External (_SB_.UBTC.MGIA, UnknownObj)
    External (_SB_.UBTC.MGIB, UnknownObj)
    External (_SB_.UBTC.MGIC, UnknownObj)
    External (_SB_.UBTC.MGID, UnknownObj)
    External (_SB_.UBTC.MGIE, UnknownObj)
    External (_SB_.UBTC.MGIF, UnknownObj)
    External (_SB_.UBTC.MGO0, UnknownObj)
    External (_SB_.UBTC.MGO1, UnknownObj)
    External (_SB_.UBTC.MGO2, UnknownObj)
    External (_SB_.UBTC.MGO3, UnknownObj)
    External (_SB_.UBTC.MGO4, UnknownObj)
    External (_SB_.UBTC.MGO5, UnknownObj)
    External (_SB_.UBTC.MGO6, UnknownObj)
    External (_SB_.UBTC.MGO7, UnknownObj)
    External (_SB_.UBTC.MGO8, UnknownObj)
    External (_SB_.UBTC.MGO9, UnknownObj)
    External (_SB_.UBTC.MGOA, UnknownObj)
    External (_SB_.UBTC.MGOB, UnknownObj)
    External (_SB_.UBTC.MGOC, UnknownObj)
    External (_SB_.UBTC.MGOD, UnknownObj)
    External (_SB_.UBTC.MGOE, UnknownObj)
    External (_SB_.UBTC.MGOF, UnknownObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (APMB, IntObj)
    External (CRBI, UnknownObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M250, MethodObj)    // 5 Arguments
    External (M460, MethodObj)    // 7 Arguments

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
    Name (UTDB, One)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0x96C95F98)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x00)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
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

        If ((DAS3 == Zero))
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
    OperationRegion (GNVS, SystemMemory, 0x96CA9F18, 0x0D)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        ALST,   8, 
        BLTH,   8, 
        NFCS,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        THPN,   8, 
        THPD,   8, 
        RV2I,   8, 
        ISDS,   8
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

    Scope (_SB)
    {
        Name (APBM, One)
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_DDN, "Power button")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                If ((APBM == One))
                {
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.PWRB._STA.PSTA */
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_DDN, "Generic buttons device")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
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
                If ((APBM == Zero))
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
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        If ((Arg0 == 0x04))
        {
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }
    }

    Scope (_GPE)
    {
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
            OperationRegion (DEB0, SystemIO, 0x80, One)
            Field (DEB0, ByteAcc, NoLock, Preserve)
            {
                DBG8,   8
            }

            Method (CAAD, 2, NotSerialized)
            {
                Return ((Arg0 + Arg1))
            }

            Method (AHF0, 0, NotSerialized)
            {
                Local0 = \_SB.PCI0.SBRG.EC0.RTAH (Zero)
                Return (Local0)
            }

            Method (BVOT, 0, NotSerialized)
            {
                Local0 = \_SB.PCI0.SBRG.EC0.RRAM (0xC4, 0x3600)
                Local1 = \_SB.PCI0.SBRG.EC0.RRAM (0xC4, 0x3700)
                Local1 <<= 0x08
                Local2 = (Local0 + Local1)
                Return (Local2)
            }

            Method (PCHT, 0, Serialized)
            {
                Local0 = \_SB.PCI0.SBRG.EC0.RRAM (0xCC, 0x05)
                Return (Local0)
            }

            Method (CPUT, 0, Serialized)
            {
                Local0 = \_SB.PCI0.SBRG.EC0.RRAM (0xCC, Zero)
                Return (Local0)
            }

            Method (BTOT, 0, Serialized)
            {
                Local0 = \_SB.PCI0.SBRG.EC0.RRAM (0xC4, 0x3400)
                Local1 = \_SB.PCI0.SBRG.EC0.RRAM (0xC4, 0x3500)
                Local1 <<= 0x08
                Local2 = (Local0 + Local1)
                Local2 -= 0x0AAB
                Local2 /= 0x0A
                Return (Local2)
            }

            Method (MCUT, 0, Serialized)
            {
                Return (CPUT ())
            }

            Method (MBTT, 0, Serialized)
            {
                Return (BTOT ())
            }

            Method (MSCF, 0, Serialized)
            {
                Return (AHF0 ())
            }

            Method (ASMS, 1, Serialized)
            {
                Switch (Arg0)
                {
                    Case (0x06030012)
                    {
                        Return (MCUT ())
                    }
                    Case (0x06030020)
                    {
                        Return (MBTT ())
                    }
                    Case (0x06040013)
                    {
                        Return (MSCF ())
                    }

                }

                Return (IDF) /* \UAT2.IDF_ */
            }

            Name (HWTB, Package (0x03)
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
                    0x06030020, 
                    0x39, 
                    0x39, 
                    0x03, 
                    0x03, 
                    0x3C, 
                    Zero, 
                    One, 
                    0x0A, 
                    One, 
                    0x02, 
                    "Battery"
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
    }

    Name (ADRM, 0x96C96E98)
    OperationRegion (ADMX, SystemMemory, ADRM, 0x80)
    Field (ADMX, ByteAcc, NoLock, Preserve)
    {
        DEAX,   32, 
        DEBX,   32, 
        DECX,   32, 
        DEDX,   32
    }

    Name (WNVR, Buffer (0x80) {})
    CreateDWordField (WNVR, Zero, WNVA)
    CreateDWordField (WNVR, 0x04, WNVB)
    CreateDWordField (WNVR, 0x08, WNVC)
    CreateDWordField (WNVR, 0x0C, WNVD)
    Name (AGVP, 0x92C58018)
    OperationRegion (AGPA, SystemMemory, AGVP, 0x20)
    Field (AGPA, ByteAcc, NoLock, Preserve)
    {
        ADFC,   32
    }

    Scope (_SB)
    {
        Method (W15H, 0, NotSerialized)
        {
            DEAX = WNVA /* \WNVA */
            DEBX = WNVB /* \WNVB */
            DECX = WNVC /* \WNVC */
            WNVR = ADFC /* \ADFC */
            DEDX = WNVD /* \WNVD */
            ISMI (0xDB)
            WNVA = DEAX /* \DEAX */
            Return (WNVA) /* \WNVA */
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
                /* 0010 */  0x41, 0x30, 0x37, 0x05, 0xA4, 0xEA, 0x20, 0x9F,  // A07... .
                /* 0018 */  0x01, 0xAC, 0x05, 0x45, 0xA9, 0x05, 0x49, 0xDB,  // ...E..I.
                /* 0020 */  0xE7, 0xD7, 0x43, 0x05, 0x41, 0x31, 0x01, 0x02,  // ..C.A1..
                /* 0028 */  0x27, 0xD0, 0x19, 0xE3, 0xC7, 0x71, 0xE0, 0x40,  // '....q.@
                /* 0030 */  0x9E, 0x0A, 0x4D, 0x33, 0xEA, 0x76, 0x49, 0x24,  // ..M3.vI$
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0x36, 0x5A, 0x5E, 0x84,  // A2..6Z^.
                /* 0040 */  0xFC, 0x08, 0xE1, 0x45, 0x95, 0xCF, 0xBC, 0x59,  // ...E...Y
                /* 0048 */  0x96, 0xAE, 0x4A, 0x56, 0x41, 0x33, 0x37, 0x05,  // ..JVA37.
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
            WNVA = 0x96CC
            WNVB = 0x9523
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
        Name (PD12, Package (0x04)
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
        Name (AR12, Package (0x04)
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
        Name (PD14, Package (0x04)
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
        Name (AR14, Package (0x04)
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
        Name (PD16, Package (0x04)
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
        Name (AR16, Package (0x04)
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
        Name (PD18, Package (0x04)
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
        Name (AR18, Package (0x04)
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
        Name (PD20, Package (0x04)
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
        Name (AR20, Package (0x04)
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
        Name (PD22, Package (0x04)
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
        Name (AR22, Package (0x04)
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
        Name (PD24, Package (0x04)
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
        Name (AR24, Package (0x04)
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
        Name (PD26, Package (0x04)
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
        Name (AR26, Package (0x04)
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
        Name (PD28, Package (0x04)
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
        Name (AR28, Package (0x04)
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
        Name (PD2A, Package (0x04)
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
        Name (AR2A, Package (0x04)
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
        Name (PD30, Package (0x04)
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
        Name (AR30, Package (0x04)
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
        Name (PD60, Package (0x04)
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
        Name (AR60, Package (0x04)
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
        Name (PD90, Package (0x04)
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
        Name (AR90, Package (0x04)
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
        Name (PD92, Package (0x04)
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
        Name (AR92, Package (0x04)
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
        Name (PD94, Package (0x04)
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
        Name (AR94, Package (0x04)
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
        Name (AR00, Package (0x04)
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
            Name (MBB, 0xA0000000)
            Name (MBL, 0x5D000000)
            Name (MAB, 0x0000000260000000)
            Name (MAL, 0x0000007DA0000000)
            Name (MAM, 0x0000007FFFFFFFFF)
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
            }

            Device (D003)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
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
                        Return (AR12) /* \_SB_.AR12 */
                    }

                    Return (PD12) /* \_SB_.PD12 */
                }

                Device (D005)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (D007)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Scope (\_SB.PCI0.GPP0)
                {
                    Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                            Package (0x00) {}, 
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

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

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (M432, Zero)
                        Name (M433, Zero)
                        If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Name (M435, Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    })
                                    CreateBitField (M435, Zero, M436)
                                    CreateBitField (M435, 0x05, M445)
                                    CreateBitField (M435, 0x0A, M437)
                                    CreateBitField (M435, 0x0B, M438)
                                    If ((Arg1 >= 0x04))
                                    {
                                        M436 = One
                                        M445 = One
                                        M432 = ((M049 (M128, 0x66) >> 0x04) & One)
                                        M433 = ((M049 (M128, 0x66) >> 0x05) & One)
                                        If ((M432 == One))
                                        {
                                            M437 = One
                                        }

                                        If ((M433 == One))
                                        {
                                            M438 = One
                                        }
                                    }
                                    Else
                                    {
                                        M436 = One
                                        M445 = One
                                    }

                                    Return (M435) /* \_SB_.PCI0.GPP0._DSM.M435 */
                                }
                                Case (0x05)
                                {
                                    Return (Zero)
                                }
                                Case (0x0A)
                                {
                                    Return (One)
                                }
                                Case (0x0B)
                                {
                                    Local0 = ToInteger (Arg3)
                                    Return (Local0)
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

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D009)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16) /* \_SB_.AR16 */
                    }

                    Return (PD16) /* \_SB_.PD16 */
                }

                Device (D00B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PD18) /* \_SB_.PD18 */
                }

                Device (D00D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0F, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (D00F)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR22) /* \_SB_.AR22 */
                    }

                    Return (PD22) /* \_SB_.PD22 */
                }

                Device (D011)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR24) /* \_SB_.AR24 */
                    }

                    Return (PD24) /* \_SB_.PD24 */
                }

                Device (D013)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR26) /* \_SB_.AR26 */
                    }

                    Return (PD26) /* \_SB_.PD26 */
                }

                Device (D015)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR28) /* \_SB_.AR28 */
                    }

                    Return (PD28) /* \_SB_.PD28 */
                }

                Device (D017)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP10)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR2A) /* \_SB_.AR2A */
                    }

                    Return (PD2A) /* \_SB_.PD2A */
                }

                Device (D019)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR30) /* \_SB_.AR30 */
                    }

                    Return (PD30) /* \_SB_.PD30 */
                }

                Device (D01B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR60) /* \_SB_.AR60 */
                    }

                    Return (PD60) /* \_SB_.PD60 */
                }

                Device (D01D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR90) /* \_SB_.AR90 */
                    }

                    Return (PD90) /* \_SB_.PD90 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
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
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
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

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
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
                        Return (AR92) /* \_SB_.AR92 */
                    }

                    Return (PD92) /* \_SB_.PD92 */
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR94) /* \_SB_.AR94 */
                    }

                    Return (PD94) /* \_SB_.PD94 */
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (D037)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D02B)
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

            Device (D02E)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        Method (XL0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        Method (XL0F, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        Method (XL0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }
    }

    Scope (_SB)
    {
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
            ASFS (Arg0)
            \_SB.PCI0.SBRG.EC0.EC0S (Arg0)
            M250 (Zero, Zero, Zero, 0x13F01308, One)
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
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

        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        M250 (Zero, Zero, Zero, 0x13F01308, Zero)
        \_SB.PCI0.SBRG.EC0.EC0W (Arg0)
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
    Name (UR0I, 0x03)
    Name (UR1I, 0x04)
    Name (UR2I, 0x03)
    Name (UR3I, 0x04)
    Name (UR4I, 0x0F)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
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
                ,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
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
            STD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1
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

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
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

        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT0O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
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
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR0I & 0x0F))
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

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
                If ((UT1O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
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
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR1I & 0x0F))
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

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
                If ((UT2O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
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
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR2I & 0x0F))
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

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
                If ((UT3O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
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
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR3I & 0x0F))
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

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
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {15}
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR4I & 0x0F))
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
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

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
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
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

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
                                 0xE3, 0x00, 0x6A, 0x00                           // ..j.
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
                SRAD (0x06, 0xC8)
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
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
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
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

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
                                 0xDC, 0x00, 0x6A, 0x00                           // ..j.
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
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
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
                SRAD (0x15, 0xC8)
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
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
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
                SRAD (0x0D, 0xC8)
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
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
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
                SRAD (0x0E, 0xC8)
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
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
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
                SRAD (0x0F, 0xC8)
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
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
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
                    Return (0x0B)
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
        Name (TMRQ, 0x0000005A)
        Name (TLVL, 0x00000001)
        Name (HPMB, 0xFFFFFFFF)
        Name (HPML, 0xFFFFFFFF)
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
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y25)
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
                    If ((AMDT == 0x02))
                    {
                        If (((HPMB != Zero) && (HPMB != 0xFFFFFFFF)))
                        {
                            CreateDWordField (CRSI, \_SB.TPM._Y25._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y25._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

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
                If ((AMDT == 0x02)) {}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y24._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
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

    Scope (_SB.PCI0)
    {
        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
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

        Method (SPCF, 1, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
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

        Method (RPCF, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local1 = PXCR (NBRI, Zero, Zero)
            M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
            M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
            M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
            M020 (NBRI, Zero, Zero, 0x10, NBAR)
            M020 (NBRI, Zero, Zero, 0x04, 0x06)
        }

        Method (UPWD, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }

            SMIC = 0xD8
        }
    }

    Scope (_SB.PCI0.GP19)
    {
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
    }

    Scope (_SB.PCI0.GPP6)
    {
        Device (WLAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0.GPP5)
    {
        Device (GLAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0.GPP7)
    {
        Device (CADR)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }

    Scope (_SB)
    {
        OperationRegion (RAMW, SystemMemory, 0x96C97000, 0x0100)
        Field (RAMW, AnyAcc, NoLock, Preserve)
        {
            AMLS,   32, 
            ARS1,   32, 
            ARS2,   32, 
            ARS3,   32, 
            APKG,   32, 
            AMDL,   32, 
            ACPB,   32, 
            ACAB,   32, 
            AECB,   32, 
            ALBB,   32, 
            APSB,   32, 
            ASRB,   32, 
            ASIB,   32, 
            AUSB,   32, 
            AVGB,   32, 
            AWRB,   32, 
            AWIB,   32, 
            AWQB,   32, 
            AWMB,   32, 
            ANVB,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APKO, SystemMemory, APKG, 0x04)
        Field (APKO, AnyAcc, NoLock, Preserve)
        {
            APKS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AMDO, SystemMemory, AMDL, 0x04)
        Field (AMDO, AnyAcc, NoLock, Preserve)
        {
            AMDS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACPO, SystemMemory, ACPB, 0x1A)
        Field (ACPO, AnyAcc, NoLock, Preserve)
        {
            ACPS,   32, 
            SMIF,   8, 
            ALPR,   32, 
            TMPB,   8, 
            INSK,   8, 
            WLDP,   8, 
            BTDP,   8, 
            FANF,   8, 
            MLED,   8, 
            CLED,   8, 
            CLE2,   8, 
            AEDS,   8, 
            NDOD,   8, 
            FNCF,   16, 
            FNES,   8, 
            LIDS,   8, 
            SYNC,   8, 
            BATT,   8, 
            CPUC,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACAO, SystemMemory, ACAB, 0x14)
        Field (ACAO, AnyAcc, NoLock, Preserve)
        {
            ACAS,   32, 
            CAL1,   32, 
            CA10,   32, 
            CA11,   32, 
            CA14,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AECO, SystemMemory, AECB, 0x32)
        Field (AECO, AnyAcc, NoLock, Preserve)
        {
            AECS,   32, 
            ACPF,   8, 
            DCPF,   8, 
            DCP2,   8, 
            TPSV,   8, 
            TCRT,   8, 
            PPSV,   8, 
            DSYN,   8, 
            WOLO,   8, 
            EGBF,   32, 
            KBLC,   8, 
            KBLV,   8, 
            ALAE,   8, 
            KFSK,   8, 
            SPPF,   8, 
            ASPS,   8, 
            PSFD,   8, 
            PSHB,   8, 
            CHST,   8, 
            CPUT,   8, 
            PL2H,   32, 
            PL2M,   32, 
            PL2L,   32, 
            PL4H,   32, 
            PL4M,   32, 
            PL4L,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ALBO, SystemMemory, ALBB, 0x04)
        Field (ALBO, AnyAcc, NoLock, Preserve)
        {
            ALBS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APSO, SystemMemory, APSB, 0x05)
        Field (APSO, AnyAcc, NoLock, Preserve)
        {
            APSS,   32, 
            PTDI,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASRO, SystemMemory, ASRB, 0x04)
        Field (ASRO, AnyAcc, NoLock, Preserve)
        {
            ASRS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASIO, SystemMemory, ASIB, 0x0E)
        Field (ASIO, AnyAcc, NoLock, Preserve)
        {
            ASIS,   32, 
            TPIF,   8, 
            TPDI,   8, 
            TPLP,   8, 
            TPLI,   8, 
            TPHI,   8, 
            TPP2,   8, 
            TPL2,   8, 
            FPVD,   16, 
            TPSD,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AUSO, SystemMemory, AUSB, 0x06)
        Field (AUSO, AnyAcc, NoLock, Preserve)
        {
            AUSN,   32, 
            VBOF,   16
        }
    }

    Scope (_SB)
    {
        OperationRegion (AVGO, SystemMemory, AVGB, 0x16)
        Field (AVGO, AnyAcc, NoLock, Preserve)
        {
            AVGS,   32, 
            LCDV,   32, 
            LCDR,   8, 
            LCDS,   32, 
            VGAV,   16, 
            DOSF,   8, 
            CSTE,   16, 
            AVLD,   8, 
            SETD,   8, 
            ACTD,   8, 
            BRTI,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AURO, SystemMemory, AWRB, 0x7B)
        Field (AURO, AnyAcc, NoLock, Preserve)
        {
            AWRS,   32, 
            RR6G,   8, 
            RRSE,   8, 
            RRSN,   8, 
            RR10,   8, 
            RR11,   8, 
            RR12,   8, 
            RR13,   8, 
            RR14,   8, 
            RR15,   8, 
            RR16,   8, 
            RR17,   8, 
            RR18,   8, 
            RR19,   8, 
            RR1A,   8, 
            RR20,   8, 
            RR21,   8, 
            RR22,   8, 
            RR23,   8, 
            RR24,   8, 
            RR25,   8, 
            RR26,   8, 
            RR27,   8, 
            RR28,   8, 
            RR29,   8, 
            RR2A,   8, 
            RR30,   8, 
            RR31,   8, 
            RR32,   8, 
            RR33,   8, 
            RR34,   8, 
            RR35,   8, 
            RR36,   8, 
            RR37,   8, 
            RR38,   8, 
            RR39,   8, 
            RR3A,   8, 
            RR40,   8, 
            RR41,   8, 
            RR42,   8, 
            RR43,   8, 
            RR44,   8, 
            RR45,   8, 
            RR46,   8, 
            RR47,   8, 
            RR48,   8, 
            RR49,   8, 
            RR4A,   8, 
            RGSE,   8, 
            RG10,   8, 
            RG11,   8, 
            RG12,   8, 
            RG13,   8, 
            RG14,   8, 
            RG15,   8, 
            RG20,   8, 
            RG21,   8, 
            RG22,   8, 
            RG23,   8, 
            RG24,   8, 
            RG25,   8, 
            RG30,   8, 
            RG31,   8, 
            RG32,   8, 
            RG33,   8, 
            RG34,   8, 
            RG35,   8, 
            RG40,   8, 
            RG41,   8, 
            RG42,   8, 
            RG43,   8, 
            RG44,   8, 
            RG45,   8, 
            RG50,   8, 
            RG51,   8, 
            RG52,   8, 
            RG53,   8, 
            RG54,   8, 
            RG55,   8, 
            RG60,   8, 
            RG61,   8, 
            RG62,   8, 
            RG63,   8, 
            RG64,   8, 
            RG65,   8, 
            RE59,   8, 
            RCSE,   8, 
            RCSN,   8, 
            RC01,   8, 
            RC02,   8, 
            RC03,   8, 
            RC04,   8, 
            RC05,   8, 
            RC06,   8, 
            RC07,   8, 
            RC08,   8, 
            RC09,   8, 
            RC0A,   8, 
            RC0B,   8, 
            RC0C,   8, 
            RC0D,   8, 
            RC0E,   8, 
            RC0F,   8, 
            RC10,   8, 
            RC11,   8, 
            RC12,   8, 
            RC13,   8, 
            RC14,   8, 
            RC15,   8, 
            RC16,   8, 
            RC17,   8, 
            RC18,   8, 
            RC19,   8, 
            RC1A,   8, 
            RC1B,   8, 
            RC1C,   8, 
            RC1D,   8, 
            RC1E,   8, 
            RC1F,   8, 
            RC20,   8
        }
    }

    Scope (\)
    {
        Method (DIAG, 1, NotSerialized)
        {
            DBG8 = Arg0
        }

        OperationRegion (GPSC, SystemIO, 0xB2, 0x02)
        Field (GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (ISMI, 1, Serialized)
        {
            Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
            SMCM = Arg0
            Release (\_SB.PCI0.SBRG.EC0.CMUT)
        }

        Method (ASMI, 1, Serialized)
        {
            Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
            \_SB.ALPR = Arg0
            SMCM = 0xA3
            Release (\_SB.PCI0.SBRG.EC0.CMUT)
            Return (\_SB.ALPR)
        }

        Name (OSFG, Zero)
        Name (OS9X, One)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OS2K, 0x08)
        Name (OSXP, 0x10)
        Name (OSEG, 0x20)
        Name (OSVT, 0x40)
        Name (OSW7, 0x80)
        Name (OSW8, 0x0100)
        Name (OS13, 0x0110)
        Name (OS14, 0x0120)
        Name (OS15, 0x0130)
        Name (OS16, 0x0140)
        Name (OS17, 0x0150)
        Method (MSOS, 0, NotSerialized)
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSFG = OS98 /* \OS98 */
                }

                If (_OSI ("Windows 2001"))
                {
                    OSFG = OSXP /* \OSXP */
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSFG = OSXP /* \OSXP */
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSFG = OSXP /* \OSXP */
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSFG = OSXP /* \OSXP */
                }

                If (_OSI ("Windows 2006"))
                {
                    OSFG = OSVT /* \OSVT */
                }

                If (_OSI ("Windows 2009"))
                {
                    OSFG = OSW7 /* \OSW7 */
                }

                If (_OSI ("Windows 2012"))
                {
                    OSFG = OSW8 /* \OSW8 */
                }

                If (_OSI ("Windows 2015"))
                {
                    OSFG = OS13 /* \OS13 */
                }
            }

            Return (OSFG) /* \OSFG */
        }

        Method (ADVG, 0, NotSerialized)
        {
            Return (0x03)
        }

        Method (GCDM, 0, NotSerialized)
        {
            Return (One)
        }

        Method (SWHG, 1, Serialized)
        {
            Return (Zero)
        }

        Method (NATK, 0, NotSerialized)
        {
            Return (One)
        }

        Method (SFPF, 1, Serialized)
        {
            \_SB.FANF = Arg0
            Local0 = One
            Return (UPNV (Local0))
        }

        Method (SBAT, 1, Serialized)
        {
            \_SB.BATT = Arg0
            Local0 = Zero
            Return (UPNV (Local0))
        }

        Method (UPNV, 1, Serialized)
        {
            \_SB.SMIF = 0x07
            \_SB.SYNC = Arg0
            Return (ASMI (Arg0))
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, Zero)  // _STA: Status
        }

        Method (GGIV, 1, Serialized)
        {
            Return (Zero)
        }

        Method (SGOV, 2, Serialized)
        {
            RWGP (One, Arg0, Arg1)
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = Zero
            Local0 = RWGP (Zero, Arg0, Local0)
            Return (Local0)
        }

        Method (RWGP, 3, Serialized)
        {
            Local0 = 0xFED81500
            Local0 += (Arg1 << 0x02)
            Local0 += 0x02
            OperationRegion (ERMM, SystemMemory, Local0, One)
            Field (ERMM, AnyAcc, NoLock, Preserve)
            {
                GPII,   1, 
                GPIO,   5, 
                GPOO,   1
            }

            If ((Arg0 == Zero))
            {
                Return (GPII) /* \_SB_.RWGP.GPII */
            }
            Else
            {
                GPOO = Arg2
                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (FNIV, Zero)
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
            Method (IANQ, 1, Serialized)
            {
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((!Local0 && (AQNO >= 0x10)))
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
            Scope (\_SB.ATKD)
            {
                Method (WLED, 1, NotSerialized)
                {
                    Arg0 ^= One
                    If (((WAPF && 0x05) == Zero)) {}
                    Return (One)
                }

                Method (BLED, 1, NotSerialized)
                {
                    Return (One)
                }

                Name (WAPF, Zero)
                Method (CWAP, 1, NotSerialized)
                {
                    WAPF |= Arg0 /* \_SB_.ATKD.WAPF */
                    Return (One)
                }
            }

            Scope (\_SB.ATKD)
            {
                Method (GALE, 1, NotSerialized)
                {
                    If ((Arg0 == 0x04))
                    {
                        If ((LEDS && 0x04))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x08))
                    {
                        If ((LEDS && 0x08))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x10))
                    {
                        If ((LEDS && 0x10))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Return (0x02)
                }
            }

            Scope (\_SB.ATKD)
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
            }

            Scope (\_SB.ATKD)
            {
                Method (FANL, 1, Serialized)
                {
                    FANF = Arg0
                    ^^PCI0.SBRG.EC0.TEMF &= 0x7F00
                    ^^PCI0.SBRG.EC0.TEMF |= FANF /* \_SB_.FANF */
                    If ((^^PCI0.SBRG.EC0.GLID () == Zero))
                    {
                        If (((^^PCI0.SBRG.EC0.ST8E (0x46, Zero) & 0x80) == 0x80))
                        {
                            Return (Zero)
                        }
                    }

                    ^^PCI0.SBRG.EC0.DPTF ()
                    If (ACPF)
                    {
                        If ((CPUC == 0x04))
                        {
                            ^^PCI0.SBRG.EC0.STTM (0x0C, 0x0001FBD0)
                        }
                        Else
                        {
                            ^^PCI0.SBRG.EC0.STTM (0x0C, 0x00015F90)
                        }
                    }
                    Else
                    {
                        ^^PCI0.SBRG.EC0.STTM (0x0C, 0xC350)
                    }

                    Local1 = ^^PCI0.SBRG.EC0.STC4 (Zero)
                    Local2 = ^^PCI0.SBRG.EC0.STC4 (0x06)
                    If ((((Local1 & One) == One) && ((Local2 & 0x80
                        ) == Zero)))
                    {
                        ^^PCI0.SBRG.EC0.REEF |= 0x02
                    }
                    Else
                    {
                        ^^PCI0.SBRG.EC0.REEF &= 0xFFFFFFFD
                    }

                    ^^PCI0.SBRG.EC0.REDC ()
                    ^^PCI0.SBRG.EC0.STTF ()
                    SMIF = 0x05
                    FANF = Arg0
                    If ((^^PCI0.SBRG.EC0.BDIN == Zero))
                    {
                        ^^PCI0.SBRG.EC0.BDIN = One
                        ^^PCI0.SBRG.EC0.CNTB = Zero
                        ^^PCI0.SBRG.EC0.BOTP = Zero
                        Local0 = (^^PCI0.SBRG.EC0.ST8E (0x3B, 0xFF) | 0x10)
                        ^^PCI0.SBRG.EC0.ST9E (0x3B, 0xFF, Local0)
                    }

                    Return (ASMI (Arg0))
                }
            }

            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                CreateDWordField (Arg2, 0x04, IIA1)
                Local0 = (Arg1 & 0xFFFFFFFF)
                If ((Local0 == 0x54494E49))
                {
                    Return (INIT (IIA0))
                }

                If ((Local0 == 0x53545342))
                {
                    Return (BSTS ())
                }

                If ((Local0 == 0x4E554653))
                {
                    Return (SFUN ())
                }

                If ((Local0 == 0x474F4457))
                {
                    Return (WDOG (IIA0))
                }

                If ((Local0 == 0x494E424B))
                {
                    Return (KBNI ())
                }

                If ((Local0 == 0x47444353))
                {
                    Return (SCDG (IIA0, IIA1))
                }

                If ((Local0 == 0x43455053))
                {
                    Return (SPEC (IIA0))
                }

                If ((Local0 == 0x5256534F))
                {
                    OSVR (IIA0)
                    Return (One)
                }

                If ((Local0 == 0x53524556))
                {
                    Return (VERS (IIA0, IIA1))
                }

                If ((Local0 == 0x4C425053))
                {
                    Return (SPBL (IIA0))
                }

                If ((Local0 == 0x50534453))
                {
                    Return (SDSP (IIA0))
                }

                If ((Local0 == 0x50534447))
                {
                    Return (GDSP (IIA0))
                }

                If ((Local0 == 0x44434C47))
                {
                    Return (GLCD ())
                }

                If ((Local0 == 0x49564E41))
                {
                    Return (ANVI (IIA0))
                }

                If ((Local0 == 0x46494243))
                {
                    Return (CBIF (IIA0))
                }

                If ((Local0 == 0x4C4E4146))
                {
                    Return (FANL (IIA0))
                }

                If ((Local0 == 0x4647574D))
                {
                    If ((IIA0 == 0x00020013)) {}
                    If ((IIA0 == 0x00010016))
                    {
                        Local0 = OFBD (IIA1)
                        If (Local0)
                        {
                            SMIF = One
                            Return (ASMI (IIA1))
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x0006001F))
                    {
                        SMIF = 0x02
                        Return (ASMI (Zero))
                    }

                    If ((IIA0 == 0x0010001F))
                    {
                        SMIF = 0x03
                        Return (ASMI (IIA1))
                    }
                }

                If ((Local0 == 0x53545344))
                {
                    If ((IIA0 == 0x00010002))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00010011))
                    {
                        If (WLDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        If (BTDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
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

                    If ((IIA0 == 0x00080044))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00030022))
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00100054))
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00060061))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00020011))
                    {
                        Return ((GALE (One) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020012))
                    {
                        Return ((GALE (0x02) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020013))
                    {
                        Return ((GALE (0x04) | 0x00050000))
                    }

                    If ((IIA0 == 0x00040015))
                    {
                        Return ((GALE (0x08) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020014))
                    {
                        Return ((GALE (0x10) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020015))
                    {
                        Return ((GALE (0x20) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020016))
                    {
                        Return ((GALE (0x40) | 0x00050000))
                    }

                    If ((IIA0 == 0x00040017))
                    {
                        Local0 = MLED /* \_SB_.MLED */
                        Local0 |= 0x00010000
                        Return (Local0)
                        Return (Zero)
                    }

                    If ((IIA0 == 0x000600B1))
                    {
                        CALM [Zero] = Zero
                        CA1M = CA14 /* \_SB_.CA14 */
                        If ((ToInteger (CA14) == Zero))
                        {
                            Return (CALM) /* \_SB_.ATKD.CALM */
                        }

                        Local2 = Zero
                        Local3 = One
                        Local1 = CA1M /* \_SB_.ATKD.CA1M */
                        CALM [Zero] = 0x0200
                        While ((Local3 < 0x81))
                        {
                            CALM [Local3] = RMEM ((Local1 + Local2))
                            Local2 += 0x04
                            Local3 += One
                        }

                        Return (CALM) /* \_SB_.ATKD.CALM */
                    }

                    If ((IIA0 == 0x00120078))
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00010032))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060069))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00130041))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00050042))
                    {
                        Return (0x36)
                    }

                    If ((IIA0 == 0x00050043))
                    {
                        Local0 = Zero
                        Local1 = 0x00010000
                        Local0 |= Local1
                        Local1 = Zero
                        Local0 |= Local1
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00100046))
                    {
                        Local1 = 0x36002000
                        If ((FNES == One))
                        {
                            Local1 |= 0x20000000
                        }

                        Local0 = (Local1 | FNCF) /* \_SB_.FNCF */
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00130027))
                    {
                        Local0 = One
                        Return ((Local0 | 0x00010000))
                    }

                    If ((IIA0 == 0x00130017))
                    {
                        Local0 = 0x00010000
                        Local0 |= Zero
                        Return (Local0)
                    }

                    If ((IIA0 == 0x0004001B))
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110019))
                    {
                        Local0 = FANF /* \_SB_.FANF */
                        Local0 = Zero
                        Local0 = ^^PCI0.SBRG.EC0.STCC (Zero, 0x14)
                        If ((Local0 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local0 == 0x04))
                        {
                            Local0 = 0x02
                        }
                        Else
                        {
                            Local0 = Zero
                        }

                        Local1 = 0x00030000
                        Local0 |= Local1
                        Local0 |= 0x10000000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110013))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RTAH (Zero)
                        Local0 /= 0x64
                        Return ((0x00010000 + Local0))
                    }

                    If ((IIA0 == 0x00110014))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x10)
                        If ((Local0 & 0x02))
                        {
                            Local0 = ^^PCI0.SBRG.EC0.RTAH (One)
                            Local0 /= 0x64
                            Return ((0x00010000 + Local0))
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00010001))
                    {
                        Return (0x00040000)
                    }

                    If ((IIA0 == 0x00120061))
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

                    If ((IIA0 == 0x00050021))
                    {
                        If (^^PCI0.SBRG.EC0.GLKB (One))
                        {
                            Local0 = ^^PCI0.SBRG.EC0.GLKB (0x03)
                            Local0 <<= 0x08
                            Local0 += ^^PCI0.SBRG.EC0.GLKB (0x02)
                            Local0 |= 0x00050000
                            Local0 |= 0x00200000
                            Local0 |= 0x00100000
                            Return (Local0)
                        }

                        Return (0x8000)
                    }

                    If ((IIA0 == 0x00120057))
                    {
                        Name (RBU1, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        RBU1 = ^^PCI0.SBRG.EC0.REBC (0x05, 0x02)
                        Local1 = DerefOf (RBU1 [One])
                        Local0 = 0x00010000
                        Local2 = DerefOf (RBU1 [Zero])
                        Local0 |= 0x02000000
                        Switch (Local2)
                        {
                            Case (0x64)
                            {
                            }
                            Case (0x50)
                            {
                            }
                            Default
                            {
                                If ((BATT == 0x80))
                                {
                                    Local1 = One
                                    Local2 = 0x64
                                }
                                Else
                                {
                                    Local1 = Zero
                                    Local2 = BATT /* \_SB_.BATT */
                                }
                            }

                        }

                        Local0 |= Local2
                        Local0 |= 0x00080000
                        If ((Local1 & One))
                        {
                            Local0 |= 0x00100000
                        }

                        If ((Local1 & 0x80))
                        {
                            Local0 |= 0x0200
                        }

                        Local0 |= 0x00800000
                        If ((Local1 & 0x10))
                        {
                            Local0 |= 0x0800
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x0012006A))
                    {
                        Name (BPDI, Buffer (0x0A) {})
                        If ((IIA1 == Zero))
                        {
                            Return (BPDI) /* \_SB_.ATKD.WMNB.BPDI */
                        }

                        Name (SCBF, Buffer (0x02) {})
                        SCBF [Zero] = 0x02
                        SCBF [One] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        BPDI = ^^PCI0.SBRG.EC0.REBS (0x0B, 0x0A, 0x02, SCBF)
                        Return (BPDI) /* \_SB_.ATKD.WMNB.BPDI */
                    }

                    If ((IIA0 == 0x0012006B))
                    {
                        Name (BPPS, Buffer (0x04) {})
                        Name (PCCB, Buffer (One) {})
                        CreateWordField (BPPS, Zero, PDCL)
                        CreateWordField (BPPS, 0x02, PDCH)
                        PDCL = Zero
                        PDCH = One
                        PCCB [Zero] = One
                        PDCL = ^^PCI0.SBRG.EC0.REBS (0x0B, One, One, PCCB)
                        Return (BPPS) /* \_SB_.ATKD.WMNB.BPPS */
                    }

                    If ((IIA0 == 0x0012006D))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.ST8E (0x4E, Zero)
                        Local1 = (Local0 & 0x03)
                        If ((Local1 != Zero))
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00100023))
                    {
                        If ((KFSK == 0x80))
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00060078))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060079))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00050033))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00060059))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00060068))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00130015))
                    {
                        Return (0x00010001)
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Local0 = (^^PCI0.SBRG.EC0.STA8 (Zero) & 0x03)
                        If (Ones)
                        {
                            Local0 |= 0x04
                        }

                        If (((^^PCI0.SBRG.EC0.STA8 (Zero) & 0x80) == 0x80))
                        {
                            If ((^^PCI0.SBRG.EC0.STA8 (0x02) == 0x03))
                            {
                                Local0 |= 0x08
                            }
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x00060024))
                    {
                        Return (Package (0x03)
                        {
                            0x15E01022, 
                            0x06, 
                            0xFFFFFFFF
                        })
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        Local0 &= 0x04
                        If ((Local0 == 0x04))
                        {
                            Return (0x00010001)
                        }
                        ElseIf ((Local0 == Zero))
                        {
                            Return (0x00010000)
                        }
                    }
                }

                If ((Local0 == 0x53564544))
                {
                    If ((IIA0 == 0x00010012))
                    {
                        WLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        BLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010003))
                    {
                        Return (CWAP (IIA1))
                    }

                    If ((IIA0 == 0x00100054))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060057))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00100013))
                    {
                        If ((IIA1 == Zero)) {}
                        If ((IIA1 == One)) {}
                        If ((IIA1 == 0x02))
                        {
                            If (^^PCI0.SBRG.EC0.ECAV ())
                            {
                                Acquire (^^PCI0.SBRG.EC0.MU4T, 0xFFFF)
                                ^^PCI0.SBRG.EC0.CMD = 0xFF
                                ^^PCI0.SBRG.EC0.EDA1 = 0xB6
                                ^^PCI0.SBRG.EC0.EDA2 = Zero
                                ^^PCI0.SBRG.EC0.ECAC ()
                                Release (^^PCI0.SBRG.EC0.MU4T)
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00040017))
                    {
                        MLED = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        If ((IIA1 == One))
                        {
                            ^^PCI0.SBRG.EC0.STXX (0xF1, Zero)
                        }
                        Else
                        {
                            ^^PCI0.SBRG.EC0.STXX (0xF1, One)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00100046))
                    {
                        FNCF = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        FNES = One
                        Return (One)
                    }

                    If ((IIA0 == 0x00100021))
                    {
                        If ((IIA1 == 0x4E))
                        {
                            ^^PCI0.SBRG.EC0._QD5 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x6B))
                        {
                            ^^PCI0.SBRG.EC0._Q12 ()
                            Return (Zero)
                        }
                    }

                    If ((IIA0 == 0x00110019))
                    {
                        FANL (IIA1)
                        SFPF (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00050011))
                    {
                        If ((IIA1 == 0x02))
                        {
                            ^^PCI0.SBRG.EC0.BLCT = One
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00050021))
                    {
                        ^^PCI0.SBRG.EC0.SLKB (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00100022))
                    {
                        Return (One)
                    }

                    If ((IIA0 == 0x00110013))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x30)
                        If ((IIA1 == Zero))
                        {
                            Local1 = (Local0 & 0xFFFFFFFFFFFFFFBF)
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local1 = (Local0 | 0x40)
                        }

                        ^^PCI0.SBRG.EC0.WRAM (0xCD, 0x30, Local1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110014))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x10)
                        If ((Local0 & 0x02))
                        {
                            Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x30)
                            If ((IIA1 == Zero))
                            {
                                Local1 = (Local0 & 0xFFFFFFFFFFFFFFBF)
                            }
                            ElseIf ((IIA1 == One))
                            {
                                Local1 = (Local0 | 0x40)
                            }

                            ^^PCI0.SBRG.EC0.WRAM (0xCD, 0x30, Local1)
                            Return (One)
                        }

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

                    If ((IIA0 == 0x00120057))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.SRSC (IIA1)
                        If ((ACPF == One))
                        {
                            Notify (^^PCI0.SBRG.EC0.BAT0, 0x80) // Status Change
                        }

                        SBAT (IIA1)
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00100023))
                    {
                        If ((IIA1 == One))
                        {
                            Local0 = 0x08
                        }
                        ElseIf ((IIA1 == Zero))
                        {
                            Local0 = 0x04
                        }

                        Local0 = (KFSK | Local0)
                        ^^PCI0.SBRG.EC0.ST9E (0x3C, 0xFF, Local0)
                        Return (One)
                    }

                    If ((IIA0 == 0x00060079))
                    {
                        Return (Zero)
                    }

                    Name (TPRZ, Zero)
                    Name (ECSS, Buffer (0x03)
                    {
                         0x00, 0x00, 0x00                                 // ...
                    })
                    Name (ECRF, Zero)
                    Name (ECWF, Zero)
                    If ((IIA0 == 0x00060059))
                    {
                        ECRF = Zero
                        ECWF = Zero
                        Local0 = (IIA1 & 0xFF)
                        TPRZ = (IIA1 & 0xFFFFFF00)
                        Local1 = (TPRZ >> 0x08)
                        Local2 = (Local1 & 0xFF)
                        ECSS [Zero] = Local2
                        Local1 >>= 0x08
                        Local2 = (Local1 & 0xFF)
                        ECSS [One] = Local2
                        Local1 >>= 0x08
                        Local2 = (Local1 & 0xFF)
                        ECSS [0x02] = Local2
                        If ((Local0 == 0xE2))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE4))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE6))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xED))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xEF))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE0))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE1))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE3))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE5))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xEE))
                        {
                            ECRF = One
                        }

                        If ((One == ECWF))
                        {
                            Return (^^PCI0.SBRG.EC0.WEBC (Local0, 0x03, ECSS))
                        }

                        If ((One == ECRF))
                        {
                            Return (^^PCI0.SBRG.EC0.REB2 (Local0, 0x2E, ECSS, 0x03))
                        }
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Local0 = (IIA1 >> 0x09)
                        If (((Local0 & One) == One))
                        {
                            VBOF = One
                            Local0 = (IIA1 >> 0x18)
                            Local0 *= 0x0100
                            VBOF |= Local0 /* \_SB_.VBOF */
                        }
                        Else
                        {
                            VBOF = Zero
                        }

                        Local0 = (IIA1 & 0xFF)
                        ^^PCI0.SBRG.EC0.STA9 (One, Local0)
                        Local0 = (IIA1 >> 0x08)
                        Local1 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If (((Local0 & One) == One))
                        {
                            Local1 |= 0x02
                            Local2 = (Local1 & 0x0F)
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local1)
                        }
                        Else
                        {
                            Local1 &= 0xFD
                            Local2 = (Local1 & 0x0F)
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local1)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If ((IIA1 == One))
                        {
                            Local0 |= 0x04
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local0)
                        }
                        Else
                        {
                            Local0 &= 0xFB
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local0)
                        }

                        Return (One)
                    }
                }

                Return (0xFFFFFFFE)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xFF))
                {
                    Return (GANQ ())
                }

                Return (Ones)
            }

            Name (WQMO, Buffer (0x0A7D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x6D, 0x0A, 0x00, 0x00, 0x6E, 0x38, 0x00, 0x00,  // m...n8..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xD4, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0xD2, 0xA7, 0x8C, 0x42, 0x04,  // ......B.
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
                /* 0088 */  0x9B, 0x00, 0x71, 0xA3, 0xD1, 0x0A, 0x5B, 0x84,  // ..q...[.
                /* 0090 */  0x92, 0x30, 0x01, 0xB6, 0x60, 0x84, 0x52, 0x1B,  // .0..`.R.
                /* 0098 */  0x8C, 0x50, 0x1A, 0x43, 0x10, 0x48, 0x9C, 0x28,  // .P.C.H.(
                /* 00A0 */  0x11, 0x1B, 0x14, 0xE0, 0x0C, 0x56, 0x28, 0x11,  // .....V(.
                /* 00A8 */  0xC3, 0x84, 0x88, 0x70, 0xA5, 0x31, 0xEC, 0x10,  // ...p.1..
                /* 00B0 */  0x4A, 0x68, 0x71, 0x23, 0xB4, 0x3F, 0x08, 0x12,  // Jhq#.?..
                /* 00B8 */  0x6D, 0xC5, 0x1A, 0xAA, 0x23, 0x8D, 0x06, 0x35,  // m...#..5
                /* 00C0 */  0xA2, 0x04, 0x07, 0xE6, 0xD1, 0x9C, 0x6A, 0xE7,  // ......j.
                /* 00C8 */  0x02, 0xA4, 0xCF, 0x55, 0x20, 0xC7, 0x7A, 0x8A,  // ...U .z.
                /* 00D0 */  0x75, 0x0E, 0x97, 0x80, 0x24, 0x30, 0x56, 0x82,  // u...$0V.
                /* 00D8 */  0x0E, 0x86, 0x08, 0xC5, 0x35, 0xA0, 0x26, 0x7E,  // ....5.&~
                /* 00E0 */  0x88, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x6F,  // .L..j..o
                /* 00E8 */  0xB8, 0x13, 0x38, 0xEA, 0x23, 0x61, 0x10, 0xE7,  // ..8.#a..
                /* 00F0 */  0x74, 0x34, 0x98, 0x73, 0x80, 0xC7, 0x75, 0x32,  // t4.s..u2
                /* 00F8 */  0x67, 0x5C, 0xAA, 0x00, 0xB3, 0x43, 0xD7, 0x08,  // g\...C..
                /* 0100 */  0x13, 0x1C, 0x8F, 0xA1, 0xCF, 0xFE, 0x7C, 0x7A,  // ......|z
                /* 0108 */  0x86, 0x24, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1,  // .$......
                /* 0110 */  0x3D, 0xC6, 0xD3, 0x8A, 0x19, 0xF2, 0x29, 0xE0,  // =.....).
                /* 0118 */  0xB0, 0x98, 0xD8, 0x53, 0x02, 0x1D, 0x0F, 0xBC,  // ...S....
                /* 0120 */  0xFF, 0xFF, 0x78, 0xC0, 0xA3, 0xF8, 0x68, 0x20,  // ..x...h 
                /* 0128 */  0x84, 0x57, 0x82, 0xD8, 0x1E, 0xD0, 0xE3, 0x82,  // .W......
                /* 0130 */  0x81, 0xB1, 0x03, 0xB2, 0x5F, 0x01, 0x08, 0xC1,  // ...._...
                /* 0138 */  0xCB, 0x1C, 0x91, 0x9C, 0x22, 0x68, 0x4C, 0x9E,  // ...."hL.
                /* 0140 */  0x5C, 0xEB, 0x10, 0x02, 0x39, 0xA9, 0x43, 0x7E,  // \...9.C~
                /* 0148 */  0x59, 0x60, 0x88, 0xAF, 0x09, 0x9E, 0x7E, 0x85,  // Y`....~.
                /* 0150 */  0x80, 0x12, 0x39, 0x02, 0x94, 0x98, 0x11, 0xA0,  // ..9.....
                /* 0158 */  0xF0, 0x22, 0x87, 0x3C, 0x9B, 0x23, 0x38, 0x9E,  // .".<.#8.
                /* 0160 */  0x28, 0x27, 0x71, 0x40, 0x3E, 0x3A, 0x18, 0xE1,  // ('q@>:..
                /* 0168 */  0x10, 0xCA, 0x3D, 0x41, 0x10, 0xCD, 0x33, 0xD2,  // ..=A..3.
                /* 0170 */  0x34, 0xCE, 0xE9, 0x6D, 0xC0, 0x04, 0x73, 0xF8,  // 4..m..s.
                /* 0178 */  0x82, 0xE8, 0x04, 0xD2, 0x4B, 0x95, 0x8D, 0xA5,  // ....K...
                /* 0180 */  0x7A, 0xA4, 0x34, 0xFF, 0x19, 0x41, 0x33, 0x3C,  // z.4..A3<
                /* 0188 */  0x87, 0x10, 0x87, 0x98, 0xC0, 0xC9, 0x81, 0x74,  // .......t
                /* 0190 */  0xD2, 0xE0, 0x99, 0x49, 0x94, 0x7A, 0x34, 0x14,  // ...I.z4.
                /* 0198 */  0xCE, 0x39, 0x0F, 0x1C, 0x14, 0xC4, 0x80, 0x0E,  // .9......
                /* 01A0 */  0x01, 0xA1, 0x51, 0xF8, 0x1C, 0xC0, 0x07, 0xE1,  // ..Q.....
                /* 01A8 */  0x41, 0x3D, 0x2F, 0x18, 0xE2, 0x35, 0xC0, 0xA2,  // A=/..5..
                /* 01B0 */  0x0F, 0x0B, 0x74, 0x78, 0x3E, 0x06, 0x70, 0x0D,  // ..tx>.p.
                /* 01B8 */  0x10, 0xBA, 0x17, 0x18, 0xD9, 0x6A, 0x00, 0x29,  // .....j.)
                /* 01C0 */  0x18, 0x3F, 0x5C, 0x70, 0x82, 0xBA, 0xAE, 0x02,  // .?\p....
                /* 01C8 */  0xD0, 0x87, 0x79, 0x04, 0x9E, 0xC9, 0xBB, 0xC5,  // ..y.....
                /* 01D0 */  0x1F, 0x89, 0xF5, 0x1D, 0x05, 0x40, 0x01, 0xE4,  // .....@..
                /* 01D8 */  0xA9, 0x5B, 0xE9, 0xF0, 0xE9, 0x18, 0x42, 0x84,  // .[....B.
                /* 01E0 */  0x89, 0x66, 0x74, 0x1E, 0x7E, 0xAA, 0xA8, 0xB8,  // .ft.~...
                /* 01E8 */  0x53, 0xA5, 0x20, 0x9E, 0xEA, 0xFF, 0x3F, 0xC1,  // S. ...?.
                /* 01F0 */  0x28, 0x53, 0x45, 0xCF, 0xC4, 0x53, 0xE5, 0xF7,  // (SE..S..
                /* 01F8 */  0x03, 0x13, 0x58, 0xF8, 0x3D, 0x03, 0xDA, 0xA5,  // ..X.=...
                /* 0200 */  0x20, 0xE2, 0x13, 0x81, 0xA7, 0x61, 0x38, 0x4F,  //  ....a8O
                /* 0208 */  0x96, 0xC3, 0x79, 0xB2, 0x7C, 0x2C, 0xBE, 0x47,  // ..y.|,.G
                /* 0210 */  0xC0, 0x1F, 0x2D, 0x96, 0xA0, 0xC0, 0xD9, 0x82,  // ..-.....
                /* 0218 */  0x1C, 0x1E, 0x23, 0x78, 0xA4, 0x54, 0xD6, 0xB8,  // ..#x.T..
                /* 0220 */  0x50, 0x97, 0x03, 0x9F, 0x29, 0x18, 0xF6, 0x2B,  // P...)..+
                /* 0228 */  0xC2, 0xD1, 0xBC, 0x22, 0x9C, 0xE1, 0x53, 0xC4,  // ..."..S.
                /* 0230 */  0x41, 0x3D, 0x73, 0xD8, 0xA4, 0x4E, 0x93, 0x52,  // A=s..N.R
                /* 0238 */  0x61, 0x3D, 0x52, 0x0E, 0x6B, 0xB4, 0xB0, 0x07,  // a=R.k...
                /* 0240 */  0xFC, 0xBA, 0xE1, 0xB3, 0x8A, 0x67, 0x66, 0x8C,  // .....gf.
                /* 0248 */  0xB0, 0x1E, 0xAD, 0x03, 0xAD, 0x53, 0x97, 0x09,  // .....S..
                /* 0250 */  0x9C, 0x2C, 0x20, 0x5D, 0x33, 0x8E, 0xE8, 0x98,  // ., ]3...
                /* 0258 */  0x0E, 0x89, 0x09, 0xBA, 0x4C, 0x50, 0x08, 0x4B,  // ....LP.K
                /* 0260 */  0xA1, 0x90, 0x10, 0x08, 0x1D, 0x09, 0x78, 0x74,  // ......xt
                /* 0268 */  0x30, 0x0A, 0xE2, 0x91, 0x39, 0xD6, 0x91, 0x00,  // 0...9...
                /* 0270 */  0x2D, 0xEA, 0x0E, 0x41, 0x2F, 0x33, 0xB8, 0xC9,  // -..A/3..
                /* 0278 */  0x3E, 0xC4, 0x30, 0x90, 0x58, 0xEC, 0x62, 0xC0,  // >.0.X.b.
                /* 0280 */  0x0F, 0x06, 0x60, 0xFE, 0xFF, 0x13, 0xB0, 0x83,  // ..`.....
                /* 0288 */  0x01, 0xE0, 0x49, 0xA1, 0x53, 0xA9, 0x4E, 0x0F,  // ..I.S.N.
                /* 0290 */  0x06, 0xE0, 0x0A, 0x79, 0x30, 0x40, 0x4B, 0x05,  // ...y0@K.
                /* 0298 */  0xD2, 0x84, 0x6A, 0x3C, 0x40, 0xE9, 0xD6, 0x92,  // ..j<@...
                /* 02A0 */  0xC0, 0x22, 0x0F, 0x06, 0x28, 0x79, 0x14, 0x12,  // ."..(y..
                /* 02A8 */  0x77, 0x30, 0x40, 0xC9, 0x81, 0xA3, 0x20, 0x1E,  // w0@... .
                /* 02B0 */  0x99, 0xA3, 0x1E, 0x0C, 0xD0, 0xE3, 0x4C, 0x70,  // ......Lp
                /* 02B8 */  0x90, 0xC7, 0x72, 0x3C, 0x07, 0xF6, 0x5E, 0x73,  // ..r<..^s
                /* 02C0 */  0x36, 0x4F, 0x05, 0x1E, 0x7A, 0x9C, 0x40, 0x7C,  // 6O..z.@|
                /* 02C8 */  0x46, 0x86, 0x7A, 0xB5, 0x09, 0xF5, 0x7C, 0xE0,  // F.z...|.
                /* 02D0 */  0x53, 0x91, 0xC1, 0xDE, 0x11, 0x0C, 0xF5, 0x78,  // S......x
                /* 02D8 */  0x10, 0xD3, 0x93, 0x7B, 0xF9, 0xF2, 0x09, 0xC1,  // ...{....
                /* 02E0 */  0x68, 0xFC, 0x88, 0x00, 0x9C, 0xFF, 0xFF, 0x47,  // h......G
                /* 02E8 */  0x04, 0x60, 0xED, 0x54, 0xA3, 0x55, 0x9D, 0x47,  // .`.T.U.G
                /* 02F0 */  0x04, 0x70, 0x45, 0xBA, 0x26, 0xA1, 0x85, 0x01,  // .pE.&...
                /* 02F8 */  0x69, 0x1C, 0x87, 0xDB, 0xE7, 0x99, 0x4D, 0x04,  // i.....M.
                /* 0300 */  0x96, 0x04, 0xA4, 0x6B, 0x12, 0x17, 0x43, 0x21,  // ...k..C!
                /* 0308 */  0x19, 0x47, 0x04, 0x54, 0xF0, 0x83, 0x02, 0x05,  // .G.T....
                /* 0310 */  0x31, 0xA0, 0x53, 0x1D, 0x11, 0xD0, 0x87, 0x22,  // 1.S...."
                /* 0318 */  0x7B, 0x3F, 0x12, 0x90, 0x3B, 0xC1, 0x91, 0x9D,  // {?..;...
                /* 0320 */  0xCC, 0x99, 0xBD, 0x87, 0x9D, 0xEC, 0x5B, 0x81,  // ......[.
                /* 0328 */  0x87, 0xE4, 0x2B, 0x42, 0x98, 0x60, 0x0F, 0x06,  // ..+B.`..
                /* 0330 */  0x3E, 0x8F, 0xF9, 0xC2, 0xE5, 0xF3, 0x12, 0xE0,  // >.......
                /* 0338 */  0x4B, 0xC4, 0x98, 0x51, 0xB1, 0xC7, 0x4C, 0x41,  // K..Q..LA
                /* 0340 */  0x3C, 0x66, 0xDF, 0xF4, 0xFE, 0xFF, 0xC7, 0x8C,  // <f......
                /* 0348 */  0xFD, 0x08, 0x78, 0xBA, 0xB8, 0x2B, 0x86, 0xCF,  // ..x..+..
                /* 0350 */  0x32, 0xC0, 0xE5, 0xCC, 0x04, 0xB8, 0xF2, 0x2A,  // 2......*
                /* 0358 */  0xD1, 0xA7, 0xC7, 0x93, 0x05, 0xB8, 0xC2, 0x9D,  // ........
                /* 0360 */  0x65, 0xD0, 0x12, 0x81, 0xE4, 0xF2, 0xCE, 0xA4,  // e.......
                /* 0368 */  0x03, 0x9D, 0x09, 0x7C, 0x8E, 0xF1, 0x59, 0x86,  // ...|..Y.
                /* 0370 */  0x1F, 0x9D, 0x2C, 0xEA, 0x58, 0x80, 0x3A, 0x5C,  // ..,.X.:\
                /* 0378 */  0x18, 0xCC, 0x20, 0x1E, 0x99, 0x23, 0x1E, 0x0B,  // .. ..#..
                /* 0380 */  0xD0, 0x23, 0xF6, 0x79, 0xE0, 0xB1, 0xC0, 0xB7,  // .#.y....
                /* 0388 */  0x3D, 0x9F, 0xE8, 0xD8, 0x3D, 0xC6, 0x77, 0x26,  // =...=.w&
                /* 0390 */  0x76, 0x2E, 0x34, 0xD4, 0xAB, 0x41, 0x24, 0x8F,  // v.4..A$.
                /* 0398 */  0xEA, 0xCD, 0xCF, 0xA8, 0x8F, 0x33, 0xEF, 0x31,  // .....3.1
                /* 03A0 */  0xD8, 0xE3, 0x01, 0xBC, 0xFF, 0xFF, 0x39, 0x06,  // ......9.
                /* 03A8 */  0x30, 0xEA, 0x52, 0xE1, 0x0B, 0xED, 0xF1, 0x00,  // 0.R.....
                /* 03B0 */  0x5C, 0xA2, 0x56, 0xA1, 0xE3, 0x01, 0x2E, 0xDA,  // \.V.....
                /* 03B8 */  0x5A, 0x34, 0xA1, 0x33, 0x3B, 0xDD, 0xE7, 0x18,  // Z4.3;...
                /* 03C0 */  0x16, 0xEA, 0x1C, 0x83, 0xBA, 0xF3, 0x3A, 0xD2,  // ......:.
                /* 03C8 */  0xF1, 0x00, 0x15, 0xE2, 0x78, 0x40, 0x41, 0x3C,  // ....x@A<
                /* 03D0 */  0x2E, 0x87, 0x3B, 0x1E, 0xA0, 0xE5, 0xDD, 0x6D,  // ..;....m
                /* 03D8 */  0xC9, 0xC4, 0x7C, 0x03, 0xF1, 0x84, 0xA2, 0x3C,  // ..|....<
                /* 03E0 */  0x15, 0x3C, 0x17, 0xF0, 0x63, 0x8C, 0x0F, 0x06,  // .<..c...
                /* 03E8 */  0x6F, 0x4C, 0x3E, 0x20, 0x3C, 0x1F, 0xBC, 0x1A,  // oL> <...
                /* 03F0 */  0x60, 0xC0, 0x4E, 0x2B, 0x8E, 0x21, 0x5E, 0x65,  // `.N+.!^e
                /* 03F8 */  0x80, 0xE3, 0xFF, 0xFF, 0x6E, 0xC0, 0x52, 0x0C,  // ....n.R.
                /* 0400 */  0x0F, 0xAD, 0xE3, 0xD8, 0x40, 0x86, 0x16, 0xE1,  // ....@...
                /* 0408 */  0xEC, 0xCE, 0xCF, 0x53, 0x02, 0xEF, 0xB8, 0x7D,  // ...S...}
                /* 0410 */  0xDA, 0x01, 0xCE, 0xA7, 0x40, 0x9F, 0x0C, 0x78,  // ....@..x
                /* 0418 */  0xD8, 0x21, 0x51, 0x10, 0x9F, 0x10, 0x1C, 0xE4,  // .!Q.....
                /* 0420 */  0x9A, 0x0A, 0xE5, 0x32, 0x80, 0x39, 0x7A, 0x80,  // ...2.9z.
                /* 0428 */  0x7D, 0x20, 0x3E, 0x91, 0x01, 0xA2, 0x1C, 0x4A,  // } >....J
                /* 0430 */  0x3C, 0xE8, 0xE8, 0xFF, 0x7F, 0xF4, 0x00, 0x53,  // <......S
                /* 0438 */  0xA6, 0x13, 0x19, 0x5A, 0xD9, 0xD1, 0x83, 0x8C,  // ...Z....
                /* 0440 */  0xD2, 0x53, 0x4B, 0x60, 0x4D, 0x47, 0x0F, 0x94,  // .SK`MG..
                /* 0448 */  0x1A, 0x0A, 0xE9, 0x39, 0x7A, 0xA0, 0x14, 0x5C,  // ...9z..\
                /* 0450 */  0x87, 0xF9, 0x41, 0x87, 0xC6, 0x3B, 0xE8, 0x40,  // ..A..;.@
                /* 0458 */  0x39, 0x7A, 0xC0, 0xBB, 0x76, 0xE0, 0x0E, 0x55,  // 9z..v..U
                /* 0460 */  0x6C, 0x5C, 0x67, 0x68, 0xC8, 0x43, 0x7B, 0x34,  // l\gh.C{4
                /* 0468 */  0xF3, 0x81, 0x27, 0xB0, 0x2F, 0xC5, 0x80, 0xDF,  // ..'./...
                /* 0470 */  0xC3, 0xB9, 0x0F, 0x92, 0x3E, 0x6D, 0xF3, 0x1B,  // ....>m..
                /* 0478 */  0x19, 0xF0, 0xF8, 0xFF, 0xDF, 0x2C, 0x00, 0x41,  // .....,.A
                /* 0480 */  0x42, 0x2D, 0x3A, 0xBC, 0x3A, 0x82, 0xFF, 0xE6,  // B-:.:...
                /* 0488 */  0x78, 0x44, 0xB5, 0x4E, 0x49, 0x57, 0x47, 0x38,  // xD.NIWG8
                /* 0490 */  0xF7, 0x54, 0x1F, 0x09, 0x38, 0x99, 0xE1, 0x4C,  // .T..8..L
                /* 0498 */  0x61, 0x40, 0xA7, 0x3B, 0x12, 0xA0, 0xAF, 0x0B,  // a@.;....
                /* 04A0 */  0x1E, 0xCF, 0xC1, 0x3C, 0x56, 0x3C, 0x52, 0x78,  // ...<V<Rx
                /* 04A8 */  0x3C, 0xE7, 0xFA, 0x9E, 0x16, 0xE8, 0x3C, 0x7C,  // <.....<|
                /* 04B0 */  0x46, 0xF2, 0xE4, 0x43, 0xBD, 0x19, 0x78, 0x50,  // F..C..xP
                /* 04B8 */  0x06, 0x8A, 0xC5, 0xB4, 0x1F, 0x01, 0xC9, 0xF5,  // ........
                /* 04C0 */  0xCC, 0x27, 0x32, 0x76, 0xB2, 0x00, 0x8C, 0xFC,  // .'2v....
                /* 04C8 */  0xFF, 0x6F, 0xEF, 0x00, 0x87, 0x7C, 0x3A, 0xD5,  // .o...|:.
                /* 04D0 */  0xAA, 0xF4, 0x64, 0x01, 0x2E, 0xC5, 0x97, 0x39,  // ..d....9
                /* 04D8 */  0x74, 0xEE, 0xB5, 0xE8, 0x60, 0x71, 0x48, 0x98,  // t...`qH.
                /* 04E0 */  0xC4, 0x27, 0x0B, 0x54, 0x56, 0x0A, 0x25, 0x3B,  // .'.TV.%;
                /* 04E8 */  0x59, 0xA0, 0xB2, 0x9C, 0x2C, 0x28, 0x88, 0xC7,  // Y...,(..
                /* 04F0 */  0xE5, 0xDB, 0x3B, 0x7E, 0xF4, 0x3E, 0xE0, 0xBE,  // ..;~.>..
                /* 04F8 */  0x02, 0xB1, 0xC3, 0xA3, 0x47, 0x04, 0xE3, 0x56,  // ....G..V
                /* 0500 */  0x81, 0xFD, 0xFF, 0xDF, 0x2A, 0x80, 0xEB, 0x5D,  // ....*..]
                /* 0508 */  0x16, 0x7F, 0xD1, 0xF7, 0x8D, 0xE0, 0x99, 0x1B,  // ........
                /* 0510 */  0xCE, 0xC8, 0x80, 0xC7, 0x81, 0x0E, 0x78, 0x0B,  // ......x.
                /* 0518 */  0xBA, 0x1C, 0xA0, 0x24, 0x5C, 0x0E, 0x28, 0x88,  // ...$\.(.
                /* 0520 */  0xCF, 0x5B, 0x70, 0xC4, 0xCD, 0x90, 0x5C, 0x0D,  // .[p...\.
                /* 0528 */  0xC0, 0x71, 0x49, 0x30, 0x86, 0x6F, 0x33, 0xFC,  // .qI0.o3.
                /* 0530 */  0x6C, 0x07, 0x1C, 0xFE, 0xFF, 0x17, 0x11, 0xC0,  // l.......
                /* 0538 */  0x92, 0x56, 0x8B, 0x4A, 0x9D, 0x5E, 0x44, 0xC0,  // .V.J.^D.
                /* 0540 */  0x15, 0xE6, 0xC6, 0x84, 0xBE, 0x2D, 0xF9, 0x6C,  // .....-.l
                /* 0548 */  0xE7, 0xE9, 0x1F, 0xDA, 0x01, 0x90, 0x8B, 0x08,  // ........
                /* 0550 */  0x4A, 0x06, 0x85, 0x84, 0x1C, 0x0E, 0x50, 0xE7,  // J.....P.
                /* 0558 */  0x47, 0xC3, 0x19, 0xC4, 0x80, 0xCE, 0x75, 0x38,  // G.....u8
                /* 0560 */  0x40, 0x4F, 0xD9, 0x43, 0x39, 0xB3, 0x47, 0x3B,  // @O.C9.G;
                /* 0568 */  0x9F, 0x89, 0x7D, 0xA0, 0x3B, 0xD8, 0x17, 0x54,  // ..}.;..T
                /* 0570 */  0x23, 0x3D, 0x8E, 0x1C, 0xDD, 0x19, 0x9D, 0xD2,  // #=......
                /* 0578 */  0xAB, 0x99, 0x11, 0x62, 0x1D, 0x97, 0x2F, 0x08,  // ...b../.
                /* 0580 */  0x3E, 0xBD, 0x03, 0x6E, 0xFE, 0xFF, 0xF7, 0x3A,  // >..n...:
                /* 0588 */  0x80, 0x3F, 0x0A, 0x65, 0x1E, 0x2B, 0xC0, 0x15,  // .?.e.+..
                /* 0590 */  0xE0, 0x58, 0x81, 0x3E, 0x4F, 0x78, 0x42, 0x87,  // .X.>OxB.
                /* 0598 */  0xFB, 0x5C, 0xE1, 0x57, 0x09, 0x3F, 0x56, 0xF0,  // .\.W.?V.
                /* 05A0 */  0xE8, 0x24, 0x3A, 0x12, 0xC0, 0xCD, 0x72, 0x24,  // .$:...r$
                /* 05A8 */  0x40, 0x5F, 0x20, 0x7C, 0xAC, 0xC0, 0x5F, 0x3D,  // @_ |.._=
                /* 05B0 */  0xF9, 0x81, 0x02, 0xE6, 0xFF, 0xFF, 0x3A, 0x07,  // ......:.
                /* 05B8 */  0xB0, 0xD7, 0xA9, 0xC4, 0x0B, 0xC5, 0x03, 0x05,  // ........
                /* 05C0 */  0xB8, 0x42, 0x1C, 0x28, 0xD0, 0x52, 0x14, 0xFC,  // .B.(.R..
                /* 05C8 */  0xFF, 0x8F, 0xC3, 0x3E, 0x50, 0x60, 0x44, 0x1C,  // ...>P`D.
                /* 05D0 */  0x28, 0x50, 0xF1, 0x49, 0x7C, 0xEC, 0x41, 0x45,  // (P.I|.AE
                /* 05D8 */  0x1E, 0x37, 0x05, 0x31, 0xA0, 0xF3, 0x1C, 0x09,  // .7.1....
                /* 05E0 */  0xD0, 0x8A, 0xAE, 0x73, 0xA8, 0x23, 0x05, 0xC0,  // ...s.#..
                /* 05E8 */  0xD4, 0xFF, 0xFF, 0x91, 0x02, 0x58, 0x78, 0x3C,  // .....Xx<
                /* 05F0 */  0x52, 0x80, 0x2E, 0xCE, 0x3A, 0x75, 0xA4, 0xC0,  // R...:u..
                /* 05F8 */  0x89, 0x02, 0xD2, 0x91, 0xE2, 0xC8, 0x0E, 0xED,  // ........
                /* 0600 */  0x78, 0xD9, 0xAD, 0xD8, 0xFF, 0x09, 0x7A, 0x2E,  // x.....z.
                /* 0608 */  0x23, 0x32, 0x8E, 0x14, 0xA8, 0xE0, 0x60, 0x14,  // #2....`.
                /* 0610 */  0xC4, 0x23, 0x73, 0xA8, 0x23, 0x01, 0x5A, 0xD2,  // .#s.#.Z.
                /* 0618 */  0xA1, 0x8A, 0xDE, 0x08, 0x0C, 0xF2, 0xF0, 0xE7,  // ........
                /* 0620 */  0x19, 0x3D, 0x15, 0xBC, 0x95, 0xF9, 0xF0, 0xEE,  // .=......
                /* 0628 */  0xB1, 0x9E, 0xC8, 0x8B, 0x00, 0x3B, 0x17, 0x80,  // .....;..
                /* 0630 */  0x9B, 0xC0, 0xE7, 0x02, 0x40, 0x94, 0x4C, 0x87,  // ....@.L.
                /* 0638 */  0x12, 0xCF, 0x05, 0x30, 0xFF, 0xFF, 0xE7, 0x02,  // ...0....
                /* 0640 */  0x18, 0xE2, 0x4F, 0x2E, 0x68, 0x09, 0x40, 0x9A,  // ..O.h.@.
                /* 0648 */  0x53, 0x9D, 0x17, 0x5B, 0x61, 0x3F, 0x75, 0x90,  // S..[a?u.
                /* 0650 */  0x73, 0x01, 0x1D, 0x91, 0x63, 0x93, 0xE8, 0x48,  // s...c..H
                /* 0658 */  0xE0, 0x73, 0x01, 0x8F, 0x7A, 0x2E, 0xA0, 0x20,  // .s..z.. 
                /* 0660 */  0x06, 0x74, 0x8E, 0x73, 0x01, 0x5A, 0xC9, 0xC9,  // .t.s.Z..
                /* 0668 */  0x83, 0x0C, 0xF6, 0x48, 0x9F, 0x5A, 0x00, 0xD3,  // ...H.Z..
                /* 0670 */  0xE7, 0x3E, 0xC0, 0xCE, 0xFF, 0xFF, 0x38, 0x01,  // .>....8.
                /* 0678 */  0xCC, 0x0C, 0xEA, 0xD4, 0x6A, 0xF2, 0x38, 0x01,  // ....j.8.
                /* 0680 */  0xAE, 0x3C, 0xC7, 0x09, 0xB4, 0x2A, 0x20, 0x8D,  // .<...* .
                /* 0688 */  0xEC, 0x59, 0xD7, 0x1A, 0xA1, 0x88, 0x9E, 0x73,  // .Y.....s
                /* 0690 */  0x15, 0x4A, 0x09, 0x85, 0xB4, 0x9C, 0x5A, 0x50,  // .J....ZP
                /* 0698 */  0xE9, 0xC7, 0x4D, 0x41, 0x0C, 0xE8, 0x68, 0x27,  // ..MA..h'
                /* 06A0 */  0x61, 0x28, 0x63, 0x78, 0x02, 0xF6, 0x64, 0x1E,  // a(cx..d.
                /* 06A8 */  0x0A, 0x82, 0xBC, 0xB2, 0xF8, 0x06, 0xCC, 0x6F,  // .......o
                /* 06B0 */  0xC1, 0x6C, 0x4A, 0xBE, 0xBB, 0xF8, 0xEA, 0x12,  // .lJ.....
                /* 06B8 */  0xCE, 0x9A, 0xAF, 0x57, 0xE4, 0x8E, 0xF5, 0x86,  // ...W....
                /* 06C0 */  0xE4, 0x7B, 0x05, 0x60, 0xF7, 0xFF, 0x7F, 0xB9,  // .{.`....
                /* 06C8 */  0x02, 0xBC, 0x3B, 0x54, 0x68, 0x52, 0xE3, 0xBD,  // ..;ThR..
                /* 06D0 */  0x02, 0x5C, 0x42, 0x56, 0xA1, 0x7B, 0x05, 0x2E,  // .\BV.{..
                /* 06D8 */  0xCE, 0x5A, 0x34, 0x8B, 0xF3, 0x78, 0xBB, 0x7A,  // .Z4..x.z
                /* 06E0 */  0xAF, 0x60, 0x41, 0xEE, 0x15, 0xA8, 0x08, 0x14,  // .`A.....
                /* 06E8 */  0x0A, 0x71, 0xAF, 0x40, 0xC9, 0xBE, 0xFC, 0x50,  // .q.@...P
                /* 06F0 */  0x10, 0x8F, 0xCB, 0x41, 0x8E, 0x04, 0x68, 0x29,  // ...A..h)
                /* 06F8 */  0x20, 0xBA, 0x00, 0x3C, 0x3B, 0xFB, 0xC6, 0x6F,  //  ..<;..o
                /* 0700 */  0x90, 0x73, 0x7D, 0x09, 0x60, 0xD7, 0x09, 0xE0,  // .s}.`...
                /* 0708 */  0xF8, 0xFF, 0xBF, 0x11, 0xF8, 0x0A, 0x0B, 0xE7,  // ........
                /* 0710 */  0xEE, 0x81, 0x9F, 0xE9, 0x4B, 0x07, 0x9B, 0x15,  // ....K...
                /* 0718 */  0x78, 0x07, 0xEC, 0xBB, 0x11, 0xE0, 0x7B, 0x24,  // x.....{$
                /* 0720 */  0x3E, 0x74, 0x00, 0x7E, 0xFE, 0xFF, 0x87, 0x0E,  // >t.~....
                /* 0728 */  0x6E, 0xD3, 0xAB, 0xC7, 0x43, 0x07, 0xC8, 0x32,  // n...C..2
                /* 0730 */  0xDC, 0x8D, 0xD0, 0x97, 0x22, 0x1F, 0x61, 0x3D,  // ....".a=
                /* 0738 */  0xA6, 0x43, 0x62, 0x1A, 0x0E, 0x1D, 0xA8, 0xF4,  // .Cb.....
                /* 0740 */  0x24, 0x4A, 0x7E, 0x24, 0x40, 0x65, 0x3D, 0x12,  // $J~$@e=.
                /* 0748 */  0x50, 0x10, 0x03, 0xFA, 0xD0, 0x01, 0xF8, 0xB8,  // P.......
                /* 0750 */  0x4E, 0x00, 0x0B, 0x09, 0x17, 0x16, 0x54, 0xE8,  // N.....T.
                /* 0758 */  0xC9, 0x52, 0x10, 0x4F, 0xD6, 0x81, 0x26, 0x8B,  // .R.O..&.
                /* 0760 */  0xBE, 0x40, 0xF8, 0xCC, 0xE7, 0xC9, 0x62, 0x4E,  // .@....bN
                /* 0768 */  0x14, 0x8F, 0x45, 0xB8, 0x5B, 0x11, 0x30, 0xFB,  // ..E.[.0.
                /* 0770 */  0xFF, 0xDF, 0x28, 0x00, 0x1B, 0x3F, 0xD8, 0x52,  // ..(..?.R
                /* 0778 */  0x9D, 0xDE, 0x28, 0xC0, 0x25, 0xE5, 0x56, 0x84,  // ..(.%.V.
                /* 0780 */  0x0E, 0x74, 0xA3, 0x20, 0x43, 0x7A, 0xB6, 0x3C,  // .t. Cz.<
                /* 0788 */  0x24, 0x16, 0xE5, 0x46, 0x81, 0x3A, 0x6F, 0x3B,  // $..F.:o;
                /* 0790 */  0xC6, 0xA9, 0x00, 0x25, 0xFC, 0x56, 0x44, 0x41,  // ...%.VDA
                /* 0798 */  0x7C, 0x2B, 0x02, 0x9C, 0xA4, 0x19, 0x14, 0x5A,  // |+.....Z
                /* 07A0 */  0xCF, 0xAD, 0x08, 0xCA, 0xCD, 0x01, 0x3B, 0x2D,  // ......;-
                /* 07A8 */  0x70, 0xFE, 0xFF, 0xAF, 0x45, 0x00, 0x43, 0x25,  // p...E.C%
                /* 07B0 */  0x5A, 0xD4, 0x7A, 0xEA, 0x00, 0x59, 0x80, 0x6B,  // Z.z..Y.k
                /* 07B8 */  0x11, 0x5A, 0x06, 0x90, 0xEE, 0x67, 0x2F, 0xC8,  // .Z...g/.
                /* 07C0 */  0x1E, 0xDA, 0xF5, 0xF2, 0x53, 0x07, 0x8F, 0x6E,  // ....S..n
                /* 07C8 */  0xE0, 0xFF, 0x7F, 0x24, 0x80, 0x7D, 0x6D, 0x03,  // ...$.}m.
                /* 07D0 */  0xC7, 0xD9, 0xF3, 0xD4, 0x03, 0xBD, 0x78, 0x3C,  // ......x<
                /* 07D8 */  0x22, 0x03, 0xAC, 0xFD, 0xFF, 0x1F, 0x28, 0xC0,  // ".....(.
                /* 07E0 */  0xA0, 0xF1, 0x89, 0x5C, 0xE6, 0x81, 0x02, 0x64,  // ...\...d
                /* 07E8 */  0xAB, 0xA0, 0x67, 0x2D, 0x4B, 0x86, 0x41, 0x49,  // ..g-K.AI
                /* 07F0 */  0x80, 0x90, 0xA4, 0x21, 0xA0, 0x46, 0xE8, 0x39,  // ...!.F.9
                /* 07F8 */  0x37, 0x7F, 0x1A, 0x26, 0xD3, 0xF1, 0x05, 0xC2,  // 7..&....
                /* 0800 */  0x03, 0xB0, 0xB4, 0xB1, 0xA1, 0x4E, 0x44, 0x1E,  // .....ND.
                /* 0808 */  0xE4, 0xAB, 0x84, 0x6F, 0x44, 0xBE, 0x78, 0x19,  // ...oD.x.
                /* 0810 */  0x26, 0x81, 0xC7, 0xC6, 0xD0, 0xF8, 0x89, 0x00,  // &.......
                /* 0818 */  0x06, 0xE0, 0x21, 0xBE, 0xDB, 0x7B, 0x10, 0x9E,  // ..!..{..
                /* 0820 */  0xD9, 0x41, 0x60, 0x0E, 0x1D, 0xBE, 0x9C, 0xB6,  // .A`.....
                /* 0828 */  0x7A, 0x24, 0x40, 0xB8, 0xBF, 0x11, 0xE8, 0xC8,  // z$@.....
                /* 0830 */  0xFC, 0x22, 0xF0, 0x28, 0x6D, 0x10, 0x5B, 0x13,  // .".(m.[.
                /* 0838 */  0x60, 0x6B, 0xF2, 0x02, 0xF2, 0x69, 0x20, 0xCA,  // `k...i .
                /* 0840 */  0x29, 0x05, 0x8A, 0x13, 0x35, 0x4A, 0x73, 0x02,  // )...5Js.
                /* 0848 */  0x8C, 0x41, 0x21, 0x40, 0x62, 0xBD, 0x07, 0xD4,  // .A!@b...
                /* 0850 */  0x06, 0x26, 0xA8, 0x60, 0x61, 0x82, 0x18, 0xAA,  // .&.`a...
                /* 0858 */  0xFD, 0x41, 0x10, 0xF9, 0xCF, 0x00, 0x5D, 0x33,  // .A....]3
                /* 0860 */  0x1C, 0x69, 0x34, 0xA8, 0x83, 0x1A, 0x1F, 0xCD,  // .i4.....
                /* 0868 */  0xA9, 0x3E, 0x1C, 0xB1, 0xBB, 0x87, 0xA7, 0xF8,  // .>......
                /* 0870 */  0x50, 0x72, 0xB8, 0x3E, 0xF0, 0x9B, 0xE0, 0xE1,  // Pr.>....
                /* 0878 */  0xC1, 0x67, 0x08, 0x38, 0xAE, 0x01, 0x35, 0xF1,  // .g.8..5.
                /* 0880 */  0x43, 0x64, 0x9F, 0x14, 0xC3, 0xF1, 0x21, 0xFA,  // Cd....!.
                /* 0888 */  0x50, 0xE1, 0x09, 0xBC, 0x0D, 0x18, 0x90, 0x1D,  // P.......
                /* 0890 */  0x22, 0xE0, 0x8F, 0xC7, 0xD0, 0x4F, 0x11, 0xBE,  // "....O..
                /* 0898 */  0xA1, 0x7A, 0x6C, 0x1A, 0x04, 0xF9, 0xFF, 0x9F,  // .zl.....
                /* 08A0 */  0x34, 0xB0, 0xC3, 0x3C, 0xAD, 0x98, 0x21, 0x9F,  // 4..<..!.
                /* 08A8 */  0x02, 0x0E, 0x8B, 0x89, 0x3D, 0x3B, 0xD0, 0xF1,  // ....=;..
                /* 08B0 */  0x80, 0x5F, 0xF1, 0xD1, 0x40, 0x77, 0x17, 0x63,  // ._..@w.c
                /* 08B8 */  0xFB, 0xCC, 0xE2, 0x08, 0x07, 0x11, 0x28, 0xA0,  // ......(.
                /* 08C0 */  0x67, 0xE3, 0x33, 0x84, 0xEF, 0x05, 0xEC, 0x68,  // g.3....h
                /* 08C8 */  0xC1, 0x45, 0x1D, 0x2D, 0x50, 0x87, 0x06, 0x9F,  // .E.-P...
                /* 08D0 */  0x17, 0x18, 0xE2, 0xE3, 0x96, 0x21, 0x9E, 0x2C,  // .....!.,
                /* 08D8 */  0xD8, 0x21, 0x04, 0x9C, 0x23, 0xF1, 0x21, 0x04,  // .!..#.!.
                /* 08E0 */  0x3E, 0xC8, 0xCB, 0x8A, 0x21, 0x82, 0x04, 0x7F,  // >...!...
                /* 08E8 */  0x26, 0x38, 0x1D, 0x36, 0x34, 0x0C, 0x41, 0x91,  // &8.64.A.
                /* 08F0 */  0x23, 0x40, 0x1D, 0x3B, 0x3C, 0x02, 0x7E, 0x4E,  // #@.;<.~N
                /* 08F8 */  0x78, 0x20, 0x61, 0x23, 0x78, 0x27, 0xF1, 0x24,  // x a#x'.$
                /* 0900 */  0x0E, 0xC8, 0x67, 0x0B, 0x23, 0xC4, 0x2E, 0xF7,  // ..g.#...
                /* 0908 */  0x88, 0x41, 0x6E, 0x3F, 0xC7, 0xF7, 0x0C, 0x83,  // .An?....
                /* 0910 */  0x19, 0x13, 0xEE, 0xC4, 0xE0, 0x21, 0xF0, 0x01,  // .....!..
                /* 0918 */  0x3C, 0x5B, 0x9C, 0x9F, 0x4F, 0x28, 0x67, 0x85,  // <[..O(g.
                /* 0920 */  0x1B, 0x31, 0x9F, 0x12, 0x6E, 0x00, 0x18, 0x85,  // .1..n...
                /* 0928 */  0x36, 0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C,  // 6}j4j..L
                /* 0930 */  0x8D, 0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98,  // .2.j....
                /* 0938 */  0x31, 0xA3, 0x50, 0x3A, 0xEE, 0xF9, 0x04, 0x60,  // 1.P:...`
                /* 0940 */  0x11, 0x8F, 0x00, 0x81, 0x58, 0x2C, 0x85, 0x8C,  // ....X,..
                /* 0948 */  0x8C, 0xCA, 0x0E, 0xFE, 0xFF, 0x40, 0x4C, 0xE5,  // .....@L.
                /* 0950 */  0xBB, 0x44, 0x40, 0xD6, 0x0C, 0x22, 0x20, 0xA7,  // .D@.." .
                /* 0958 */  0xB6, 0x00, 0xC4, 0x34, 0xBC, 0x31, 0x04, 0xE4,  // ...4.1..
                /* 0960 */  0x64, 0x1E, 0x80, 0x58, 0x4E, 0x10, 0x01, 0x59,  // d..XN..Y
                /* 0968 */  0xAA, 0x09, 0x20, 0xA6, 0x1B, 0x44, 0x40, 0xD6,  // .. ..D@.
                /* 0970 */  0xAA, 0x62, 0x10, 0x14, 0x44, 0x40, 0xD6, 0xF1,  // .b..D@..
                /* 0978 */  0x72, 0x10, 0x90, 0x55, 0x81, 0x08, 0xC8, 0xF9,  // r..U....
                /* 0980 */  0x6C, 0x00, 0xB1, 0xB0, 0x20, 0x02, 0xB2, 0x48,  // l... ..H
                /* 0988 */  0x1D, 0x40, 0x4C, 0x31, 0x88, 0x80, 0xAC, 0xCD,  // .@L1....
                /* 0990 */  0x07, 0x10, 0x53, 0x0A, 0xA2, 0x01, 0x91, 0x47,  // ..S....G
                /* 0998 */  0x81, 0x80, 0x2C, 0x81, 0x42, 0x40, 0x8E, 0x0B,  // ..,.B@..
                /* 09A0 */  0x22, 0x20, 0x87, 0x07, 0xA2, 0x39, 0xDE, 0x0F,  // " ...9..
                /* 09A8 */  0x02, 0x72, 0x28, 0x10, 0x01, 0x39, 0xC0, 0xB3,  // .r(..9..
                /* 09B0 */  0x41, 0x40, 0x8E, 0x03, 0x22, 0x20, 0x4B, 0xD2,  // A@.." K.
                /* 09B8 */  0x02, 0xC4, 0xF4, 0x81, 0x08, 0xC8, 0x21, 0x81,  // ......!.
                /* 09C0 */  0x68, 0x62, 0x20, 0x9A, 0xD8, 0x0B, 0x10, 0xCB,  // hb .....
                /* 09C8 */  0x0F, 0x22, 0x20, 0x87, 0x30, 0x03, 0xC4, 0x12,  // ." .0...
                /* 09D0 */  0x81, 0x08, 0xC8, 0xEA, 0xBF, 0x56, 0x02, 0x72,  // .....V.r
                /* 09D8 */  0x16, 0x10, 0x0D, 0x9F, 0xBC, 0x0A, 0x04, 0x64,  // .......d
                /* 09E0 */  0x45, 0x20, 0x02, 0x72, 0x7A, 0x20, 0xAA, 0xC5,  // E .rz ..
                /* 09E8 */  0xCE, 0xF9, 0x91, 0xBE, 0x0B, 0x05, 0xE4, 0x54,  // .......T
                /* 09F0 */  0x20, 0x02, 0x72, 0x02, 0x3F, 0x40, 0x2C, 0x0F,  //  .r.?@,.
                /* 09F8 */  0x88, 0x80, 0xAC, 0xC7, 0x10, 0x10, 0x53, 0x07,  // ......S.
                /* 0A00 */  0x22, 0x20, 0x47, 0x52, 0x04, 0xC4, 0xF2, 0x81,  // " GR....
                /* 0A08 */  0x08, 0xC8, 0x59, 0x1C, 0x01, 0xB1, 0x64, 0x20,  // ..Y...d 
                /* 0A10 */  0x02, 0xB2, 0x42, 0x4B, 0x40, 0x4C, 0x2E, 0x88,  // ..BK@L..
                /* 0A18 */  0x80, 0x2C, 0x4D, 0x13, 0x10, 0x13, 0x0A, 0x22,  // .,M...."
                /* 0A20 */  0x20, 0xC7, 0xF3, 0x04, 0xC4, 0xB2, 0x82, 0x08,  //  .......
                /* 0A28 */  0xC8, 0x4A, 0x5F, 0x1E, 0x02, 0xB2, 0x6C, 0x10,  // .J_...l.
                /* 0A30 */  0x01, 0x59, 0xA2, 0x29, 0x20, 0x26, 0x18, 0x44,  // .Y.) &.D
                /* 0A38 */  0x40, 0x8E, 0xA9, 0x0A, 0x88, 0x65, 0x06, 0x11,  // @....e..
                /* 0A40 */  0x90, 0x53, 0xBA, 0x02, 0xA2, 0xAE, 0xFE, 0xFF,  // .S......
                /* 0A48 */  0x03, 0xA0, 0xCF, 0x9C, 0x03, 0x60, 0x20, 0x02,  // .....` .
                /* 0A50 */  0x72, 0x6C, 0x20, 0xAA, 0xE1, 0x59, 0x26, 0x20,  // rl ..Y& 
                /* 0A58 */  0xE7, 0x05, 0x11, 0x90, 0xD3, 0x03, 0x51, 0xD9,  // ......Q.
                /* 0A60 */  0x6F, 0x11, 0x01, 0x39, 0x03, 0x88, 0x80, 0xAC,  // o..9....
                /* 0A68 */  0xF7, 0xC3, 0x13, 0x88, 0xA8, 0x07, 0xD1, 0x40,  // .......@
                /* 0A70 */  0xC8, 0x4B, 0x24, 0x08, 0xD1, 0xF8, 0x46, 0x12,  // .K$...F.
                /* 0A78 */  0x10, 0x01, 0xA1, 0xFF, 0x7F                     // .....
            })
            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF) // Hardware-Specific
            }

            Method (INIT, 1, NotSerialized)
            {
                ATKP = One
                Return (One)
            }

            Method (BSTS, 0, NotSerialized)
            {
                Local0 = Zero
                If (^^PCI0.SBRG.EC0.ACAP ())
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = ^^PCI0.SBRG.EC0.ST8E (0x05, Zero)
                    If (((Local0 & 0xFF) == 0x34))
                    {
                        Local0 = 0x05
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Return (Local0)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Local0 = 0x21
                Return (Local0)
            }

            Method (WDOG, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Name (CA1M, Zero)
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

            Method (WMEM, 2, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                MEMI = Arg1
            }

            Name (MEMD, Package (0x81)
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
            Name (CALM, Package (0x81)
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
            Method (SCDG, 2, NotSerialized)
            {
                MEMD [Zero] = Zero
                CA1M = CAL1 /* \_SB_.CAL1 */
                If ((ToInteger (CAL1) == Zero))
                {
                    Return (MEMD) /* \_SB_.ATKD.MEMD */
                }

                If ((Arg0 != One))
                {
                    MEMD [Zero] = Zero
                    Return (MEMD) /* \_SB_.ATKD.MEMD */
                }

                Local2 = Zero
                Local3 = One
                Local1 = CA1M /* \_SB_.ATKD.CA1M */
                MEMD [Zero] = 0x0200
                While ((Local3 < 0x81))
                {
                    MEMD [Local3] = RMEM ((Local1 + Local2))
                    Local2 += 0x04
                    Local3 += One
                }

                Return (MEMD) /* \_SB_.ATKD.MEMD */
            }

            Method (SPEC, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00090004)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (One)
                }

                Return (0xFFFFFFFE)
            }

            Method (OSVR, 1, NotSerialized)
            {
                If ((OSFG == Zero))
                {
                    OSFG = Arg0
                }
            }

            Method (VERS, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00090004)
                }

                Return (0xFFFFFFFE)
            }

            Method (SPBL, 1, NotSerialized)
            {
                If ((Arg0 == 0x80))
                {
                    If ((MSOS () >= OSVT))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                If ((Arg0 > 0x0F))
                {
                    Return (Zero)
                }

                If ((Arg0 < Zero))
                {
                    Return (Zero)
                }
            }

            Method (SDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    Return (SWHG (Arg0))
                }

                Return (Zero)
            }

            Method (GDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    If ((Arg0 == 0x80))
                    {
                        Return (One)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Return (GCDM ())
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Zero)
            }

            Method (GLCD, 0, NotSerialized)
            {
                Return (LCDV) /* \_SB_.LCDV */
            }

            Method (ANVI, 1, Serialized)
            {
                SMIF = 0x04
                Return (ASMI (Arg0))
            }

            Method (CBIF, 1, Serialized)
            {
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

        Device (CSUP)
        {
            Name (_HID, "CSCI2022")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (\)
    {
        Name (RTMA, Buffer (0x10)
        {
            /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0008 */  0x23, 0x30, 0xC5, 0x99, 0xBB, 0xB7, 0xE6, 0x23   // #0.....#
        })
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = 0x0B
                Return (Local0)
            }

            Mutex (MUEC, 0x00)
            Mutex (MU4T, 0x00)
            Mutex (CMUT, 0x00)
            Name (ECFL, Ones)
            Method (ECAV, 0, NotSerialized)
            {
                If ((ECFL == Ones))
                {
                    If ((_REV >= 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (ECFL) /* \_SB_.PCI0.SBRG.EC0_.ECFL */
            }

            OperationRegion (BRIH, SystemIO, 0x08A0, 0x02)
            Field (BRIH, ByteAcc, Lock, Preserve)
            {
                BRHH,   8, 
                BRHL,   8
            }

            OperationRegion (BRAM, SystemIO, 0x08A2, 0x03)
            Field (BRAM, ByteAcc, Lock, Preserve)
            {
                BRAH,   8, 
                BRAI,   8, 
                BRAD,   8
            }

            IndexField (BRAI, BRAD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
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
                Offset (0x40), 
                BRD1,   8, 
                BRD2,   8, 
                BRD3,   8, 
                BRD4,   8, 
                Offset (0x6E), 
                BFLB,   8, 
                BCLB,   8, 
                Offset (0x90), 
                EPWS,   8, 
                EB0S,   8, 
                EB1S,   8, 
                EB0T,   8, 
                EB1T,   8, 
                Offset (0x98), 
                ECPU,   8, 
                ECRT,   8, 
                EPSV,   8, 
                Offset (0x9C), 
                THL0,   8, 
                THH0,   8, 
                THL1,   8, 
                THH1,   8, 
                B0VL,   16, 
                B0RC,   16, 
                B0FC,   16, 
                B0MD,   16, 
                B0ST,   16, 
                B0CC,   16, 
                B0DC,   16, 
                B0DV,   16, 
                B1VL,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1MD,   16, 
                B1ST,   16, 
                B1CC,   16, 
                B1DC,   16, 
                B1DV,   16, 
                ETS0,   8, 
                EGPT,   8
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((MSOS () <= OSME))
                {
                    ECFL = One
                }

                KINI ()
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECFL = Arg1
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Device (AC0)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (XX00, Buffer (0x03) {})
            Name (ACDC, 0xFF)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                ACPF = ACPS ()
                If (((ACPF != ACDC) || (ACDC == 0xFF)))
                {
                    CreateWordField (XX00, Zero, SSZE)
                    CreateByteField (XX00, 0x02, ACST)
                    SSZE = 0x03
                    If (ACPF)
                    {
                        AFN4 (One)
                        ACST = Zero
                    }
                    Else
                    {
                        AFN4 (0x02)
                        ACST = One
                    }

                    ALIB (One, XX00)
                    ACDC = ACPF /* \_SB_.ACPF */
                }

                Return (ACPF) /* \_SB_.ACPF */
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = One
                Local0 = RPIN (One)
                If ((Local0 == Ones))
                {
                    Local0 = One
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        OperationRegion (ECAD, SystemMemory, EGBF, 0x10)
        Field (ECAD, DWordAcc, NoLock, Preserve)
        {
            MFUN,   16, 
            SFUN,   16, 
            LEN,    16, 
            STAS,   8, 
            EROR,   8, 
            CMD,    8, 
            EDA1,   8, 
            EDA2,   8, 
            EDA3,   8, 
            EDA4,   8, 
            EDA5,   8, 
            Offset (0x10)
        }

        Name (CUNT, Zero)
        Method (ECAC, 0, NotSerialized)
        {
            MFUN = 0x30
            SFUN = One
            LEN = 0x10
            EROR = 0xFF
            CUNT = One
            While ((CUNT < 0x06))
            {
                ISMI (0x9C)
                If ((EROR != Zero))
                {
                    CUNT += One
                }
                Else
                {
                    Break
                }
            }
        }

        Method (ST83, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x83
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST84, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x84
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST87, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x87
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST8E, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x8E
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST95, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x95
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST98, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x98
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9E, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9E
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9F, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9F
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STA8, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xA8
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STA9, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xA9
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB0
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB1, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB1
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB2, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB2
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STC4, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xC4
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STE0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xE0
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STE1, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xE1
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (SPIN, 2, Serialized)
        {
            STE1 (Arg0, Arg1)
            Return (One)
        }

        Method (RPIN, 1, Serialized)
        {
            Local1 = STE0 (Arg0)
            Return (Local1)
        }

        Method (RRAM, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg1
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = Arg0
                EDA2 = Local0
                EDA3 = Local1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (WRAM, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg1
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = Arg0
                EDA2 = Local0
                EDA3 = Local1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (One)
            }

            Return (Ones)
        }

        Method (RP2E, 1, NotSerialized)
        {
            If (((Arg0 > 0x3F) && (Arg0 < 0x70)))
            {
                Return (Zero)
            }

            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRHH = 0x20
                BRHL = 0x05
                BRAH = 0x05
                BRAI = Arg0
                Stall (0x64)
                Local0 = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                Release (CMUT)
            }

            Return (Local0)
        }

        Method (WP2E, 2, NotSerialized)
        {
            If (((Arg0 > 0x3F) && (Arg0 < 0x70)))
            {
                Return (Zero)
            }

            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRHH = 0x20
                BRHL = 0x05
                BRAH = 0x05
                BRAI = Arg0
                Stall (0x64)
                BRAD = Arg1
                Release (CMUT)
            }
        }

        Method (RBNM, 1, Serialized)
        {
            Stall (0x0F)
            BRHH = 0x20
            Stall (0x0F)
            BRHL = 0x05
            Stall (0x0F)
            BRAH = 0x05
            Stall (0x0F)
            BRAI = Arg0
            Stall (0x64)
            Local0 = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
            Return (Local0)
        }

        Method (RWNM, 2, Serialized)
        {
            Local0 = RBNM (Arg0)
            Local1 = RBNM (Arg1)
            Local1 *= 0x0100
            Local0 += Local1
            Return (Local0)
        }

        Method (WBNM, 2, Serialized)
        {
            Stall (0x0F)
            BRHH = 0x20
            Stall (0x0F)
            BRHL = 0x05
            Stall (0x0F)
            BRAH = 0x05
            Stall (0x0F)
            BRAI = Arg0
            Stall (0x64)
            BRAD = Arg1
        }

        Method (WEBC, 3, NotSerialized)
        {
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Release (CMUT)
                    BCLB |= 0x40
                    Return (Zero)
                }

                BRHH = 0x20
                BRHL = 0x05
                BRAH = 0x05
                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    Stall (0x64)
                    BRAD = DerefOf (Arg2 [Local0])
                    Local0++
                }

                BCLB |= 0x80
                BFLB = Arg0
                Release (CMUT)
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (REBC, 2, Serialized)
        {
            Name (TMBF, Buffer (Arg1)
            {
                 0x00                                             // .
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                Local1 = 0xC8
                While (((RBNM (0x6F) > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Release (CMUT)
                    Local2 = (RBNM (0x6F) | 0x40)
                    WBNM (0x6F, Local2)
                    Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                }

                Local2 = (RBNM (0x6F) | 0x20)
                WBNM (0x6F, Local2)
                WBNM (0x6E, Arg0)
                Local1 = 0x01F4
                While (((RBNM (0x6F) & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    Stall (0x0F)
                    BRAI = (0x40 + Local0)
                    Stall (0x64)
                    TMBF [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                Local2 = (RBNM (0x6F) | 0x40)
                WBNM (0x6F, Local2)
                Release (CMUT)
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
            }
            Else
            {
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
            }
        }

        Method (REBS, 4, Serialized)
        {
            Name (TMBF, Buffer (Arg1)
            {
                 0x00                                             // .
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                Local1 = 0xC8
                While (((RBNM (0x6F) > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Local2 = (RBNM (0x6F) | 0x40)
                    WBNM (0x6F, Local2)
                    Release (CMUT)
                    Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
                }

                If ((Arg2 > Zero))
                {
                    Local0 = Zero
                    While ((Local0 < Arg2))
                    {
                        BRAI = (0x40 + Local0)
                        Stall (0x0F)
                        BRAD = DerefOf (Arg3 [Local0])
                        Local0++
                    }
                }

                Local2 = (RBNM (0x6F) | 0x20)
                WBNM (0x6F, Local2)
                WBNM (0x6E, Arg0)
                Local1 = 0x01F4
                While (((RBNM (0x6F) & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    Stall (0x0F)
                    BRAI = ((0x40 + Arg2) + Local0)
                    Stall (0x64)
                    TMBF [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                Local2 = (RBNM (0x6F) | 0x40)
                WBNM (0x6F, Local2)
                Release (CMUT)
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
            }
            Else
            {
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
            }
        }

        Method (REB2, 4, Serialized)
        {
            Name (TBF2, Buffer (0x0100)
            {
                /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0040 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0048 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0050 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0058 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0060 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0068 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0070 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0078 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0080 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0088 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0090 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0098 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00A0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00A8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00B0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00B8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00C0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00C8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00D0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00D8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00E0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00E8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00F0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00F8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                Local1 = 0xC8
                While (((RBNM (0x6F) > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Local2 = (RBNM (0x6F) | 0x40)
                    WBNM (0x6F, Local2)
                    Release (CMUT)
                    Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
                }

                Stall (0x0F)
                BRHH = 0x20
                Stall (0x0F)
                BRHL = 0x05
                Stall (0x0F)
                BRAH = 0x05
                Stall (0x0F)
                Local3 = Zero
                While ((Local3 < Arg3))
                {
                    BRAI = (0x40 + Local3)
                    Stall (0x64)
                    BRAD = DerefOf (Arg2 [Local3])
                    Local3++
                }

                Local2 = (RBNM (0x6F) | 0x20)
                WBNM (0x6F, Local2)
                WBNM (0x6E, Arg0)
                Local1 = 0x01F4
                While (((RBNM (0x6F) & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    Stall (0x0F)
                    BRAI = (0x40 + Local0)
                    Stall (0x64)
                    TBF2 [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                Local2 = (RBNM (0x6F) | 0x40)
                WBNM (0x6F, Local2)
                Release (CMUT)
                Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
            }
            Else
            {
                Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
            }
        }

        Method (STCC, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xCC
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STCD, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xCD
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STXX, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = Arg0
                EDA2 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (GPWS, 0, Serialized)
        {
            Return (RP2E (0x90))
        }

        Method (ACPS, 0, Serialized)
        {
            Return ((GPWS () & One))
        }

        Method (ACAP, 0, Serialized)
        {
            Return (ACPF) /* \_SB_.ACPF */
        }

        Method (DCPS, 1, Serialized)
        {
            Local0 = GPWS ()
            If (Arg0)
            {
                Local0 &= 0x04
            }
            Else
            {
                Local0 &= 0x02
            }

            If (Local0)
            {
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (BCHG, 1, Serialized)
        {
            If (Arg0)
            {
                Local0 = RP2E (0x92)
            }
            Else
            {
                Local0 = RP2E (0x91)
            }

            Local0 &= 0xFF
            If ((Local0 != 0xFF))
            {
                Local0 &= 0x02
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    Local1 = RBNM (0x92)
                    Release (CMUT)
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    Local1 = RBNM (0x91)
                    Release (CMUT)
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
        }

        Method (GBTT, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Local0 = RP2E (0x93)
            }
            Else
            {
                Local0 = RP2E (0x94)
            }

            Return (Local0)
        }

        Method (SRSC, 1, NotSerialized)
        {
            Name (DUBF, Buffer (0x02)
            {
                 0x00, 0x00                                       // ..
            })
            Local0 = Arg0
            If ((Arg0 == 0x80))
            {
                Local0 = 0x50
                DUBF [One] = One
            }

            DUBF [Zero] = Local0
            Return (WEBC (0x06, 0x02, DUBF))
        }

        Method (RTAH, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    Local0 = RBNM (0x9D)
                    Local0 <<= 0x08
                    Local1 = RBNM (0x9C)
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            ElseIf ((Arg0 == One))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    Local0 = RBNM (0x9F)
                    Local0 <<= 0x08
                    Local1 = RBNM (0x9E)
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            Else
            {
                Local0 = 0xFFFF
            }

            Return (Local0)
        }

        Method (TACH, 1, Serialized)
        {
            If (ECAV ())
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        Local0 = RTAH (Zero)
                        Break
                    }
                    Case (One)
                    {
                        Local0 = RTAH (One)
                        Break
                    }
                    Default
                    {
                        Return (Ones)
                    }

                }

                Local0 *= 0x02
                If ((Local0 != Zero))
                {
                    Local0 = (0x0041CDB4 / Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Ones)
                }
            }
            Else
            {
                Return (Ones)
            }
        }

        Method (MPLI, 2, Serialized)
        {
            Name (DPTI, Buffer (0x07) {})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            SSZE = 0x07
            MOD1 = Zero
            If (((TEMF & 0xFF) == Zero))
            {
                MOD1 = Zero
            }
            ElseIf (((TEMF & 0xFF) == One))
            {
                MOD1 = One
            }
            ElseIf (((TEMF & 0xFF) == 0x02))
            {
                MOD1 = 0x02
            }
            ElseIf (((TEMF & 0xFF) == 0x03))
            {
                Return (Zero)
            }

            If (((TEMF & 0xFF00) == 0x0100))
            {
                MOD1 = 0x03
            }

            If (((TEMF & 0xFF00) == 0x0200))
            {
                MOD1 = 0x04
            }

            If (((TEMF & 0xFF00) == 0x0400))
            {
                MOD1 = 0x05
            }

            If (((TEMF & 0xFF00) == 0x0800))
            {
                MOD1 = 0x06
            }

            If ((CPUC == 0x04))
            {
                Local0 = DerefOf (DerefOf (PH1V [MOD1]) [Zero])
                Local1 = DerefOf (DerefOf (PH2V [MOD1]) [Zero])
            }
            Else
            {
                Local0 = DerefOf (DerefOf (PL1V [MOD1]) [Zero])
                Local1 = DerefOf (DerefOf (PL2V [MOD1]) [Zero])
            }

            MOD2 = Zero
            ECTF &= 0x80
            If (((MODV & 0x08) == 0x08))
            {
                If ((CPUC == 0x04))
                {
                    If ((Local0 > DerefOf (DerefOf (PH1V [MOD1]) [One])))
                    {
                        MOD2 = One
                        Local0 = DerefOf (DerefOf (PH1V [MOD1]) [One])
                        Local1 = DerefOf (DerefOf (PH2V [MOD1]) [One])
                    }
                    ElseIf ((Local0 == DerefOf (DerefOf (PH1V [MOD1]) [One]
                        )))
                    {
                        If ((Local1 >= DerefOf (DerefOf (PH2V [MOD1]) [One]
                            )))
                        {
                            MOD2 = One
                            Local1 = DerefOf (DerefOf (PH2V [MOD1]) [One])
                        }
                    }
                }
                ElseIf ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [One]
                    )))
                {
                    MOD2 = One
                    Local0 = DerefOf (DerefOf (PL1V [MOD1]) [One])
                    Local1 = DerefOf (DerefOf (PL2V [MOD1]) [One])
                }
                ElseIf ((Local0 == DerefOf (DerefOf (PL1V [MOD1]) [One]
                    )))
                {
                    If ((Local1 >= DerefOf (DerefOf (PL2V [MOD1]) [One]
                        )))
                    {
                        MOD2 = One
                        Local1 = DerefOf (DerefOf (PL2V [MOD1]) [One])
                    }
                }

                If ((MOD2 == One))
                {
                    ECTF &= 0x80
                    ECTF |= 0x08
                }
            }

            If (((MODV & One) == One))
            {
                If ((CPUC == 0x04))
                {
                    If ((Local0 > DerefOf (DerefOf (PH1V [MOD1]) [0x02])))
                    {
                        MOD2 = 0x02
                        Local0 = DerefOf (DerefOf (PH1V [MOD1]) [0x02])
                        Local1 = DerefOf (DerefOf (PH2V [MOD1]) [0x02])
                    }
                    ElseIf ((Local0 == DerefOf (DerefOf (PH1V [MOD1]) [0x02]
                        )))
                    {
                        If ((Local1 >= DerefOf (DerefOf (PH2V [MOD1]) [0x02]
                            )))
                        {
                            MOD2 = 0x02
                            Local1 = DerefOf (DerefOf (PH2V [MOD1]) [0x02])
                        }
                    }
                }
                ElseIf ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x02]
                    )))
                {
                    MOD2 = 0x02
                    Local0 = DerefOf (DerefOf (PL1V [MOD1]) [0x02])
                    Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x02])
                }
                ElseIf ((Local0 == DerefOf (DerefOf (PL1V [MOD1]) [0x02]
                    )))
                {
                    If ((Local1 >= DerefOf (DerefOf (PL2V [MOD1]) [0x02]
                        )))
                    {
                        MOD2 = 0x02
                        Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x02])
                    }
                }

                If ((MOD2 == 0x02))
                {
                    ECTF &= 0x80
                    ECTF |= One
                }
            }

            If (((MODV & 0x10) == 0x10))
            {
                If ((CPUC == 0x04))
                {
                    If ((Local0 > DerefOf (DerefOf (PH1V [MOD1]) [0x03])))
                    {
                        MOD2 = 0x03
                        Local0 = DerefOf (DerefOf (PH1V [MOD1]) [0x03])
                        Local1 = DerefOf (DerefOf (PH2V [MOD1]) [0x03])
                    }
                    ElseIf ((Local0 == DerefOf (DerefOf (PH1V [MOD1]) [0x03]
                        )))
                    {
                        If ((Local1 >= DerefOf (DerefOf (PH2V [MOD1]) [0x03]
                            )))
                        {
                            MOD2 = 0x03
                            Local1 = DerefOf (DerefOf (PH2V [MOD1]) [0x03])
                        }
                    }
                }
                ElseIf ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x03]
                    )))
                {
                    MOD2 = 0x03
                    Local0 = DerefOf (DerefOf (PL1V [MOD1]) [0x03])
                    Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x03])
                }
                ElseIf ((Local0 == DerefOf (DerefOf (PL1V [MOD1]) [0x03]
                    )))
                {
                    If ((Local1 >= DerefOf (DerefOf (PL2V [MOD1]) [0x03]
                        )))
                    {
                        MOD2 = 0x03
                        Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x03])
                    }
                }

                If ((MOD2 == 0x03))
                {
                    ECTF &= 0x80
                    ECTF |= 0x10
                }
            }

            If (((MODV & 0x20) == 0x20))
            {
                If ((CPUC == 0x04))
                {
                    If ((Local0 > DerefOf (DerefOf (PH1V [MOD1]) [0x04])))
                    {
                        MOD2 = 0x04
                        Local0 = DerefOf (DerefOf (PH1V [MOD1]) [0x04])
                        Local1 = DerefOf (DerefOf (PH2V [MOD1]) [0x04])
                    }
                    ElseIf ((Local0 == DerefOf (DerefOf (PH1V [MOD1]) [0x04]
                        )))
                    {
                        If ((Local1 >= DerefOf (DerefOf (PH2V [MOD1]) [0x04]
                            )))
                        {
                            MOD2 = 0x04
                            Local1 = DerefOf (DerefOf (PH2V [MOD1]) [0x04])
                        }
                    }
                }
                ElseIf ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x04]
                    )))
                {
                    MOD2 = 0x04
                    Local0 = DerefOf (DerefOf (PL1V [MOD1]) [0x04])
                    Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x04])
                }
                ElseIf ((Local0 == DerefOf (DerefOf (PL1V [MOD1]) [0x04]
                    )))
                {
                    If ((Local1 >= DerefOf (DerefOf (PL2V [MOD1]) [0x04]
                        )))
                    {
                        MOD2 = 0x04
                        Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x04])
                    }
                }

                If ((MOD2 == 0x04))
                {
                    ECTF &= 0x80
                    ECTF |= 0x20
                }
            }

            If (((MODV & 0x02) == 0x02))
            {
                If ((CPUC == 0x04))
                {
                    If ((Local0 > DerefOf (DerefOf (PH1V [MOD1]) [0x05])))
                    {
                        MOD2 = 0x05
                        Local0 = DerefOf (DerefOf (PH1V [MOD1]) [0x05])
                        Local1 = DerefOf (DerefOf (PH2V [MOD1]) [0x05])
                    }
                    ElseIf ((Local0 == DerefOf (DerefOf (PH1V [MOD1]) [0x05]
                        )))
                    {
                        If ((Local1 >= DerefOf (DerefOf (PH2V [MOD1]) [0x05]
                            )))
                        {
                            MOD2 = 0x05
                            Local1 = DerefOf (DerefOf (PH2V [MOD1]) [0x05])
                        }
                    }
                }
                ElseIf ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x05]
                    )))
                {
                    MOD2 = 0x05
                    Local0 = DerefOf (DerefOf (PL1V [MOD1]) [0x05])
                    Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x05])
                }
                ElseIf ((Local0 == DerefOf (DerefOf (PL1V [MOD1]) [0x05]
                    )))
                {
                    If ((Local1 >= DerefOf (DerefOf (PL2V [MOD1]) [0x05]
                        )))
                    {
                        MOD2 = 0x05
                        Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x05])
                    }
                }

                If ((MOD2 == 0x05))
                {
                    ECTF &= 0x80
                    ECTF |= 0x02
                }
            }

            If ((Arg1 == Zero))
            {
                MOD2 = Zero
                ECTF &= 0x80
            }

            MSID = Arg0
            Switch (ToInteger (Arg0))
            {
                Case (0x05)
                {
                    Return (Zero)
                }
                Case (0x07)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (DerefOf (PH2V [MOD1]) [MOD2])
                    }
                    Else
                    {
                        DECI = DerefOf (DerefOf (PL2V [MOD1]) [MOD2])
                    }

                    If ((ACPF == Zero))
                    {
                        Local0 = ST8E (0x4C, Zero)
                        Local0 &= 0x0E
                        If ((Local0 == 0x08))
                        {
                            Local1 = PL2H /* \_SB_.PL2H */
                        }
                        ElseIf ((Local0 == 0x04))
                        {
                            Local1 = PL2M /* \_SB_.PL2M */
                        }
                        ElseIf ((Local0 == 0x02))
                        {
                            Local1 = PL2L /* \_SB_.PL2L */
                        }

                        If ((DECI >= Local1))
                        {
                            DECI = Local1
                        }
                    }

                    If ((DECI == Zero))
                    {
                        Return (Zero)
                    }
                }
                Case (0x06)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (DerefOf (PH4V [MOD1]) [MOD2])
                    }
                    Else
                    {
                        DECI = DerefOf (DerefOf (PL4V [MOD1]) [MOD2])
                    }

                    If ((ACPF == Zero))
                    {
                        If (((BOTP == One) || (CNTB >= 0x02)))
                        {
                            Return (Zero)
                        }

                        Local0 = ST8E (0x4C, Zero)
                        Local0 &= 0x0E
                        If ((Local0 == 0x08))
                        {
                            Local1 = PL4H /* \_SB_.PL4H */
                        }
                        ElseIf ((Local0 == 0x04))
                        {
                            Local1 = PL4M /* \_SB_.PL4M */
                        }
                        ElseIf ((Local0 == 0x02))
                        {
                            Local1 = PL4L /* \_SB_.PL4L */
                        }

                        If ((DECI >= Local1))
                        {
                            DECI = Local1
                        }
                    }

                    If ((DECI == Zero))
                    {
                        Return (Zero)
                    }
                }
                Case (0x03)
                {
                    If (((TEMF & 0x8000) == 0x8000))
                    {
                        If ((CPUC == 0x04))
                        {
                            DECI = DerefOf (TCNH [MOD1])
                        }
                        Else
                        {
                            DECI = DerefOf (TCON [MOD1])
                        }
                    }
                    ElseIf ((CPUC == 0x04))
                    {
                        DECI = DerefOf (TCFH [MOD1])
                    }
                    Else
                    {
                        DECI = DerefOf (TCOF [MOD1])
                    }
                }
                Case (0x08)
                {
                    If (ACPF)
                    {
                        If ((CPUC == 0x04))
                        {
                            DECI = DerefOf (SPTH [MOD1])
                        }
                        Else
                        {
                            DECI = DerefOf (SPTT [MOD1])
                        }
                    }
                    Else
                    {
                        DECI = One
                    }
                }
                Case (One)
                {
                    Return (Zero)
                }
                Case (0x26)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (SHM1 [MOD1])
                    }
                    Else
                    {
                        DECI = DerefOf (STM1 [MOD1])
                    }
                }
                Case (0x27)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (SHM2 [MOD1])
                    }
                    Else
                    {
                        DECI = DerefOf (STM2 [MOD1])
                    }
                }
                Case (0x2C)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (SHCA [MOD1])
                    }
                    Else
                    {
                        DECI = DerefOf (STCA [MOD1])
                    }
                }
                Case (0x20)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (STAH [MOD1])
                    }
                    Else
                    {
                        DECI = DerefOf (STAA [MOD1])
                    }
                }
                Case (0x24)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (SKRH [MOD1])
                    }
                    Else
                    {
                        DECI = DerefOf (SKER [MOD1])
                    }
                }
                Case (0x25)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (SKEH [MOD1])
                    }
                    Else
                    {
                        DECI = DerefOf (SKEA [MOD1])
                    }
                }
                Case (0x22)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (DerefOf (SKIH [MOD1]) [MOD2])
                    }
                    Else
                    {
                        DECI = DerefOf (DerefOf (SKIA [MOD1]) [MOD2])
                    }

                    If ((DECI == Zero))
                    {
                        Return (Zero)
                    }
                }
                Case (0x2E)
                {
                    If ((CPUC == 0x04))
                    {
                        DECI = DerefOf (DerefOf (SKMH [MOD1]) [MOD2])
                    }
                    Else
                    {
                        DECI = DerefOf (DerefOf (SKMI [MOD1]) [MOD2])
                    }

                    If ((DECI == Zero))
                    {
                        Return (Zero)
                    }
                }

            }

            ALIB (0x0C, DPTI)
        }

        Method (DPTF, 0, Serialized)
        {
            MPLI (0x05, Zero)
            MPLI (0x07, Zero)
            MPLI (0x06, Zero)
            MPLI (0x03, Zero)
            MPLI (One, Zero)
            MPLI (0x08, Zero)
            ST9E (0x35, 0xFF, ECTF)
        }

        Method (STTM, 2, Serialized)
        {
            Name (DPTI, Buffer (0x07) {})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            SSZE = 0x07
            MSID = Arg0
            DECI = Arg1
            ALIB (0x0C, DPTI)
        }

        Method (STTF, 0, Serialized)
        {
            MPLI (0x26, Zero)
            MPLI (0x27, Zero)
            MPLI (0x20, Zero)
            MPLI (0x2C, Zero)
            MPLI (0x2E, Zero)
            MPLI (0x22, Zero)
            MPLI (0x24, Zero)
            MPLI (0x25, Zero)
        }

        Method (KINI, 0, Serialized)
        {
            FNIV = Zero
        }

        Name (KLDT, Zero)
        Name (PWKB, Buffer (0x04)
        {
             0x00, 0x55, 0xAA, 0xFF                           // .U..
        })
        Method (GLID, 0, Serialized)
        {
            Return (RPIN (One))
        }

        Method (GLKB, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                Local0 = (KBLC & 0x80)
                If (Local0)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (KBLV) /* \_SB_.KBLV */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (0x80)
            }

            Return (Ones)
        }

        Method (SLKB, 1, NotSerialized)
        {
            KBLV = (Arg0 & 0x7F)
            If ((Arg0 & 0x80))
            {
                Local0 = DerefOf (PWKB [KBLV])
            }
            Else
            {
                Local0 = Zero
            }

            ST9E (0x1F, 0xFF, Local0)
            Return (One)
        }

        Method (CSEE, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = Arg0
                EDA1 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (EC0S, 1, NotSerialized)
        {
            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                ST9E (0x1F, 0xFF, Zero)
            }

            If ((Arg0 == 0x04))
            {
                REEF = Zero
            }

            If ((Arg0 == 0x05))
            {
                ST9E (0x1F, 0xFF, Zero)
            }
        }

        Method (EC0W, 1, NotSerialized)
        {
            KINI ()
            If ((Arg0 <= 0x04))
            {
                DCPF = DCPS (Zero)
                Local0 = ACPS ()
                If ((Local0 != ACPF))
                {
                    ACPF = ACPS ()
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04))) {}
            If ((WOLO & One))
            {
                ST9E (0x3B, 0x02, 0x02)
            }

            If ((DSYN & One))
            {
                ST9F (0x2B, 0x20, 0x20)
            }

            BDIN = Zero
            ^AC0.ACDC = 0xFF
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (F8FG, Zero)
        Name (BLCT, Zero)
        Name (DSTI, One)
        Name (TEMF, Zero)
        Name (MODV, Zero)
        Name (MOD1, Zero)
        Name (MOD2, Zero)
        Name (ECTF, Zero)
        Name (PL1V, Package (0x07)
        {
            Package (0x06)
            {
                0x3A98, 
                0x61A8, 
                0x3A98, 
                0x32C8, 
                0x32C8, 
                0x2AF8
            }, 

            Package (0x06)
            {
                0x2EE0, 
                0x3A98, 
                0x2EE0, 
                0x2710, 
                0x2710, 
                0x2328
            }, 

            Package (0x06)
            {
                0x4E20, 
                0x88B8, 
                0x4E20, 
                0x3E80, 
                0x3E80, 
                0x32C8
            }, 

            Package (0x06)
            {
                0x3A98, 
                0x3A98, 
                0x2EE0, 
                0x2AF8, 
                0x2AF8, 
                0x2710
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }
        })
        Name (PH1V, Package (0x07)
        {
            Package (0x06)
            {
                0x61A8, 
                0x61A8, 
                0x59D8, 
                0x4E20, 
                0x4E20, 
                0x2EE0
            }, 

            Package (0x06)
            {
                0x4650, 
                0x3A98, 
                0x3A98, 
                0x32C8, 
                0x32C8, 
                0x2710
            }, 

            Package (0x06)
            {
                0x7D00, 
                0x88B8, 
                0x6D60, 
                0x6978, 
                0x6978, 
                0x3A98
            }, 

            Package (0x06)
            {
                0x3A98, 
                0x3A98, 
                0x2EE0, 
                0x2AF8, 
                0x2AF8, 
                0x2710
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }
        })
        Name (PL2V, Package (0x07)
        {
            Package (0x06)
            {
                0x4E20, 
                0x61A8, 
                0x4A38, 
                0x3E80, 
                0x3A98, 
                0x32C8
            }, 

            Package (0x06)
            {
                0x4650, 
                0x3A98, 
                0x4268, 
                0x36B0, 
                0x32C8, 
                0x2AF8
            }, 

            Package (0x06)
            {
                0x61A8, 
                0x88B8, 
                0x5DC0, 
                0x4E20, 
                0x4A38, 
                0x4268
            }, 

            Package (0x06)
            {
                0x4E20, 
                0x3A98, 
                0x4E20, 
                0x4650, 
                0x4650, 
                0x3A98
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }
        })
        Name (PH2V, Package (0x07)
        {
            Package (0x06)
            {
                0x7530, 
                0x61A8, 
                0x59D8, 
                0x4E20, 
                0x4E20, 
                0x3A98
            }, 

            Package (0x06)
            {
                0x61A8, 
                0x3A98, 
                0x3A98, 
                0x32C8, 
                0x32C8, 
                0x2EE0
            }, 

            Package (0x06)
            {
                0x88B8, 
                0x88B8, 
                0x6D60, 
                0x6978, 
                0x6978, 
                0x4650
            }, 

            Package (0x06)
            {
                0x4E20, 
                0x3A98, 
                0x4E20, 
                0x4650, 
                0x4650, 
                0x3A98
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8
            }, 

            Package (0x06)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }
        })
        Name (PL4V, Package (0x07)
        {
            Package (0x06)
            {
                0x7530, 
                0x61A8, 
                0x7148, 
                0x6D60, 
                0x6D60, 
                0x61A8
            }, 

            Package (0x06)
            {
                0x61A8, 
                0x3A98, 
                0x5DC0, 
                0x59D8, 
                0x59D8, 
                0x4E20
            }, 

            Package (0x06)
            {
                0x7530, 
                0x88B8, 
                0x7148, 
                0x6D60, 
                0x6D60, 
                0x61A8
            }, 

            Package (0x06)
            {
                0x7530, 
                0x3A98, 
                0x7530, 
                0x4E20, 
                0x4E20, 
                0x4650
            }, 

            Package (0x06)
            {
                0xFDE8, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }, 

            Package (0x06)
            {
                0xFDE8, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8
            }, 

            Package (0x06)
            {
                0xFDE8, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }
        })
        Name (PH4V, Package (0x07)
        {
            Package (0x06)
            {
                0x88B8, 
                0x61A8, 
                0x88B8, 
                0x7530, 
                0x7530, 
                0x4E20
            }, 

            Package (0x06)
            {
                0x7530, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x61A8, 
                0x3A98
            }, 

            Package (0x06)
            {
                0x9C40, 
                0x88B8, 
                0x88B8, 
                0x7530, 
                0x7530, 
                0x61A8
            }, 

            Package (0x06)
            {
                0x7530, 
                0x3A98, 
                0x7530, 
                0x4E20, 
                0x4E20, 
                0x4650
            }, 

            Package (0x06)
            {
                0xFDE8, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }, 

            Package (0x06)
            {
                0xFDE8, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8
            }, 

            Package (0x06)
            {
                0xFDE8, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20
            }
        })
        Name (TCTL, Package (0x07)
        {
            0x5A, 
            0x50, 
            0x5C, 
            0x5A, 
            0x5C, 
            0x5C, 
            0x5C
        })
        Name (TSTT, Package (0x07)
        {
            0x5A, 
            0x50, 
            0x5C, 
            0x5A, 
            0x5C, 
            0x5C, 
            0x5C
        })
        Name (STAM, Package (0x07)
        {
            0x012C, 
            0x32, 
            0x012C, 
            0x012C, 
            0xC8, 
            0xC8, 
            0xC8
        })
        Name (STOF, Package (0x07)
        {
            0x012C, 
            0x32, 
            0x012C, 
            0x012C, 
            0xC8, 
            0xC8, 
            0xC8
        })
        Name (SPTT, Package (0x07)
        {
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05
        })
        Name (SPTH, Package (0x07)
        {
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05
        })
        Name (TCON, Package (0x07)
        {
            0x5A, 
            0x4B, 
            0x5C, 
            0x4B, 
            0x4B, 
            0x4B, 
            0x4B
        })
        Name (TCNH, Package (0x07)
        {
            0x5A, 
            0x4B, 
            0x5C, 
            0x4B, 
            0x4B, 
            0x4B, 
            0x4B
        })
        Name (TCOF, Package (0x07)
        {
            0x5C, 
            0x50, 
            0x5F, 
            0x5C, 
            0x5C, 
            0x5C, 
            0x5C
        })
        Name (TCFH, Package (0x07)
        {
            0x5C, 
            0x50, 
            0x5F, 
            0x5C, 
            0x5C, 
            0x5C, 
            0x5C
        })
        Name (STM1, Package (0x07)
        {
            0x018C, 
            0x011C, 
            0x018E, 
            0x6A, 
            0x6A, 
            0x6A, 
            0x6A
        })
        Name (SHM1, Package (0x07)
        {
            0x011D, 
            0x012B, 
            0x0110, 
            0x6A, 
            0x6A, 
            0x6A, 
            0x6A
        })
        Name (STM2, Package (0x07)
        {
            0xC4, 
            0x012F, 
            0xB5, 
            0x04B5, 
            0x04B5, 
            0x04B5, 
            0x04B5
        })
        Name (SHM2, Package (0x07)
        {
            0x018B, 
            0x0153, 
            0x01C2, 
            0x04B5, 
            0x04B5, 
            0x04B5, 
            0x04B5
        })
        Name (STM3, Package (0x07)
        {
            0x03, 
            0x03, 
            0x03, 
            0x03, 
            0x03, 
            0x03, 
            0x03
        })
        Name (STM4, Package (0x07)
        {
            0x04, 
            0x04, 
            0x04, 
            0x04, 
            0x04, 
            0x04, 
            0x04
        })
        Name (STM5, Package (0x07)
        {
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05, 
            0x05
        })
        Name (STM6, Package (0x07)
        {
            0x06, 
            0x06, 
            0x06, 
            0x06, 
            0x06, 
            0x06, 
            0x06
        })
        Name (STCA, Package (0x07)
        {
            0x0C68, 
            0x0D28, 
            0x0C42, 
            0xF31C, 
            0xF31C, 
            0xF31C, 
            0xF31C
        })
        Name (SHCA, Package (0x07)
        {
            0x096B, 
            0x0A36, 
            0x0797, 
            0xF31C, 
            0xF31C, 
            0xF31C, 
            0xF31C
        })
        Name (STCG, Package (0x07)
        {
            0x2000, 
            0x2000, 
            0x2000, 
            0x2000, 
            0x2000, 
            0x2000, 
            0x2000
        })
        Name (STAA, Package (0x07)
        {
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999
        })
        Name (STAH, Package (0x07)
        {
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999
        })
        Name (STAG, Package (0x07)
        {
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999, 
            0x1999
        })
        Name (SKIA, Package (0x07)
        {
            Package (0x06)
            {
                0x2800, 
                Zero, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800
            }, 

            Package (0x06)
            {
                0x2800, 
                Zero, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800
            }, 

            Package (0x06)
            {
                0x2800, 
                Zero, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800
            }, 

            Package (0x06)
            {
                0x2900, 
                Zero, 
                0x2900, 
                0x2900, 
                0x2900, 
                0x2900
            }, 

            Package (0x06)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000
            }, 

            Package (0x06)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000
            }, 

            Package (0x06)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000
            }
        })
        Name (SKIH, Package (0x07)
        {
            Package (0x06)
            {
                0x2A00, 
                Zero, 
                0x2A00, 
                0x2A00, 
                0x2A00, 
                0x2A00
            }, 

            Package (0x06)
            {
                0x2800, 
                Zero, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800
            }, 

            Package (0x06)
            {
                0x2A00, 
                Zero, 
                0x2A00, 
                0x2A00, 
                0x2A00, 
                0x2A00
            }, 

            Package (0x06)
            {
                0x2900, 
                Zero, 
                0x2900, 
                0x2900, 
                0x2900, 
                0x2900
            }, 

            Package (0x06)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000
            }, 

            Package (0x06)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000
            }, 

            Package (0x06)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000
            }
        })
        Name (SKIG, Package (0x07)
        {
            Package (0x06)
            {
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30
            }, 

            Package (0x06)
            {
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30
            }, 

            Package (0x06)
            {
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30
            }, 

            Package (0x06)
            {
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30
            }, 

            Package (0x06)
            {
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30
            }, 

            Package (0x06)
            {
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30
            }, 

            Package (0x06)
            {
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30, 
                0x30
            }
        })
        Name (SKMI, Package (0x07)
        {
            Package (0x06)
            {
                0x3A98, 
                Zero, 
                0x3A98, 
                0x32C8, 
                0x32C8, 
                0x2AF8
            }, 

            Package (0x06)
            {
                0x2EE0, 
                Zero, 
                0x2EE0, 
                0x2710, 
                0x2710, 
                0x2328
            }, 

            Package (0x06)
            {
                0x4E20, 
                Zero, 
                0x4E20, 
                0x3E80, 
                0x3E80, 
                0x32C8
            }, 

            Package (0x06)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }, 

            Package (0x06)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }, 

            Package (0x06)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }, 

            Package (0x06)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }
        })
        Name (SKMH, Package (0x07)
        {
            Package (0x06)
            {
                0x61A8, 
                Zero, 
                0x59D8, 
                0x4E20, 
                0x4E20, 
                0x2EE0
            }, 

            Package (0x06)
            {
                0x4650, 
                Zero, 
                0x3A98, 
                0x32C8, 
                0x32C8, 
                0x2710
            }, 

            Package (0x06)
            {
                0x7D00, 
                Zero, 
                0x6D60, 
                0x6978, 
                0x6978, 
                0x3A98
            }, 

            Package (0x06)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }, 

            Package (0x06)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }, 

            Package (0x06)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }, 

            Package (0x06)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }
        })
        Name (SKER, Package (0x07)
        {
            0x34, 
            0x34, 
            0x34, 
            0x20, 
            0x20, 
            0x20, 
            0x20
        })
        Name (SKRH, Package (0x07)
        {
            0x34, 
            0x34, 
            0x75, 
            0x20, 
            0x20, 
            0x20, 
            0x20
        })
        Name (SKEA, Package (0x07)
        {
            0x147A, 
            0x147A, 
            0x147A, 
            0x2666, 
            0x2666, 
            0x2666, 
            0x2666
        })
        Name (SKEH, Package (0x07)
        {
            0x147A, 
            0x147A, 
            0x14FD, 
            0x2666, 
            0x2666, 
            0x2666, 
            0x2666
        })
        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (SLPB, 0x80) // Status Change
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8)) {}
        }

        Method (KBLD, 0, NotSerialized)
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

        Method (KBLU, 0, NotSerialized)
        {
            If (ATKP)
            {
                Local1 = (KBLC & 0x80)
                If (Local1)
                {
                    ^^^^ATKD.IANE (0xC7)
                }
            }
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x2E)
            }

            Return (Zero)
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x2F)
            }

            Return (Zero)
        }

        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((BLCT == Zero))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x33)
                }
            }
            ElseIf ((BLCT == One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x35)
                }
            }
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xC7)
            }
        }

        Method (_Q11, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x5B)
                Sleep (0x05)
                STB2 (0x19)
                Sleep (0x05)
                STB2 (0x99)
                Sleep (0x05)
                STB2 (0xE0)
                STB2 (0xDB)
                Return (Zero)
            }
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (!(DSYN & One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6B)
                }
            }
            ElseIf (ATKP)
            {
                ^^^^ATKD.IANE (0x6F)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x20)
                STB2 (0xE0)
                STB2 (0xA0)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x32)
            }

            Return (Zero)
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x7C)
            }
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x2E)
                STB2 (0xE0)
                STB2 (0xAE)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x31)
            }

            Return (Zero)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x30)
                STB2 (0xE0)
                STB2 (0xB0)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x30)
            }

            Return (Zero)
        }

        Method (_QF0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE2)
            }

            SMIF = 0x06
            Return (ASMI (One))
        }

        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                Local0 = FNCF /* \_SB_.FNCF */
                Local0 &= 0x0200
                If (Local0)
                {
                    ^^^^ATKD.IANE (0x19)
                }
                Else
                {
                    ^^^^ATKD.IANE (0x85)
                }

                Return (Zero)
            }
        }

        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                Local0 = FNCF /* \_SB_.FNCF */
                Local0 &= 0x0200
                If (Local0)
                {
                    ^^^^ATKD.IANE (0x19)
                }

                Return (Zero)
            }
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                Local0 = FNCF /* \_SB_.FNCF */
                Local0 &= 0x0400
                If (Local0)
                {
                    ^^^^ATKD.IANE (0x1A)
                }

                Return (Zero)
            }
        }

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                Local0 = FNCF /* \_SB_.FNCF */
                Local0 &= 0x0200
                If (Local0)
                {
                    ^^^^ATKD.IANE (0x19)
                }
                Else
                {
                    ^^^^ATKD.IANE (0x85)
                }

                Return (Zero)
            }
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                Local0 = FNCF /* \_SB_.FNCF */
                Local0 &= 0x0800
                If (Local0)
                {
                    ^^^^ATKD.IANE (0x1B)
                }
                Else
                {
                    ^^^^ATKD.IANE (0x86)
                }

                Return (Zero)
            }
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x45)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x43)
            }
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x41)
            }
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9D)
            }
        }

        Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (GLID ())
            {
                ST9E (0x1F, 0xFF, KLDT)
            }
            Else
            {
                KLDT = ST8E (0x1F, Zero)
                ST9E (0x1F, 0xFF, Zero)
            }

            If (LIDS)
            {
                Notify (LID, 0x80) // Status Change
            }
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_TZ.THRM, 0x80) // Thermal Status Change
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ACPS ())
            {
                STTM (0x32, 0x00034BC0)
                ACPF = One
                Local0 = 0x58
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xCF)
                }

                If ((CPUC == 0x04))
                {
                    STTM (0x0C, 0x0001FBD0)
                }
                Else
                {
                    STTM (0x0C, 0x00015F90)
                }

                MPLI (0x08, 0xFF)
                MPLI (0x07, 0xFF)
                MPLI (0x06, 0xFF)
            }
            Else
            {
                STTM (0x32, 0xEA60)
                ACPF = Zero
                MPLI (0x08, Zero)
                STTM (0x0C, 0xC350)
                Local0 = 0x57
            }

            Notify (AC0, 0x80) // Status Change
            If (ATKP)
            {
                ^^^^ATKD.IANE (Local0)
            }

            Sleep (0x64)
            Sleep (0x0A)
            NBAT (0x80)
        }

        Name (BLLO, Zero)
        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            DCPF = DCPS (Zero)
            If (DCPF)
            {
                Sleep (0x07D0)
            }

            Notify (BAT0, 0x80) // Status Change
            Notify (BAT0, 0x81) // Information Change
        }

        Method (_QA5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            BLLO = One
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            ElseIf (BATP (Zero))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QA3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (BATP (Zero))
            {
                Local0 = BCLE (Zero)
                If ((Local0 == Zero))
                {
                    Notify (BAT0, 0x80) // Status Change
                }
                Else
                {
                    Notify (BAT0, 0x81) // Information Change
                    Notify (AC0, 0x80) // Status Change
                }
            }
        }

        Method (_QCF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((ACPF == One))
            {
                Notify (BAT0, 0x80) // Status Change
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }

        Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = RP2E (0x95)
            If (((Local0 & One) == One))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QEB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x97)
            }
        }

        Method (_QEE, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QED, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QEC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x77)
            }
        }

        Method (_QB3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ^^^^ATKD.IANE (0x6D)
        }

        Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }

        Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QD7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_QD8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_QD9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QDB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QAA, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            BOTP = One
            If ((CPUC == 0x04))
            {
                STTM (0x06, 0x2710)
            }
            Else
            {
                STTM (0x06, 0x1388)
            }
        }

        Method (_QAB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            BOTP = Zero
            Local0 = Zero
            If ((CNTB > Local0))
            {
                Local1 = CNTB /* \_SB_.PCI0.SBRG.EC0_.CNTB */
            }
            Else
            {
                Local1 = Local0
            }

            MPLI (0x06, 0xFF)
        }

        Method (_QC7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QDC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Name (CNTB, Zero)
        Name (BOTP, Zero)
        Name (BDIN, Zero)
        Method (_QDD, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((CNTB < 0x05))
            {
                CNTB += One
            }

            Local0 = Zero
            If (((CNTB > Local0) && (BOTP == Zero)))
            {
                If ((CNTB == 0x02))
                {
                    If ((CPUC == 0x04))
                    {
                        STTM (0x06, 0x3A98)
                    }
                    Else
                    {
                        STTM (0x06, 0x2710)
                    }
                }
            }
        }

        Method (_QA8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            CNTB = 0x04
            If ((CPUC == 0x04))
            {
                STTM (0x06, 0x2710)
            }
            Else
            {
                STTM (0x06, 0x1388)
            }
        }

        Method (_QA9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            CNTB = Zero
            Local1 = Zero
            If ((BOTP == Zero))
            {
                MPLI (0x06, 0xFF)
            }
        }

        Method (_QC0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            MODV = ST8E (0x46, Zero)
            MPLI (0x05, 0xFF)
            MPLI (0x07, 0xFF)
            MPLI (0x06, 0xFF)
            If (((MODV & 0x04) == 0x04))
            {
                If (((TEMF & 0x8000) == Zero))
                {
                    TEMF |= 0x8000
                    MPLI (0x03, Zero)
                }
            }
            ElseIf (((MODV & 0x04) == Zero))
            {
                If (((TEMF & 0x8000) == 0x8000))
                {
                    TEMF &= 0x7FFF
                    MPLI (0x03, Zero)
                }
            }

            MPLI (0x2E, 0xFF)
            MPLI (0x22, 0xFF)
            MPLI (0x23, 0xFF)
            ST9E (0x35, 0xFF, ECTF)
        }

        Method (_QC2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            MODV = ST8E (0x46, Zero)
            If ((((MODV & 0x80) == 0x80) && (GLID () == Zero)))
            {
                TEMF |= 0x0100
                ECTF |= 0x80
            }
            Else
            {
                TEMF &= 0x0EFF
                ECTF &= 0x7F
            }

            DPTF ()
            STTF ()
            ST9E (0x35, 0xFF, ECTF)
        }

        Method (_QB8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            MPLI (0x07, 0xFF)
            MPLI (0x06, 0xFF)
        }

        Name (REEF, Zero)
        Method (REDC, 0, Serialized)
        {
            If ((REEF == Zero))
            {
                If (ACPF)
                {
                    If ((CPUC == 0x04))
                    {
                        STTM (0x0C, 0x0001FBD0)
                    }
                    Else
                    {
                        STTM (0x0C, 0x00015F90)
                    }
                }
                Else
                {
                    STTM (0x0C, 0xC350)
                }
            }
            Else
            {
                STTM (0x0C, 0x3A98)
            }
        }

        Method (_QC4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Acquire (CMUT, 0xFFFF)
            BRHH = 0x20
            BRHL = 0x05
            BRAH = 0x05
            Local1 = STC4 (0x03)
            Release (CMUT)
            If (((EB0S & 0x40) == Zero))
            {
                REEF |= One
            }
            ElseIf ((((Local1 & 0x02) == 0x02) || ((Local1 & 
                0x10) == 0x10)))
            {
                REEF |= One
            }
            Else
            {
                REEF &= 0xFFFFFFFE
            }

            REDC ()
        }

        Method (_QC5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local1 = STC4 (Zero)
            Local2 = STC4 (0x06)
            If ((((Local1 & One) == One) && ((Local2 & 0x80
                ) == Zero)))
            {
                REEF |= 0x02
            }
            Else
            {
                REEF &= 0xFFFFFFFD
            }

            REDC ()
        }

        Method (_QEF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE8)
            }
        }

        Method (_QAF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                ^^^^UBTC.MGI0 = RBNM (0x10)
                ^^^^UBTC.MGI1 = RBNM (0x11)
                ^^^^UBTC.MGI2 = RBNM (0x12)
                ^^^^UBTC.MGI3 = RBNM (0x13)
                ^^^^UBTC.MGI4 = RBNM (0x14)
                ^^^^UBTC.MGI5 = RBNM (0x15)
                ^^^^UBTC.MGI6 = RBNM (0x16)
                ^^^^UBTC.MGI7 = RBNM (0x17)
                ^^^^UBTC.MGI8 = RBNM (0x18)
                ^^^^UBTC.MGI9 = RBNM (0x19)
                ^^^^UBTC.MGIA = RBNM (0x1A)
                ^^^^UBTC.MGIB = RBNM (0x1B)
                ^^^^UBTC.MGIC = RBNM (0x1C)
                ^^^^UBTC.MGID = RBNM (0x1D)
                ^^^^UBTC.MGIE = RBNM (0x1E)
                ^^^^UBTC.MGIF = RBNM (0x1F)
                ^^^^UBTC.CCI0 = RBNM (0x04)
                ^^^^UBTC.CCI1 = RBNM (0x05)
                ^^^^UBTC.CCI2 = RBNM (0x06)
                ^^^^UBTC.CCI3 = RBNM (0x07)
                Release (CMUT)
            }

            Notify (UBTC, 0x80) // Status Change
        }

        Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x4E)
            }
        }

        Method (PSNS, 0, NotSerialized)
        {
        }

        Method (_QCE, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QB9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xB8)
            }
        }

        Method (_QC1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xEE)
            }
        }

        Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xCB)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (CHGS, 1, Serialized)
        {
            Local0 = BCHG (Arg0)
            Return (Local0)
        }

        Name (BSLF, Zero)
        Method (BATS, 1, Serialized)
        {
            If (Arg0)
            {
                BSLF = One
            }
            Else
            {
                BSLF = Zero
            }
        }

        Mutex (MMPX, 0x00)
        Method (BATO, 0, Serialized)
        {
            Acquire (MMPX, 0xFFFF)
        }

        Method (BATR, 0, Serialized)
        {
            Release (MMPX)
        }

        Method (BATP, 1, Serialized)
        {
            If (Arg0)
            {
                Return (DCP2) /* \_SB_.DCP2 */
            }
            Else
            {
                Return (DCPF) /* \_SB_.DCPF */
            }
        }

        Method (NBAT, 1, NotSerialized)
        {
            If (BATP (Zero))
            {
                Notify (BAT0, Arg0)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (BADR, 0x0B)
        Name (CADR, 0x09)
        Name (SADR, 0x0A)
        Method (BIGM, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                Local0 = 0xB6
                Local1 = 0xB7
            }
            Else
            {
                Local0 = 0xA6
                Local1 = 0xA7
            }

            Local0 = RWNM (Local0, Local1)
            Release (CMUT)
            Return (Local0)
        }

        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Local0 = BIGM ()
                If ((Local0 != 0xFFFF))
                {
                    Local1 = (Local0 >> 0x0F)
                    Local1 &= One
                    Local0 = (Local1 ^ One)
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF1, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    Local0 = 0xBC
                    Local1 = 0xBD
                }
                Else
                {
                    Local0 = 0xAC
                    Local1 = 0xAD
                }

                Local0 = RWNM (Local0, Local1)
                Release (CMUT)
                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF2, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    Local0 = 0xB4
                    Local1 = 0xB5
                }
                Else
                {
                    Local0 = 0xA4
                    Local1 = 0xA5
                }

                Local0 = RWNM (Local0, Local1)
                Release (CMUT)
                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF3, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Local0 = BIGM ()
                If ((Local0 != 0xFFFF))
                {
                    Local0 >>= 0x09
                    Local0 &= One
                    Local0 ^= One
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF4, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    Local0 = 0xBE
                    Local1 = 0xBF
                }
                Else
                {
                    Local0 = 0xAE
                    Local1 = 0xAF
                }

                Local0 = RWNM (Local0, Local1)
                Release (CMUT)
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF9, 0, NotSerialized)
        {
            Name (BSTR, Buffer (0x20) {})
            Name (DDDD, "ASUS Battery")
            BSTR = DDDD /* \_SB_.PCI0.SBRG.EC0_.BIF9.DDDD */
            Return (BSTR) /* \_SB_.PCI0.SBRG.EC0_.BIF9.BSTR */
        }

        Method (BSTS, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                Local0 = 0xB8
                Local1 = 0xB9
            }
            Else
            {
                Local0 = 0xA8
                Local1 = 0xA9
            }

            Local0 = RWNM (Local0, Local1)
            Release (CMUT)
            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                Local0 = 0xBA
                Local1 = 0xBB
            }
            Else
            {
                Local0 = 0xAA
                Local1 = 0xAB
            }

            Local0 = RWNM (Local0, Local1)
            Release (CMUT)
            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                Local0 = 0xB2
                Local1 = 0xB3
            }
            Else
            {
                Local0 = 0xA2
                Local1 = 0xA3
            }

            Local0 = RWNM (Local0, Local1)
            Release (CMUT)
            If ((Local0 == 0xFFFF))
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BVOT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                Local0 = 0xB0
                Local1 = 0xB1
            }
            Else
            {
                Local0 = 0xA0
                Local1 = 0xA1
            }

            Local0 = RWNM (Local0, Local1)
            Release (CMUT)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (BATP (Zero))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LOW2, 0x012C)
            Name (PUNT, One)
            Name (LFCC, 0x1770)
            Name (NBIF, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (BIXT, Package (0x14)
            {
                Zero, 
                Zero, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (NBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Method (FBIF, 5, NotSerialized)
            {
                PUNT = Arg0
                Local1 = Arg1
                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Local1 *= 0x0A
                    Local2 *= 0x0A
                }

                PBIF [Zero] = Arg0
                PBIF [One] = Local1
                PBIF [0x02] = Local2
                LFCC = Local2
                PBIF [0x03] = Arg3
                PBIF [0x04] = Arg4
                Local5 = (Local1 / 0x0A)
                PBIF [0x05] = Local5
                Local6 = (Local1 / 0x64)
                PBIF [0x06] = Local6
                LOW2 = Local6
                Local7 = (Local1 / 0x64)
                PBIF [0x07] = Local7
                PBIF [0x08] = Local7
            }

            Method (CBIF, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Local0 = DerefOf (PBIF [0x04])
                    PBIF [Zero] = Zero
                    PBIF [One] = (DerefOf (PBIF [One]) * Local0)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) * Local0)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) * Local0)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) * Local0)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) * Local0)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) * Local0)
                    PBIF [One] = (DerefOf (PBIF [One]) / 0x03E8)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) / 0x03E8)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) / 0x03E8)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) / 0x03E8)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) / 0x03E8)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) / 0x03E8)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (!BATP (Zero))
                {
                    Return (NBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIF */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (NBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIF */
                }

                BATO ()
                BATS (Zero)
                PBIF [0x09] = BIF9 ()
                Local0 = BIF0 ()
                Local1 = BIF1 ()
                Local2 = BIF2 ()
                Local3 = BIF3 ()
                Local4 = BIF4 ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                If ((Local4 != Ones))
                                {
                                    FBIF (Local0, Local1, Local2, Local3, Local4)
                                    CBIF ()
                                }
                            }
                        }
                    }
                }

                If ((PUNT == Zero))
                {
                    Local2 *= 0x0A
                }

                LFCC = Local2
                BATR ()
                Return (PBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBIF */
            }

            Method (FBST, 4, NotSerialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local0 = Zero
                If (ACAP ())
                {
                    Local0 = One
                }

                If (Local0)
                {
                    If ((RP2E (0x91) & 0x10))
                    {
                        Local0 = Zero
                    }
                    ElseIf (CHGS (Zero))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                Else
                {
                    Local0 = One
                }

                Name (RBU1, Buffer (0x02)
                {
                     0x00, 0x00                                       // ..
                })
                RBU1 = REBC (0x05, 0x02)
                If (((ToInteger (DerefOf (RBU1 [Zero])) == 0x50) || (
                    ToInteger (DerefOf (RBU1 [Zero])) == 0x3C)))
                {
                    Local0 |= 0x08
                }

                If (BLLO)
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                Acquire (CMUT, 0xFFFF)
                If ((RBNM (0x91) & 0x08))
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                Release (CMUT)
                If ((Local1 >= 0x8000))
                {
                    Local1 = (0xFFFF - Local1)
                }

                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Acquire (CMUT, 0xFFFF)
                    Local1 = RWNM (0xAE, 0xAF)
                    Release (CMUT)
                    Local2 *= 0x0A
                }

                Local3 = (Local0 & 0x02)
                If (!Local3)
                {
                    Local3 = (LFCC - Local2)
                    Divide (LFCC, 0xC8, Local4, Local5)
                    If ((Local3 < Local5))
                    {
                        Local2 = LFCC /* \_SB_.PCI0.SBRG.EC0_.BAT0.LFCC */
                    }
                }
                Else
                {
                    Divide (LFCC, 0xC8, Local4, Local5)
                    Local4 = (LFCC - Local5)
                    If ((Local2 > Local4))
                    {
                        Local2 = Local4
                    }
                }

                PBST [Zero] = Local0
                PBST [One] = Local1
                PBST [0x02] = Local2
                PBST [0x03] = Arg3
            }

            Method (CBST, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Acquire (CMUT, 0xFFFF)
                    Local0 = RWNM (0xAE, 0xAF)
                    Release (CMUT)
                    PBST [One] = (DerefOf (PBST [One]) * Local0)
                    PBST [One] = (DerefOf (PBST [One]) / 0x03E8)
                    PBST [0x02] = (DerefOf (PBST [0x02]) * Local0)
                    PBST [0x02] = (DerefOf (PBST [0x02]) / 0x03E8)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                PBST [Zero] = Zero
                PBST [One] = Ones
                PBST [0x02] = Ones
                PBST [0x03] = Ones
                If (!BATP (Zero))
                {
                    PBST [Zero] = One
                    Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
                }

                BATO ()
                BATS (Zero)
                Local0 = BSTS ()
                Local1 = BCRT ()
                Local2 = BRCP ()
                Local3 = BVOT ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                FBST (Local0, Local1, Local2, Local3)
                                CBST ()
                            }
                        }
                    }
                }

                BATR ()
                Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (!BATP (Zero))
                {
                    Return (NBIX) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIX */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (NBIX) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIX */
                }

                _BIF ()
                BIXT [One] = DerefOf (PBIF [Zero])
                BIXT [0x02] = DerefOf (PBIF [One])
                BIXT [0x03] = DerefOf (PBIF [0x02])
                BIXT [0x04] = DerefOf (PBIF [0x03])
                BIXT [0x05] = DerefOf (PBIF [0x04])
                BIXT [0x06] = DerefOf (PBIF [0x05])
                BIXT [0x07] = DerefOf (PBIF [0x06])
                BIXT [0x0E] = DerefOf (PBIF [0x07])
                BIXT [0x0F] = DerefOf (PBIF [0x08])
                BIXT [0x10] = DerefOf (PBIF [0x09])
                BIXT [0x11] = DerefOf (PBIF [0x0A])
                BIXT [0x12] = DerefOf (PBIF [0x0B])
                BIXT [0x13] = DerefOf (PBIF [0x0C])
                If ((DerefOf (BIXT [One]) == One))
                {
                    BIXT [One] = Zero
                    Local0 = DerefOf (BIXT [0x05])
                    BIXT [0x02] = (DerefOf (BIXT [0x02]) * Local0)
                    BIXT [0x03] = (DerefOf (BIXT [0x03]) * Local0)
                    BIXT [0x06] = (DerefOf (BIXT [0x06]) * Local0)
                    BIXT [0x07] = (DerefOf (BIXT [0x07]) * Local0)
                    BIXT [0x0E] = (DerefOf (BIXT [0x0E]) * Local0)
                    BIXT [0x0F] = (DerefOf (BIXT [0x0F]) * Local0)
                    Divide (DerefOf (BIXT [0x02]), 0x03E8, Local0, BIXT [0x02])
                    Divide (DerefOf (BIXT [0x03]), 0x03E8, Local0, BIXT [0x03])
                    Divide (DerefOf (BIXT [0x06]), 0x03E8, Local0, BIXT [0x06])
                    Divide (DerefOf (BIXT [0x07]), 0x03E8, Local0, BIXT [0x07])
                    Divide (DerefOf (BIXT [0x0E]), 0x03E8, Local0, BIXT [0x0E])
                    Divide (DerefOf (BIXT [0x0F]), 0x03E8, Local0, BIXT [0x0F])
                }

                Local0 = (STC4 (0x2F) << 0x08)
                Local0 += STC4 (0x2E)
                BIXT [0x08] = Local0
                BIXT [0x09] = 0x0001869F
                Return (BIXT) /* \_SB_.PCI0.SBRG.EC0_.BAT0.BIXT */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                WP2E (0x96, Zero)
                WP2E (0x97, Zero)
                WP2E (0x95, Zero)
                If ((Arg0 != Zero))
                {
                    Local0 = DerefOf (PBIF [0x04])
                    Local1 = (Arg0 * 0x03E8)
                    Divide (Local1, Local0, Local2, Local3)
                    If (CHGS (Zero))
                    {
                        If ((Local2 != Zero))
                        {
                            Local3 += One
                        }
                    }

                    WP2E (0x96, (Local3 & 0xFF))
                    Local2 = (Local3 >> 0x08)
                    Local2 &= 0xFF
                    WP2E (0x97, Local2)
                    WP2E (0x95, Zero)
                }
            }
        }
    }

    Scope (\)
    {
        Name (TSP, 0x0A)
        Name (TC1, 0x02)
        Name (TC2, 0x0A)
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Method (KELV, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0xFF)
            If ((Local0 >= 0x80))
            {
                Local0 = (0x0100 - Local0)
                Local0 *= 0x0A
                Local0 = (0x0AAC - Local0)
                Return (Local0)
            }

            Local0 *= 0x0A
            Local0 += 0x0AAC
            Return (Local0)
        }

        Method (CELC, 1, NotSerialized)
        {
            Local0 = (Arg0 - 0x0AAC)
            Local0 /= 0x0A
            Return (Local0)
        }

        Name (PLCY, Zero)
        ThermalZone (THRM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                RCRT ()
                Return (KELV (\_SB.TCRT))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local1 = 0x05
                While (Local1)
                {
                    Local0 = RTMP ()
                    If ((Local0 > \_SB.TCRT))
                    {
                        Local1--
                    }
                    Else
                    {
                        Local1 = Zero
                    }
                }

                Return (KELV (Local0))
            }

            Name (_PSL, Package (0x10)  // _PSL: Passive List
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
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Local0 = (TSP * 0x0A)
                Return (Local0)
            }

            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1) /* \TC1_ */
            }

            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2) /* \TC2_ */
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                RPSV ()
                If (PLCY)
                {
                    Return (KELV (\_SB.PPSV))
                }
                Else
                {
                    Return (KELV (\_SB.TPSV))
                }
            }

            Method (_SCP, 1, NotSerialized)  // _SCP: Set Cooling Policy
            {
                PLCY = Zero
                Notify (THRM, 0x81) // Thermal Trip Point Change
            }
        }
    }

    Scope (_TZ)
    {
        Name (ATMP, 0x3C)
        Name (LTMP, 0x3C)
        Name (FANS, Zero)
        Method (RTMP, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRHH = 0x20
                \_SB.PCI0.SBRG.EC0.BRHL = 0x05
                \_SB.PCI0.SBRG.EC0.BRAH = 0x05
                Local0 = \_SB.PCI0.SBRG.EC0.ECPU
                Stall (0x64)
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    LTMP = Local0
                }
            }

            Return (LTMP) /* \_TZ_.LTMP */
        }

        Method (RCRT, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRHH = 0x20
                \_SB.PCI0.SBRG.EC0.BRHL = 0x05
                \_SB.PCI0.SBRG.EC0.BRAH = 0x05
                Local0 = \_SB.PCI0.SBRG.EC0.ECRT
                Stall (0x64)
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    \_SB.TCRT = Local0
                }
            }
        }

        Method (RPSV, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRHH = 0x20
                \_SB.PCI0.SBRG.EC0.BRHL = 0x05
                \_SB.PCI0.SBRG.EC0.BRAH = 0x05
                Local0 = \_SB.PCI0.SBRG.EC0.EPSV
                Stall (0x64)
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    \_SB.TPSV = Local0
                }
            }
        }

        Method (RFAN, 1, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.SBRG.EC0.ST83 (Arg0)
                If ((Local0 == 0xFF))
                {
                    Return (Local0)
                }

                Local0 = \_SB.PCI0.SBRG.EC0.TACH (Arg0)
                Local0 /= 0x64
                Local0 += One
                If ((Local0 <= 0x3C))
                {
                    FANS = Local0
                }
                Else
                {
                    Local0 = FANS /* \_TZ_.FANS */
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (RFSE, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Local1 = \_SB.PCI0.SBRG.EC0.ST83 (Zero)
                If ((Local1 < 0x80))
                {
                    If ((Local1 < 0x0A))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                ElseIf ((Local1 < 0xF5))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = 0x03
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
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
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = One
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1._PLD.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x02
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2._PLD.PLD1 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x03
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3._PLD.PLD1 */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x04
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4._PLD.PLD1 */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = One
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5._PLD.PLD1 */
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x02
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6._PLD.PLD1 */
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
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x05
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1._PLD.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x06
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2._PLD.PLD1 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x07
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3._PLD.PLD1 */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x05
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4._PLD.PLD1 */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x06
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5._PLD.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC2)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x08
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1._PLD.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC3)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x0A, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x09
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1._PLD.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x0A, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x09
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2._PLD.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC4)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x0A, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x0A
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1._PLD.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x0A, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x0A
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2._PLD.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC2.RHUB.PRT1)
    {
        Name (CAPD, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x14, 0x00, 0x14, 0x00,  // ........
                /* 0008 */  0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        Device (DCAM)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (CAPD) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAPD */
            }
        }
    }

    OperationRegion (ASSM, SystemIO, 0xB2, 0x02)
    Field (ASSM, ByteAcc, Lock, Preserve)
    {
        XXB2,   8, 
        XXB3,   8
    }

    Method (ASFS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            XXB2 = 0xE1
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
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
                IRQ (Edge, ActiveLow, Shared, )
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
                    IRQ (Edge, ActiveLow, Shared, )
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (_SB.I2CB)
    {
        Device (ETPD)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (FTPH, Package (0x01)
            {
                "ASUF1300"
            })
            Name (PTPH, Package (0x02)
            {
                "ASUP1200", 
                "ASUP1411"
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((TPDI & 0x10))
                {
                    Return (DerefOf (FTPH [TPHI]))
                }

                If ((TPDI & 0x80))
                {
                    Return (DerefOf (PTPH [TPHI]))
                }

                Return ("ELAN1010")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
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
                If (((TPIF != One) || (DSYN & One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Return (SBFI) /* \_SB_.I2CB.ETPD._CRS.SBFI */
            }
        }
    }

    Scope (_SB.I2CA)
    {
    }

    Scope (_SB.PCI0.GPP6.WLAN)
    {
        Method (RWRD, 0, Serialized)
        {
            If ((RR6G == One))
            {
                Name (RWRY, Package (0x30)
                {
                    0x52, 
                    0x54, 
                    Zero, 
                    One, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((RRSE >= One))
                {
                    RWRY [0x02] = RRSE /* \_SB_.RRSE */
                    RWRY [0x03] = RRSN /* \_SB_.RRSN */
                    RWRY [0x04] = RR10 /* \_SB_.RR10 */
                    RWRY [0x05] = RR11 /* \_SB_.RR11 */
                    RWRY [0x06] = RR12 /* \_SB_.RR12 */
                    RWRY [0x07] = RR13 /* \_SB_.RR13 */
                    RWRY [0x08] = RR14 /* \_SB_.RR14 */
                    RWRY [0x09] = RR15 /* \_SB_.RR15 */
                    RWRY [0x0A] = RR16 /* \_SB_.RR16 */
                    RWRY [0x0B] = RR17 /* \_SB_.RR17 */
                    RWRY [0x0C] = RR18 /* \_SB_.RR18 */
                    RWRY [0x0D] = RR19 /* \_SB_.RR19 */
                    RWRY [0x0E] = RR1A /* \_SB_.RR1A */
                    RWRY [0x0F] = RR20 /* \_SB_.RR20 */
                    RWRY [0x10] = RR21 /* \_SB_.RR21 */
                    RWRY [0x11] = RR22 /* \_SB_.RR22 */
                    RWRY [0x12] = RR23 /* \_SB_.RR23 */
                    RWRY [0x13] = RR24 /* \_SB_.RR24 */
                    RWRY [0x14] = RR25 /* \_SB_.RR25 */
                    RWRY [0x15] = RR26 /* \_SB_.RR26 */
                    RWRY [0x16] = RR27 /* \_SB_.RR27 */
                    RWRY [0x17] = RR28 /* \_SB_.RR28 */
                    RWRY [0x18] = RR29 /* \_SB_.RR29 */
                    RWRY [0x19] = RR2A /* \_SB_.RR2A */
                    RWRY [0x1A] = RR30 /* \_SB_.RR30 */
                    RWRY [0x1B] = RR31 /* \_SB_.RR31 */
                    RWRY [0x1C] = RR32 /* \_SB_.RR32 */
                    RWRY [0x1D] = RR33 /* \_SB_.RR33 */
                    RWRY [0x1E] = RR34 /* \_SB_.RR34 */
                    RWRY [0x1F] = RR35 /* \_SB_.RR35 */
                    RWRY [0x20] = RR36 /* \_SB_.RR36 */
                    RWRY [0x21] = RR37 /* \_SB_.RR37 */
                    RWRY [0x22] = RR38 /* \_SB_.RR38 */
                    RWRY [0x23] = RR39 /* \_SB_.RR39 */
                    RWRY [0x24] = RR3A /* \_SB_.RR3A */
                    RWRY [0x25] = RR40 /* \_SB_.RR40 */
                    RWRY [0x26] = RR41 /* \_SB_.RR41 */
                    RWRY [0x27] = RR42 /* \_SB_.RR42 */
                    RWRY [0x28] = RR43 /* \_SB_.RR43 */
                    RWRY [0x29] = RR44 /* \_SB_.RR44 */
                    RWRY [0x2A] = RR45 /* \_SB_.RR45 */
                    RWRY [0x2B] = RR46 /* \_SB_.RR46 */
                    RWRY [0x2C] = RR47 /* \_SB_.RR47 */
                    RWRY [0x2D] = RR48 /* \_SB_.RR48 */
                    RWRY [0x2E] = RR49 /* \_SB_.RR49 */
                    RWRY [0x2F] = RR4A /* \_SB_.RR4A */
                }

                Return (RWRY) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRY */
            }
            Else
            {
                Name (RWRX, Package (0x18)
                {
                    0x52, 
                    0x54, 
                    Zero, 
                    One, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((RRSE == One))
                {
                    RWRX [0x02] = One
                    RWRX [0x04] = RR10 /* \_SB_.RR10 */
                    RWRX [0x05] = RR11 /* \_SB_.RR11 */
                    RWRX [0x06] = RR12 /* \_SB_.RR12 */
                    RWRX [0x07] = RR13 /* \_SB_.RR13 */
                    RWRX [0x08] = RR14 /* \_SB_.RR14 */
                    RWRX [0x09] = RR20 /* \_SB_.RR20 */
                    RWRX [0x0A] = RR21 /* \_SB_.RR21 */
                    RWRX [0x0B] = RR22 /* \_SB_.RR22 */
                    RWRX [0x0C] = RR23 /* \_SB_.RR23 */
                    RWRX [0x0D] = RR24 /* \_SB_.RR24 */
                    RWRX [0x0E] = RR30 /* \_SB_.RR30 */
                    RWRX [0x0F] = RR31 /* \_SB_.RR31 */
                    RWRX [0x10] = RR32 /* \_SB_.RR32 */
                    RWRX [0x11] = RR33 /* \_SB_.RR33 */
                    RWRX [0x12] = RR34 /* \_SB_.RR34 */
                    RWRX [0x13] = RR40 /* \_SB_.RR40 */
                    RWRX [0x14] = RR41 /* \_SB_.RR41 */
                    RWRX [0x15] = RR42 /* \_SB_.RR42 */
                    RWRX [0x16] = RR43 /* \_SB_.RR43 */
                    RWRX [0x17] = RR44 /* \_SB_.RR44 */
                }

                Return (RWRX) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRX */
            }
        }

        Method (RWSI, 0, Serialized)
        {
            Local0 = Package (0x01)
                {
                    One
                }
            If ((^^^SBRG.EC0.DSTI == 0x02))
            {
                Local0 = Package (0x01)
                    {
                        0x02
                    }
            }

            Return (Local0)
        }

        Method (RWGS, 0, Serialized)
        {
            If ((RR6G == One))
            {
                Name (RWGY, Package (0x24)
                {
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero
                })
                If ((RGSE == One))
                {
                    RWGY [Zero] = RG10 /* \_SB_.RG10 */
                    RWGY [One] = RG11 /* \_SB_.RG11 */
                    RWGY [0x02] = RG12 /* \_SB_.RG12 */
                    RWGY [0x03] = RG13 /* \_SB_.RG13 */
                    RWGY [0x04] = RG14 /* \_SB_.RG14 */
                    RWGY [0x05] = RG15 /* \_SB_.RG15 */
                    RWGY [0x06] = RG20 /* \_SB_.RG20 */
                    RWGY [0x07] = RG21 /* \_SB_.RG21 */
                    RWGY [0x08] = RG22 /* \_SB_.RG22 */
                    RWGY [0x09] = RG23 /* \_SB_.RG23 */
                    RWGY [0x0A] = RG24 /* \_SB_.RG24 */
                    RWGY [0x0B] = RG25 /* \_SB_.RG25 */
                    RWGY [0x0C] = RG30 /* \_SB_.RG30 */
                    RWGY [0x0D] = RG31 /* \_SB_.RG31 */
                    RWGY [0x0E] = RG32 /* \_SB_.RG32 */
                    RWGY [0x0F] = RG33 /* \_SB_.RG33 */
                    RWGY [0x10] = RG34 /* \_SB_.RG34 */
                    RWGY [0x11] = RG35 /* \_SB_.RG35 */
                    RWGY [0x12] = RG40 /* \_SB_.RG40 */
                    RWGY [0x13] = RG41 /* \_SB_.RG41 */
                    RWGY [0x14] = RG42 /* \_SB_.RG42 */
                    RWGY [0x15] = RG43 /* \_SB_.RG43 */
                    RWGY [0x16] = RG44 /* \_SB_.RG44 */
                    RWGY [0x17] = RG45 /* \_SB_.RG45 */
                    RWGY [0x18] = RG50 /* \_SB_.RG50 */
                    RWGY [0x19] = RG51 /* \_SB_.RG51 */
                    RWGY [0x1A] = RG52 /* \_SB_.RG52 */
                    RWGY [0x1B] = RG53 /* \_SB_.RG53 */
                    RWGY [0x1C] = RG54 /* \_SB_.RG54 */
                    RWGY [0x1D] = RG55 /* \_SB_.RG55 */
                    RWGY [0x1E] = RG60 /* \_SB_.RG60 */
                    RWGY [0x1F] = RG61 /* \_SB_.RG61 */
                    RWGY [0x20] = RG62 /* \_SB_.RG62 */
                    RWGY [0x21] = RG63 /* \_SB_.RG63 */
                    RWGY [0x22] = RG64 /* \_SB_.RG64 */
                    RWGY [0x23] = RG65 /* \_SB_.RG65 */
                }

                Return (RWGY) /* \_SB_.PCI0.GPP6.WLAN.RWGS.RWGY */
            }
            Else
            {
                Name (RWGX, Package (0x18)
                {
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero
                })
                If ((RGSE == One))
                {
                    RWGY [Zero] = RG10 /* \_SB_.RG10 */
                    RWGY [One] = RG11 /* \_SB_.RG11 */
                    RWGY [0x02] = RG12 /* \_SB_.RG12 */
                    RWGY [0x03] = RG13 /* \_SB_.RG13 */
                    RWGY [0x06] = RG20 /* \_SB_.RG20 */
                    RWGY [0x07] = RG21 /* \_SB_.RG21 */
                    RWGY [0x08] = RG22 /* \_SB_.RG22 */
                    RWGY [0x09] = RG23 /* \_SB_.RG23 */
                    RWGY [0x0C] = RG30 /* \_SB_.RG30 */
                    RWGY [0x0D] = RG31 /* \_SB_.RG31 */
                    RWGY [0x0E] = RG32 /* \_SB_.RG32 */
                    RWGY [0x0F] = RG33 /* \_SB_.RG33 */
                    RWGY [0x12] = RG40 /* \_SB_.RG40 */
                    RWGY [0x13] = RG41 /* \_SB_.RG41 */
                    RWGY [0x14] = RG42 /* \_SB_.RG42 */
                    RWGY [0x15] = RG43 /* \_SB_.RG43 */
                    RWGY [0x18] = RG50 /* \_SB_.RG50 */
                    RWGY [0x19] = RG51 /* \_SB_.RG51 */
                    RWGY [0x1A] = RG52 /* \_SB_.RG52 */
                    RWGY [0x1B] = RG53 /* \_SB_.RG53 */
                    RWGY [0x1E] = RG60 /* \_SB_.RG60 */
                    RWGY [0x1F] = RG61 /* \_SB_.RG61 */
                    RWGY [0x20] = RG62 /* \_SB_.RG62 */
                    RWGY [0x21] = RG63 /* \_SB_.RG63 */
                }

                Return (RWGX) /* \_SB_.PCI0.GPP6.WLAN.RWGS.RWGX */
            }
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d2a8c3e8-4b69-4f00-82bd-fe8607803aa7") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x59                                             // Y
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
                    Case (0x03)
                    {
                        If ((RCSE == One))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                    Case (0x04)
                    {
                        If ((RCSN > Zero))
                        {
                            Local0 = RCSN /* \_SB_.RCSN */
                            Local0 *= 0x02
                            Local0 += 0x06
                            Local1 = Buffer (Local0) {}
                            CreateDWordField (Local1, Zero, RCL0)
                            CreateByteField (Local1, 0x04, RCL1)
                            CreateByteField (Local1, 0x05, RCL2)
                            RCL0 = 0x004CE000
                            RCL1 = One
                            RCL2 = RCSN /* \_SB_.RCSN */
                            CreateWordField (Local1, 0x06, RCL3)
                            Local2 = RC02 /* \_SB_.RC02 */
                            Local2 <<= 0x08
                            Local2 |= RC01 /* \_SB_.RC01 */
                            RCL3 = Local2
                            If ((RCSN >= 0x02))
                            {
                                CreateWordField (Local1, 0x08, RCL4)
                                Local2 = RC04 /* \_SB_.RC04 */
                                Local2 <<= 0x08
                                Local2 |= RC03 /* \_SB_.RC03 */
                                RCL4 = Local2
                            }

                            If ((RCSN >= 0x03))
                            {
                                CreateWordField (Local1, 0x0A, RCL5)
                                Local2 = RC06 /* \_SB_.RC06 */
                                Local2 <<= 0x08
                                Local2 |= RC05 /* \_SB_.RC05 */
                                RCL5 = Local2
                            }

                            If ((RCSN >= 0x04))
                            {
                                CreateWordField (Local1, 0x0C, RCL6)
                                Local2 = RC08 /* \_SB_.RC08 */
                                Local2 <<= 0x08
                                Local2 |= RC07 /* \_SB_.RC07 */
                                RCL6 = Local2
                            }

                            If ((RCSN >= 0x05))
                            {
                                CreateWordField (Local1, 0x0E, RCL7)
                                Local2 = RC0A /* \_SB_.RC0A */
                                Local2 <<= 0x08
                                Local2 |= RC09 /* \_SB_.RC09 */
                                RCL7 = Local2
                            }

                            If ((RCSN >= 0x06))
                            {
                                CreateWordField (Local1, 0x10, RCL8)
                                Local2 = RC0C /* \_SB_.RC0C */
                                Local2 <<= 0x08
                                Local2 |= RC0B /* \_SB_.RC0B */
                                RCL8 = Local2
                            }

                            If ((RCSN >= 0x07))
                            {
                                CreateWordField (Local1, 0x12, RCL9)
                                Local2 = RC0E /* \_SB_.RC0E */
                                Local2 <<= 0x08
                                Local2 |= RC0D /* \_SB_.RC0D */
                                RCL9 = Local2
                            }

                            If ((RCSN >= 0x08))
                            {
                                CreateWordField (Local1, 0x14, RCLA)
                                Local2 = RC10 /* \_SB_.RC10 */
                                Local2 <<= 0x08
                                Local2 |= RC0F /* \_SB_.RC0F */
                                RCLA = Local2
                            }

                            If ((RCSN >= 0x09))
                            {
                                CreateWordField (Local1, 0x16, RCLB)
                                Local2 = RC12 /* \_SB_.RC12 */
                                Local2 <<= 0x08
                                Local2 |= RC11 /* \_SB_.RC11 */
                                RCLB = Local2
                            }

                            If ((RCSN >= 0x0A))
                            {
                                CreateWordField (Local1, 0x18, RCLC)
                                Local2 = RC14 /* \_SB_.RC14 */
                                Local2 <<= 0x08
                                Local2 |= RC13 /* \_SB_.RC13 */
                                RCLC = Local2
                            }

                            If ((RCSN >= 0x0B))
                            {
                                CreateWordField (Local1, 0x1A, RCLD)
                                Local2 = RC16 /* \_SB_.RC16 */
                                Local2 <<= 0x08
                                Local2 |= RC15 /* \_SB_.RC15 */
                                RCLD = Local2
                            }

                            If ((RCSN >= 0x0C))
                            {
                                CreateWordField (Local1, 0x1C, RCLE)
                                Local2 = RC18 /* \_SB_.RC18 */
                                Local2 <<= 0x08
                                Local2 |= RC17 /* \_SB_.RC17 */
                                RCLE = Local2
                            }

                            If ((RCSN >= 0x0D))
                            {
                                CreateWordField (Local1, 0x1E, RCLF)
                                Local2 = RC1A /* \_SB_.RC1A */
                                Local2 <<= 0x08
                                Local2 |= RC19 /* \_SB_.RC19 */
                                RCLF = Local2
                            }

                            If ((RCSN >= 0x0E))
                            {
                                CreateWordField (Local1, 0x20, RCLG)
                                Local2 = RC1C /* \_SB_.RC1C */
                                Local2 <<= 0x08
                                Local2 |= RC1B /* \_SB_.RC1B */
                                RCLG = Local2
                            }

                            If ((RCSN >= 0x0F))
                            {
                                CreateWordField (Local1, 0x22, RCLH)
                                Local2 = RC1E /* \_SB_.RC1E */
                                Local2 <<= 0x08
                                Local2 |= RC1D /* \_SB_.RC1D */
                                RCLH = Local2
                            }

                            If ((RCSN >= 0x10))
                            {
                                CreateWordField (Local1, 0x24, RCLI)
                                Local2 = RC20 /* \_SB_.RC20 */
                                Local2 <<= 0x08
                                Local2 |= RC1F /* \_SB_.RC1F */
                                RCLI = Local2
                            }

                            Return (Local1)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Case (0x06)
                    {
                        Return (RE59) /* \_SB_.RE59 */
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

    Mutex (BTMT, 0x00)
    If (CondRefOf (\_SB.PCI0.GP17.XHC1.RHUB.PRT3))
    {
        Scope (_SB.PCI0.GP17.XHC1.RHUB.PRT3)
        {
            PowerResource (BTPR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((GGOV (0x11) == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    Local0 = Acquire (BTMT, 0x03E8)
                    If ((Local0 == Zero))
                    {
                        SGOV (0x11, Zero)
                        Sleep (0xC8)
                        SGOV (0x11, One)
                        Sleep (0x01F4)
                    }

                    Release (BTMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    BTPR
                })
            }
        }
    }
}

