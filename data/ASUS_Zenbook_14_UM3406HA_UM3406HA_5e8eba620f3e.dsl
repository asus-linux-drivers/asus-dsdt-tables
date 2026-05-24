/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /tmp/tmp.YCuvrSAPvo/ASUS_Zenbook_14_UM3406HA_UM3406HA_5e8eba620f3e/ASUS_Zenbook_14_UM3406HA_UM3406HA, Sun May 24 12:30:58 2026
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00010765 (67429)
 *     Revision         0x02
 *     Checksum         0xF4
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_SB_.AACT, IntObj)
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.ALS_, DeviceObj)
    External (_SB_.ALS_.LUXL, UnknownObj)
    External (_SB_.AM00, MutexObj)
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.FAN0, DeviceObj)
    External (_SB_.FANF, UnknownObj)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.I2CB, DeviceObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.GPP0.M037, DeviceObj)
    External (_SB_.PCI0.GPP0.M046, IntObj)
    External (_SB_.PCI0.GPP0.M047, IntObj)
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
    External (_SB_.PCI0.GPP0.M404, BuffObj)
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
    External (_SB_.PCI0.GPP0.M610, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M620, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M631, FieldUnitObj)
    External (_SB_.PCI0.GPP0.M652, FieldUnitObj)
    External (_SB_.PCI0.M253, MutexObj)
    External (_SB_.PCI0.PB2_.M434, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BDIN, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.ST8E, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.SBRG.EC0_.ST9E, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.SBRG.EC0_.STTM, MethodObj)    // 2 Arguments
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
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
    External (CRBI, UnknownObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
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
    Name (UTDB, Zero)
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
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0x96779F98)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x02)
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
    OperationRegion (GNVS, SystemMemory, 0x9678EF18, 0x0D)
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
        Name (AR22, Package (0x04)
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
        Name (AR26, Package (0x04)
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
        Name (PD28, Package (0x04)
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
        Name (AR28, Package (0x04)
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
        Name (PD2A, Package (0x04)
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
        Name (AR2A, Package (0x04)
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
        Name (PD30, Package (0x04)
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
        Name (AR30, Package (0x04)
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
        Name (PD60, Package (0x04)
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
        Name (AR60, Package (0x04)
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
        Name (PD90, Package (0x04)
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
        Name (AR90, Package (0x04)
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
        Name (PD92, Package (0x04)
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
        Name (AR92, Package (0x04)
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
        Name (PD94, Package (0x04)
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
        Name (AR94, Package (0x04)
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
            Name (MBL, 0x40000000)
            Name (MAB, 0x0000000460000000)
            Name (MAL, 0x0000007BA0000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (NRSB, 0x9677C000)
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
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y0A)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0C, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0B, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y10, AddressRangeMemory, TypeStatic)
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
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MIN, MIN9)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MAX, MAX9)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._LEN, LEN9)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._MIN, MINA)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._MAX, MAXA)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._LEN, LENA)  // _LEN: Length
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
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._LEN, LN9)  // _LEN: Length
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

            Method (NAPE, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.AM00))
                {
                    Acquire (AM00, 0xFFFF)
                }
                Else
                {
                    Acquire (M253, 0xFFFF)
                }

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
                If (CondRefOf (\_SB.AM00))
                {
                    Release (AM00)
                }
                Else
                {
                    Release (M253)
                }
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (D002)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12) /* \_SB_.AR12 */
                    }

                    Return (PD12) /* \_SB_.PD12 */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (D006)
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

                Device (D008)
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

                Device (D00A)
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

                Device (D00C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }

                Device (D00E)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (BR0D)
            {
                Name (_ADR, 0x00010006)  // _ADR: Address
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
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

            Device (GPPA)
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

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
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
                    Name (PSPB, 0xFD300000)
                    Name (PSPL, 0x00100000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y11)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._BAS, PBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._LEN, PLEN)  // _LEN: Length
                        PBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        PLEN = PSPL /* \_SB_.PCI0.GP17.APSP.PSPL */
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR92) /* \_SB_.AR92 */
                    }

                    Return (PD92) /* \_SB_.PD92 */
                }

                Device (IPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
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

                Device (D038)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D02D)
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
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y14)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
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
                                    _Y15)
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
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y18)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y14._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._LEN, ROML)  // _LEN: Length
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

            Device (D030)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
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
            ASFS (Arg0)
            \_SB.PCI0.SBRG.EC0.EC0S (Arg0)
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
        \_SB.PCI0.SBRG.EC0.EC0W (Arg0)
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
    Name (UR0I, 0x03)
    Name (UR1I, 0x0E)
    Name (UR2I, 0x05)
    Name (UR3I, 0x0F)
    Name (UR4I, 0x0D)
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
            EMME,   1, 
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
            EMD3,   1, 
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
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            IIF6,   8, 
            IIF7,   8, 
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
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y19)
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
                CreateWordField (BUF0, \_SB.FUR0._CRS._Y19._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1A)
                    {
                        0x0000000E,
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
                CreateWordField (BUF0, \_SB.FUR1._CRS._Y1A._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1B)
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
                CreateWordField (BUF0, \_SB.FUR2._CRS._Y1B._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1C)
                    {
                        0x0000000F,
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
                CreateWordField (BUF0, \_SB.FUR3._CRS._Y1C._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1D)
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
                CreateByteField (BUF0, \_SB.FUR4._CRS._Y1D._INT, IRQB)  // _INT: Interrupts
                IRQB = IIF7 /* \_SB_.IIF7 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        Local0 = 0x0F
                    }
                }

                If ((UT4I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y1E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y1E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y1F._INT, IRQL)  // _INT: Interrupts
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
                        _Y20)
                    IRQNoFlags (_Y21)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y20._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y20._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y21._INT, IRQL)  // _INT: Interrupts
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
                        _Y22)
                    IRQNoFlags (_Y23)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y22._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y22._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y23._INT, IRQL)  // _INT: Interrupts
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
                        _Y24)
                    IRQNoFlags (_Y25)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y24._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y24._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y25._INT, IRQL)  // _INT: Interrupts
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

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (HPMB, 0xFD500000)
        Name (HPML, 0x00100000)
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
                _Y26)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y27)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y28)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y29)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y2A,
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
                _Y2B)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y26._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y26._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y27._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y27._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y28._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y28._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) || (TMRQ == 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y29._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y29._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y2A._POL, LLVL)  // _POL: Polarity
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
                            CreateDWordField (CRSI, \_SB.TPM._Y2B._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y2B._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y27._BAS, MTFF)  // _BAS: Base Address
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
                    CreateBitField (CREI, \_SB.TPM._Y2A._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y2A._POL, LLVL)  // _POL: Polarity
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
        Name (BRI2, Zero)
        Name (BAR2, Zero)
        Name (CMD2, Zero)
        Name (XDC2, Zero)
        Name (XLC2, Zero)
        Name (XD22, Zero)
        Mutex (MGCC, 0x00)
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
            If ((Arg0 == 0x00020004))
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
            If ((Arg0 == 0x00020004))
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
        OperationRegion (RAMW, SystemMemory, 0x9677B000, 0x0100)
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
            ASBB,   32, 
            ATMP,   32, 
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
        OperationRegion (ACPO, SystemMemory, ACPB, 0x17)
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
            CPUW,   16, 
            AEDS,   8, 
            NDOD,   8, 
            SLED,   8, 
            AUFI,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACAO, SystemMemory, ACAB, 0x18)
        Field (ACAO, AnyAcc, NoLock, Preserve)
        {
            ACAS,   32, 
            CAL1,   32, 
            CA10,   32, 
            CA11,   32, 
            CA14,   32, 
            CA15,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AECO, SystemMemory, AECB, 0x33)
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
            FSIS,   8, 
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
        OperationRegion (AURO, SystemMemory, AWRB, 0x43)
        Field (AURO, AnyAcc, NoLock, Preserve)
        {
            STRE,   8, 
            STR0,   8, 
            STR1,   8, 
            STR2,   8, 
            STR3,   8, 
            STR4,   8, 
            STR5,   8, 
            STR6,   8, 
            STR7,   8, 
            STR8,   8, 
            STR9,   8, 
            STK0,   8, 
            STK1,   8, 
            STK2,   8, 
            STK3,   8, 
            STK4,   8, 
            STK5,   8, 
            STK6,   8, 
            STK7,   8, 
            STK8,   8, 
            STK9,   8, 
            STL0,   8, 
            STL1,   8, 
            STL2,   8, 
            STL3,   8, 
            STL4,   8, 
            STL5,   8, 
            STL6,   8, 
            STL7,   8, 
            STL8,   8, 
            STL9,   8, 
            STM0,   8, 
            STM1,   8, 
            STM2,   8, 
            STM3,   8, 
            STM4,   8, 
            STM5,   8, 
            STM6,   8, 
            STM7,   8, 
            STM8,   8, 
            STM9,   8, 
            STRF,   8, 
            ZTG0,   8, 
            SGD0,   8, 
            ZTG1,   8, 
            SGD1,   8, 
            ZTG2,   8, 
            SGD2,   8, 
            ZTG3,   8, 
            SGD3,   8, 
            ZTG4,   8, 
            SGD4,   8, 
            ZTG5,   8, 
            SGD5,   8, 
            ZTG6,   8, 
            SGD6,   8, 
            ZTG7,   8, 
            SGD7,   8, 
            ZTG8,   8, 
            SGD8,   8, 
            ZTG9,   8, 
            SGD9,   8, 
            ZTGA,   8, 
            SGDA,   8, 
            ZTGB,   8, 
            SGDB,   8, 
            RE59,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AUMO, SystemMemory, AWMB, 0x56)
        Field (AUMO, AnyAcc, NoLock, Preserve)
        {
            AWMS,   32, 
            MD6G,   8, 
            MDSE,   8, 
            MDSN,   8, 
            MD1T,   8, 
            MD10,   8, 
            MD11,   8, 
            MD12,   8, 
            MD13,   8, 
            MD14,   8, 
            MD15,   8, 
            MD16,   8, 
            MD17,   8, 
            MD18,   8, 
            MD19,   8, 
            MD1A,   8, 
            MD2T,   8, 
            MD20,   8, 
            MD21,   8, 
            MD22,   8, 
            MD23,   8, 
            MD24,   8, 
            MD25,   8, 
            MD26,   8, 
            MD27,   8, 
            MD28,   8, 
            MD29,   8, 
            MD2A,   8, 
            MGSV,   8, 
            MGSN,   8, 
            MGS1,   8, 
            MG10,   8, 
            MG11,   8, 
            MG12,   8, 
            MG13,   8, 
            MG14,   8, 
            MG15,   8, 
            MGS2,   8, 
            MG20,   8, 
            MG21,   8, 
            MG22,   8, 
            MG23,   8, 
            MG24,   8, 
            MG25,   8, 
            MGS3,   8, 
            MG30,   8, 
            MG31,   8, 
            MG32,   8, 
            MG33,   8, 
            MG34,   8, 
            MG35,   8, 
            MGS4,   8, 
            MG40,   8, 
            MG41,   8, 
            MG42,   8, 
            MG43,   8, 
            MG44,   8, 
            MG45,   8, 
            MGS5,   8, 
            MG50,   8, 
            MG51,   8, 
            MG52,   8, 
            MG53,   8, 
            MG54,   8, 
            MG55,   8, 
            MCSV,   8, 
            MCS6,   8, 
            MC01,   8, 
            MC02,   8, 
            MC03,   8, 
            MC04,   8, 
            MC05,   8, 
            MC06,   8, 
            MCS5,   8, 
            MC07,   8, 
            MC08,   8, 
            MC09,   8, 
            MC10,   8, 
            MC11,   8, 
            MC12,   8, 
            MCCF,   8, 
            MCC1,   8, 
            MCC2,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASBO, SystemMemory, ASBB, 0x02)
        Field (ASBO, AnyAcc, NoLock, Preserve)
        {
            ASBL,   8, 
            AACT,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ATMO, SystemMemory, ATMP, 0x24)
        Field (ATMO, AnyAcc, NoLock, Preserve)
        {
            ATMS,   32, 
            FMFL,   32, 
            PL1F,   32, 
            PL2F,   32, 
            PL3F,   32, 
            TCDF,   32, 
            SSLF,   32, 
            SMLF,   32, 
            CDSF,   32
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
            SMCM = Arg0
        }

        Method (ASMI, 1, Serialized)
        {
            \_SB.ALPR = Arg0
            SMCM = 0xA3
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
                        ^^PCI0.SBRG.EC0.STTM (0x0C, 0x00019A28)
                    }
                    Else
                    {
                        ^^PCI0.SBRG.EC0.STTM (0x0C, 0x00011940)
                    }

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
                CreateDWordField (Arg2, 0x08, IIA2)
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

                    If ((IIA0 == 0x00050027))
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
                        Return (Zero)
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
                        Local0 = GGOV (0x18)
                        Local0 = ~Local0
                        Local0 &= One
                        Local0 |= 0x00010000
                        Return (Local0)
                        Return (Zero)
                    }

                    If ((IIA0 == 0x000600B1))
                    {
                        MEMD [Zero] = Zero
                        CA1M = CA14 /* \_SB_.CA14 */
                        If ((ToInteger (CA14) == Zero))
                        {
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

                    If ((IIA0 == 0x000600B2))
                    {
                        MEMD [Zero] = Zero
                        CA1M = CA15 /* \_SB_.CA15 */
                        If ((ToInteger (CA15) == Zero))
                        {
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

                    If ((IIA0 == 0x00120078))
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00010032))
                    {
                        Return (0x00010000)
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
                        Return (0x00010036)
                    }

                    If ((IIA0 == 0x00050043))
                    {
                        Local0 = Zero
                        Local1 = 0x00010000
                        Local0 |= Local1
                        Local1 = 0x00040000
                        Local0 |= Local1
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00050002))
                    {
                        Return (0x00010000)
                    }

                    Name (AFTS, Package (0x02)
                    {
                        Zero, 
                        0xFFFFFFFF
                    })
                    If ((IIA0 == 0x0012008B))
                    {
                        If ((AACT == One))
                        {
                            FMFL = Zero
                            Return (AFTS) /* \_SB_.ATKD.WMNB.AFTS */
                        }

                        ATMS = "ATMS"
                        AFTS [Zero] = 0x00010000
                        AFTS [One] = ATMP /* \_SB_.ATMP */
                        Return (AFTS) /* \_SB_.ATKD.WMNB.AFTS */
                    }

                    If ((IIA0 == 0x0004001B))
                    {
                        Local0 = Zero
                        Local1 = 0x00020000
                        Local0 |= Local1
                        Local2 = 0x00010000
                        Local0 |= Local2
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110019))
                    {
                        Local0 = FANF /* \_SB_.FANF */
                        Local1 = 0x00070000
                        Local0 |= Local1
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

                        If ((Local1 & 0x08))
                        {
                            Local0 |= 0x01000000
                        }

                        Return (Local0)
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
                        Local0 = 0x00010000
                        If ((KFSK == 0x80))
                        {
                            Local0 |= One
                        }

                        Return (Local0)
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
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060068))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00100071))
                    {
                        Local0 = Zero
                        Name (RKBI, Buffer (One) {})
                        RKBI [Zero] = Zero
                        Local1 = ^^PCI0.SBRG.EC0.REBS (0x50, One, One, RKBI)
                        Local1 = DerefOf (Local1 [Zero])
                        If ((Local1 & 0x80))
                        {
                            Local0 |= 0x00010000
                            If ((Local1 & 0x40))
                            {
                                Local0 |= 0x40
                            }

                            If ((Local1 & 0x20))
                            {
                                Local0 |= 0x20
                            }

                            If ((Local1 & 0x10))
                            {
                                Local0 |= 0x10
                            }

                            If ((Local1 & 0x08))
                            {
                                Local0 |= 0x08
                            }

                            If ((Local1 & 0x04))
                            {
                                Local0 |= 0x04
                            }

                            If ((Local1 & 0x02))
                            {
                                Local0 |= 0x02
                            }

                            If ((Local1 & One))
                            {
                                Local0 |= One
                            }

                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x0012008E))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.ST8E (0x51, Zero)
                        Local0 &= 0x80
                        If ((Local0 == Zero))
                        {
                            Return (0x00010000)
                        }
                        Else
                        {
                            Return (0x00010001)
                        }
                    }

                    If ((IIA0 == 0x0012008F))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.ST8E (0x54, Zero)
                        Local1 = ^^PCI0.SBRG.EC0.ST8E (0x55, Zero)
                        Local1 <<= 0x08
                        Local0 += Local1
                        Local0 = (Local0 / 0x3C)
                        Local0 += 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110041))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.REBC (0x31, One)
                        Local1 = DerefOf (Local0 [Zero])
                        Local1 &= One
                        If ((Local1 == Zero))
                        {
                            Return (0x00010000)
                        }
                        ElseIf ((Local1 == One))
                        {
                            Return (0x00010001)
                        }
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

                    If ((IIA0 == 0x000600C4))
                    {
                        If ((AUFI == Zero))
                        {
                            Return (Zero)
                        }

                        If ((AUFI == One))
                        {
                            Name (UMA1, Package (0x05)
                            {
                                Zero, 
                                0x0400, 
                                0x0800, 
                                0x0C00, 
                                0x1000
                            })
                        }
                        Else
                        {
                            Name (UMA2, Package (0x09)
                            {
                                Zero, 
                                0x0400, 
                                0x0800, 
                                0x0C00, 
                                0x1000, 
                                0x1400, 
                                0x1800, 
                                0x1C00, 
                                0x2000
                            })
                        }

                        If ((AUFI == One))
                        {
                            Local0 = ((SizeOf (UMA1) + 0x03) * 0x02)
                        }
                        Else
                        {
                            Local0 = ((SizeOf (UMA2) + 0x03) * 0x02)
                        }

                        M460 ("0x000600C4: WBUF total size: %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                        Name (WBUF, Buffer (Local0)
                        {
                             0x00                                             // .
                        })
                        CreateWordField (WBUF, Zero, WRD0)
                        CreateWordField (WBUF, 0x02, WRD1)
                        CreateWordField (WBUF, 0x04, WRD2)
                        If ((AUFI == One))
                        {
                            WRD0 = SizeOf (UMA1)
                        }
                        Else
                        {
                            WRD0 = SizeOf (UMA2)
                        }

                        M460 ("0x000600C4: WBUF %x\n", WRD0, Zero, Zero, Zero, Zero, Zero)
                        WRD1 = One
                        M460 ("0x000600C4: WBUF %x\n", WRD1, Zero, Zero, Zero, Zero, Zero)
                        SMIF = 0x06
                        ASMI (0xFF)
                        WRD2 = ALPR /* \_SB_.ALPR */
                        M460 ("0x000600C4: WBUF %x\n", WRD2, Zero, Zero, Zero, Zero, Zero)
                        Local1 = 0x06
                        Local2 = Zero
                        While ((Local1 < Local0))
                        {
                            If ((AUFI == One))
                            {
                                Local3 = DerefOf (UMA1 [Local2])
                            }
                            Else
                            {
                                Local3 = DerefOf (UMA2 [Local2])
                            }

                            WBUF [Local1] = (Local3 >> Zero)
                            Local4 = DerefOf (WBUF [Local1])
                            M460 ("0x000600C4: WBUF: index: %d, value: %x\n", Local1, Local4, Zero, Zero, Zero, Zero)
                            Local1++
                            WBUF [Local1] = (Local3 >> 0x08)
                            Local4 = DerefOf (WBUF [Local1])
                            M460 ("0x000600C4: WBUF: index: %d, value: %x\n", Local1, Local4, Zero, Zero, Zero, Zero)
                            Local1++
                            Local2++
                        }

                        Return (WBUF) /* \_SB_.ATKD.WMNB.WBUF */
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

                    If ((IIA0 == 0x00010032))
                    {
                        Local0 = (IIA1 & 0x03)
                        If ((Local0 & One))
                        {
                            SGOV (0x4C, One)
                        }
                        Else
                        {
                            SGOV (0x4C, Zero)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00040017))
                    {
                        If ((IIA1 == One))
                        {
                            SGOV (0x18, Zero)
                        }
                        Else
                        {
                            SGOV (0x18, One)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x0012008B))
                    {
                        If ((AACT == One))
                        {
                            FMFL = Zero
                            Return (Zero)
                        }

                        If ((IIA1 == One))
                        {
                            If ((FMFL != One))
                            {
                                Return (Zero)
                            }

                            ^^PCI0.SBRG.EC0.STTM (0x22, SSLF)
                            ^^PCI0.SBRG.EC0.STTM (0x2E, SMLF)
                            ^^PCI0.SBRG.EC0.STTM (0x07, PL2F)
                            ^^PCI0.SBRG.EC0.STTM (0x06, PL3F)
                            ^^PCI0.SBRG.EC0.STTM (0x03, TCDF)
                            Return (One)
                        }

                        If ((IIA1 == 0x02))
                        {
                            ^^PCI0.SBRG.EC0.DPTF ()
                            ^^PCI0.SBRG.EC0.STTF ()
                            FMFL = Zero
                            Return (One)
                        }
                    }

                    If ((IIA0 == 0x0004001B))
                    {
                        If ((IIA1 == One))
                        {
                            SGOV (0x11, Zero)
                        }

                        If ((IIA1 == Zero))
                        {
                            SGOV (0x11, One)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00110019))
                    {
                        FANL (IIA1)
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

                    If ((IIA0 == 0x0012008E))
                    {
                        Local0 = Zero
                        Local1 = Zero
                        Local2 = Zero
                        Local3 = Zero
                        If ((IIA2 == One))
                        {
                            Local1 |= 0x80
                        }

                        Local0 = (IIA1 & 0xFF)
                        If ((Local0 == 0x02))
                        {
                            Local1 |= 0x40
                        }

                        Local0 = (IIA1 & 0xFF00)
                        If ((Local0 == 0x0200))
                        {
                            Local1 |= 0x20
                        }

                        Local0 = (IIA1 >> 0x10)
                        Local0 = (Local0 * 0x3C)
                        Local2 = (Local0 & 0xFF)
                        Local3 = (Local0 >> 0x08)
                        ^^PCI0.SBRG.EC0.ST9E (0x51, 0xFF, Local1)
                        ^^PCI0.SBRG.EC0.ST9E (0x52, 0xFF, Local2)
                        ^^PCI0.SBRG.EC0.ST9E (0x53, 0xFF, Local3)
                        ^^PCI0.SBRG.EC0.ST9E (0x54, 0xFF, Local2)
                        ^^PCI0.SBRG.EC0.ST9E (0x55, 0xFF, Local3)
                        Return (One)
                    }

                    If ((IIA0 == 0x0012008F))
                    {
                        Local0 = Zero
                        Local1 = Zero
                        Local0 = (IIA1 * 0x3C)
                        Local1 = (Local0 & 0xFF)
                        Local2 = (Local0 >> 0x08)
                        ^^PCI0.SBRG.EC0.ST9E (0x51, 0x10, 0xFF)
                        ^^PCI0.SBRG.EC0.ST9E (0x54, 0xFF, Local1)
                        ^^PCI0.SBRG.EC0.ST9E (0x55, 0xFF, Local2)
                        ^^PCI0.SBRG.EC0.ST9E (0x51, 0x10, Zero)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110041))
                    {
                        Name (SSDP, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        Local0 = (IIA1 & 0xFF)
                        SSDP [Zero] = Local0
                        ^^PCI0.SBRG.EC0.WEBC (0x30, One, SSDP)
                        Return (One)
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

                    If ((IIA0 == 0x000600C4))
                    {
                        SMIF = 0x06
                        ASMI (IIA1)
                        Local0 = ALPR /* \_SB_.ALPR */
                        If ((Local0 == One))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (One)
                        }
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
        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_STR, Unicode ("CPU Fan"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (LRPM, Zero)
            Name (URPM, 0x2328)
            Name (GRAN, 0xC8)
            Name (FRTP, Buffer (0x03) {})
            Name (FOPR, Package (0x04)
            {
                0x0960, 
                0x09C4, 
                0x0BB8, 
                0x15E0
            })
            Name (TFST, Package (0x03)
            {
                Zero, 
                One, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                Local0 = ^^PCI0.SBRG.EC0.ST83 (Zero)
                Local1 = ^^PCI0.SBRG.EC0.RP2E (0x9C)
                Local2 = ^^PCI0.SBRG.EC0.RP2E (0x9D)
                Local0 *= 0x64
                Local0 /= 0xFF
                TFST [One] = Local0
                Local2 <<= 0x08
                Local2 |= Local1
                TFST [0x02] = Local2
                Return (TFST) /* \_SB_.FAN0.TFST */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("a7611840-99fe-41ae-a488-35c75926c8eb") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (GRAN) /* \_SB_.FAN0.GRAN */
                        }
                        Case (0x02)
                        {
                            LRPM = DerefOf (Arg3 [Zero])
                            URPM = DerefOf (Arg3 [One])
                            FRTP [Zero] = Zero
                            FRTP [One] = (URPM & 0xFF)
                            FRTP [0x02] = (URPM >> 0x08)
                            ^^PCI0.SBRG.EC0.WEBC (0x21, 0x03, FRTP)
                            FRTP [Zero] = One
                            FRTP [One] = (LRPM & 0xFF)
                            FRTP [0x02] = (LRPM >> 0x08)
                            ^^PCI0.SBRG.EC0.WEBC (0x21, 0x03, FRTP)
                            Return (Zero)
                        }
                        Case (0x03)
                        {
                            Return (FOPR) /* \_SB_.FAN0.FOPR */
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
                Local0 = 0x02
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

            OperationRegion (BRIH, SystemIO, 0x0381, One)
            Field (BRIH, ByteAcc, Lock, Preserve)
            {
                BRAH,   8
            }

            OperationRegion (BRAM, SystemIO, 0x0382, 0x02)
            Field (BRAM, ByteAcc, Lock, Preserve)
            {
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
                BRAH = 0xC9
                BRAI = Arg0
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
                BRAH = 0xC9
                BRAI = Arg0
                BRAD = Arg1
                Release (CMUT)
            }
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

                BRAH = 0xC9
                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
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
                BRAH = 0xC9
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
                    Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
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
                    BRAI = (0x40 + Local0)
                    TMBF [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
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
                BRAH = 0xC9
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    BCLB |= 0x40
                    Release (CMUT)
                    Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
                }

                If ((Arg2 > Zero))
                {
                    Local0 = Zero
                    While ((Local0 < Arg2))
                    {
                        BRAI = (0x40 + Local0)
                        BRAD = DerefOf (Arg3 [Local0])
                        Local0++
                    }
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
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
                    BRAI = ((0x40 + Arg2) + Local0)
                    TMBF [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
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
                BRAH = 0xC9
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    BCLB |= 0x40
                    Release (CMUT)
                    Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
                }

                BRAH = 0xC9
                Local3 = Zero
                While ((Local3 < Arg3))
                {
                    BRAI = (0x40 + Local3)
                    BRAD = DerefOf (Arg2 [Local3])
                    Local3++
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
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
                    BRAI = (0x40 + Local0)
                    TBF2 [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
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
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (GPWS, 0, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            Local0 = EPWS /* \_SB_.PCI0.SBRG.EC0_.EPWS */
            Release (CMUT)
            Return (Local0)
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
            Acquire (CMUT, 0xFFFF)
            If (Arg0)
            {
                BRAH = 0xC9
                Local0 = EB1S /* \_SB_.PCI0.SBRG.EC0_.EB1S */
                Release (CMUT)
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
            Else
            {
                BRAH = 0xC9
                Local0 = EB0S /* \_SB_.PCI0.SBRG.EC0_.EB0S */
                Release (CMUT)
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
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 = EB1S /* \_SB_.PCI0.SBRG.EC0_.EB1S */
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
                    BRAH = 0xC9
                    Local1 = EB0S /* \_SB_.PCI0.SBRG.EC0_.EB0S */
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
            Acquire (CMUT, 0xFFFF)
            If ((Arg0 == Zero))
            {
                BRAH = 0xC9
                Local0 = EB0T /* \_SB_.PCI0.SBRG.EC0_.EB0T */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = EB1T /* \_SB_.PCI0.SBRG.EC0_.EB1T */
            }

            Release (CMUT)
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
                    BRAH = 0xC9
                    Local0 = THH0 /* \_SB_.PCI0.SBRG.EC0_.THH0 */
                    Local0 <<= 0x08
                    Local1 = THL0 /* \_SB_.PCI0.SBRG.EC0_.THL0 */
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            ElseIf ((Arg0 == One))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    BRAH = 0xC9
                    Local0 = THH1 /* \_SB_.PCI0.SBRG.EC0_.THH1 */
                    Local0 <<= 0x08
                    Local1 = THL1 /* \_SB_.PCI0.SBRG.EC0_.THL1 */
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

            Local0 = DerefOf (DerefOf (PL1V [MOD1]) [Zero])
            Local1 = DerefOf (DerefOf (PL2V [MOD1]) [Zero])
            MOD2 = Zero
            ECTF &= 0x80
            If (((MODV & 0x08) == 0x08))
            {
                If ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [One])))
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
                If ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x02])))
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
                If ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x03])))
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
                If ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x04])))
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
                If ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x05])))
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

            If (((MODV & 0x40) == 0x40))
            {
                If ((Local0 > DerefOf (DerefOf (PL1V [MOD1]) [0x06])))
                {
                    MOD2 = 0x06
                    Local0 = DerefOf (DerefOf (PL1V [MOD1]) [0x06])
                    Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x06])
                }
                ElseIf ((Local0 == DerefOf (DerefOf (PL1V [MOD1]) [0x06]
                    )))
                {
                    If ((Local1 >= DerefOf (DerefOf (PL2V [MOD1]) [0x06]
                        )))
                    {
                        MOD2 = 0x06
                        Local1 = DerefOf (DerefOf (PL2V [MOD1]) [0x06])
                    }
                }

                If ((MOD2 == 0x06))
                {
                    ECTF &= 0x80
                    ECTF |= 0x40
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
                    DECI = DerefOf (DerefOf (PL2V [MOD1]) [MOD2])
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
                    DECI = DerefOf (DerefOf (PL4V [MOD1]) [MOD2])
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
                        DECI = DerefOf (TCON [MOD1])
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
                        DECI = DerefOf (SPTT [MOD1])
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
                    DECI = DerefOf (STM1 [MOD1])
                }
                Case (0x27)
                {
                    DECI = DerefOf (STM2 [MOD1])
                }
                Case (0x2C)
                {
                    DECI = DerefOf (STCA [MOD1])
                }
                Case (0x20)
                {
                    DECI = DerefOf (STAA [MOD1])
                }
                Case (0x24)
                {
                    DECI = DerefOf (SKER [MOD1])
                }
                Case (0x25)
                {
                    DECI = DerefOf (SKEA [MOD1])
                }
                Case (0x22)
                {
                    DECI = DerefOf (DerefOf (SKIA [MOD1]) [MOD2])
                    If ((DECI == Zero))
                    {
                        Return (Zero)
                    }
                }
                Case (0x2E)
                {
                    DECI = DerefOf (DerefOf (SKMI [MOD1]) [MOD2])
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
                PPPF = Zero
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
            Package (0x07)
            {
                0x4E20, 
                0x61A8, 
                0x4650, 
                0x36B0, 
                0x4268, 
                0x2EE0, 
                0x4650
            }, 

            Package (0x07)
            {
                0x3A98, 
                0x3A98, 
                0x32C8, 
                0x2AF8, 
                0x2EE0, 
                0x2710, 
                0x36B0
            }, 

            Package (0x07)
            {
                0x6D60, 
                0x88B8, 
                0x61A8, 
                0x4E20, 
                0x61A8, 
                0x3A98, 
                0x5DC0
            }, 

            Package (0x07)
            {
                0x4E20, 
                0x3A98, 
                0x4650, 
                0x36B0, 
                0x4268, 
                0x2EE0, 
                0x4650
            }, 

            Package (0x07)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20, 
                0x36B0
            }, 

            Package (0x07)
            {
                0xD2F0, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8, 
                0x36B0
            }, 

            Package (0x07)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20, 
                0x36B0
            }
        })
        Name (PL2V, Package (0x07)
        {
            Package (0x07)
            {
                0x7D00, 
                0x61A8, 
                0x61A8, 
                0x3E80, 
                0x4268, 
                0x2EE0, 
                0x4650
            }, 

            Package (0x07)
            {
                0x61A8, 
                0x3A98, 
                0x4E20, 
                0x2EE0, 
                0x3A98, 
                0x2710, 
                0x36B0
            }, 

            Package (0x07)
            {
                0xA028, 
                0x88B8, 
                0x7530, 
                0x55F0, 
                0x61A8, 
                0x3A98, 
                0x5DC0
            }, 

            Package (0x07)
            {
                0x7D00, 
                0x3A98, 
                0x61A8, 
                0x3E80, 
                0x4268, 
                0x2EE0, 
                0x4650
            }, 

            Package (0x07)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20, 
                0x3E80
            }, 

            Package (0x07)
            {
                0xD2F0, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8, 
                0x3E80
            }, 

            Package (0x07)
            {
                0xD2F0, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20, 
                0x3E80
            }
        })
        Name (PL4V, Package (0x07)
        {
            Package (0x07)
            {
                0x7D00, 
                0x61A8, 
                0x61A8, 
                0x4E20, 
                0x4E20, 
                0x36B0, 
                0x4E20
            }, 

            Package (0x07)
            {
                0x61A8, 
                0x3A98, 
                0x4E20, 
                0x3A98, 
                0x4E20, 
                0x2EE0, 
                0x3A98
            }, 

            Package (0x07)
            {
                0xC738, 
                0x88B8, 
                0x9C40, 
                0x61A8, 
                0x7530, 
                0x4650, 
                0x61A8
            }, 

            Package (0x07)
            {
                0x7D00, 
                0x3A98, 
                0x61A8, 
                0x4E20, 
                0x4E20, 
                0x36B0, 
                0x4E20
            }, 

            Package (0x07)
            {
                0xFDE8, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20, 
                0x3E80
            }, 

            Package (0x07)
            {
                0xFDE8, 
                0x4E20, 
                0x88B8, 
                0x7530, 
                0x4E20, 
                0x61A8, 
                0x3E80
            }, 

            Package (0x07)
            {
                0xFDE8, 
                0x3A98, 
                0x7530, 
                0x61A8, 
                0x4E20, 
                0x4E20, 
                0x3E80
            }
        })
        Name (TCTL, Package (0x07)
        {
            0x5C, 
            0x50, 
            0x5F, 
            0x5C, 
            0x5C, 
            0x5C, 
            0x5C
        })
        Name (STAM, Package (0x07)
        {
            0x0113, 
            0x32, 
            0x01F4, 
            0xC8, 
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
        Name (TCON, Package (0x07)
        {
            0x4B, 
            0x4B, 
            0x4B, 
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
        Name (STM1, Package (0x07)
        {
            0xED, 
            0xCD, 
            0xC3, 
            0xED, 
            0x6A, 
            0x6A, 
            0x6A
        })
        Name (STM2, Package (0x07)
        {
            0x0260, 
            0x02A7, 
            0x02E3, 
            0x0260, 
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
            0x02A1, 
            0xD0, 
            0xFFF7, 
            0x02A1, 
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
            Package (0x07)
            {
                0x2800, 
                Zero, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800
            }, 

            Package (0x07)
            {
                0x2800, 
                Zero, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800
            }, 

            Package (0x07)
            {
                0x2800, 
                Zero, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800
            }, 

            Package (0x07)
            {
                0x2800, 
                Zero, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800, 
                0x2800
            }, 

            Package (0x07)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x2A00
            }, 

            Package (0x07)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x2A00
            }, 

            Package (0x07)
            {
                0x3000, 
                Zero, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x3000, 
                0x2A00
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
            Package (0x07)
            {
                0x4E20, 
                Zero, 
                0x4650, 
                0x36B0, 
                0x4268, 
                0x2EE0, 
                0x4650
            }, 

            Package (0x07)
            {
                0x3A98, 
                Zero, 
                0x32C8, 
                0x2AF8, 
                0x2EE0, 
                0x2710, 
                0x36B0
            }, 

            Package (0x07)
            {
                0x6D60, 
                Zero, 
                0x61A8, 
                0x4E20, 
                0x61A8, 
                0x3A98, 
                0x5DC0
            }, 

            Package (0x07)
            {
                0x4E20, 
                Zero, 
                0x4650, 
                0x36B0, 
                0x4268, 
                0x2EE0, 
                0x4650
            }, 

            Package (0x07)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x36B0
            }, 

            Package (0x07)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x36B0
            }, 

            Package (0x07)
            {
                0x2710, 
                Zero, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x36B0
            }
        })
        Name (SKER, Package (0x07)
        {
            0x0147, 
            0x0147, 
            0x0147, 
            0x0147, 
            0x20, 
            0x20, 
            0x20
        })
        Name (SKEA, Package (0x07)
        {
            0x2666, 
            0x2666, 
            0x2666, 
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

        Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            KBLD ()
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            KBLU ()
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

            Return (Zero)
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

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x85)
            }

            Return (Zero)
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x86)
            }

            Return (Zero)
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

            Notify (LID, 0x80) // Status Change
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_TZ.THRM, 0x80) // Thermal Status Change
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ACPS ())
            {
                ACPF = One
                Local0 = 0x58
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xCF)
                }

                STTM (0x0C, 0x00019A28)
                If (((FMFL == One) && ((PL3F != Zero) && (
                    PL2F != Zero))))
                {
                    MPLI (0x08, 0xFF)
                    STTM (0x07, PL2F)
                    STTM (0x06, PL3F)
                }
                Else
                {
                    MPLI (0x08, 0xFF)
                    MPLI (0x07, 0xFF)
                    MPLI (0x06, 0xFF)
                }
            }
            Else
            {
                ACPF = Zero
                MPLI (0x08, Zero)
                STTM (0x0C, 0x00011940)
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

        Method (_QB7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x98)
            }
        }

        Method (_QEB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x97)
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
            DSTI = One
            DSMA = One
            If ((MDSE == One))
            {
                Notify (MTDE, 0xB0) // Device-Specific
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_QD8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            DSTI = 0x02
            DSMA = 0x02
            If ((MDSE == One))
            {
                Notify (MTDE, 0xB0) // Device-Specific
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
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
            STTM (0x06, 0x4E20)
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

            If (((FMFL == One) && ((PL3F != Zero) && (
                PL2F != Zero))))
            {
                STTM (0x06, PL3F)
            }
            Else
            {
                MPLI (0x06, 0xFF)
            }
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
                    STTM (0x06, 0x59D8)
                }
            }
        }

        Method (_QA8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            CNTB = 0x04
            STTM (0x06, 0x4E20)
        }

        Method (_QA9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            CNTB = Zero
            Local1 = Zero
            If ((BOTP == Zero))
            {
                If (((FMFL == One) && ((PL3F != Zero) && (
                    PL2F != Zero))))
                {
                    STTM (0x06, PL3F)
                }
                Else
                {
                    MPLI (0x06, 0xFF)
                }
            }
        }

        Method (_QC0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((FMFL != One))
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
            If (((FMFL == One) && ((PL3F != Zero) && (
                PL2F != Zero))))
            {
                STTM (0x07, PL2F)
                STTM (0x06, PL3F)
            }
            Else
            {
                MPLI (0x07, 0xFF)
                MPLI (0x06, 0xFF)
            }
        }

        Method (_QEE, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xEC)
            }
        }

        Method (_QEF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xEB)
            }
        }

        Method (_QAF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                ^^^^UBTC.MGI0 = MGI0 /* \_SB_.PCI0.SBRG.EC0_.MGI0 */
                ^^^^UBTC.MGI1 = MGI1 /* \_SB_.PCI0.SBRG.EC0_.MGI1 */
                ^^^^UBTC.MGI2 = MGI2 /* \_SB_.PCI0.SBRG.EC0_.MGI2 */
                ^^^^UBTC.MGI3 = MGI3 /* \_SB_.PCI0.SBRG.EC0_.MGI3 */
                ^^^^UBTC.MGI4 = MGI4 /* \_SB_.PCI0.SBRG.EC0_.MGI4 */
                ^^^^UBTC.MGI5 = MGI5 /* \_SB_.PCI0.SBRG.EC0_.MGI5 */
                ^^^^UBTC.MGI6 = MGI6 /* \_SB_.PCI0.SBRG.EC0_.MGI6 */
                ^^^^UBTC.MGI7 = MGI7 /* \_SB_.PCI0.SBRG.EC0_.MGI7 */
                ^^^^UBTC.MGI8 = MGI8 /* \_SB_.PCI0.SBRG.EC0_.MGI8 */
                ^^^^UBTC.MGI9 = MGI9 /* \_SB_.PCI0.SBRG.EC0_.MGI9 */
                ^^^^UBTC.MGIA = MGIA /* \_SB_.PCI0.SBRG.EC0_.MGIA */
                ^^^^UBTC.MGIB = MGIB /* \_SB_.PCI0.SBRG.EC0_.MGIB */
                ^^^^UBTC.MGIC = MGIC /* \_SB_.PCI0.SBRG.EC0_.MGIC */
                ^^^^UBTC.MGID = MGID /* \_SB_.PCI0.SBRG.EC0_.MGID */
                ^^^^UBTC.MGIE = MGIE /* \_SB_.PCI0.SBRG.EC0_.MGIE */
                ^^^^UBTC.MGIF = MGIF /* \_SB_.PCI0.SBRG.EC0_.MGIF */
                ^^^^UBTC.CCI0 = CCI0 /* \_SB_.PCI0.SBRG.EC0_.CCI0 */
                ^^^^UBTC.CCI1 = CCI1 /* \_SB_.PCI0.SBRG.EC0_.CCI1 */
                ^^^^UBTC.CCI2 = CCI2 /* \_SB_.PCI0.SBRG.EC0_.CCI2 */
                ^^^^UBTC.CCI3 = CCI3 /* \_SB_.PCI0.SBRG.EC0_.CCI3 */
                BRAH = 0xC9
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

        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (ATKB, Buffer (0x0E)
            {
                 0x00                                             // .
            })
            ATKB = REBC (0x20, 0x0E)
            Local0 = DerefOf (ATKB [Zero])
            Local1 = One
            While ((Local1 <= Local0))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (DerefOf (ATKB [Local1]))
                }

                Local1++
            }
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

        Name (PPPF, Zero)
        Method (RPPP, 0, Serialized)
        {
            If ((PPPF == Zero))
            {
                If (ACPF)
                {
                    STTM (0x32, 0x00028C58)
                }
                Else
                {
                    STTM (0x32, 0xF618)
                }
            }
            Else
            {
                STTM (0x32, 0x00017318)
            }
        }

        Method (_QC4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            BRAH = 0xC9
            Local1 = STC4 (0x03)
            If (((EB0S & 0x40) == Zero))
            {
                PPPF |= One
            }
            ElseIf ((((Local1 & 0x02) == 0x02) || ((Local1 & 
                0x10) == 0x10)))
            {
                PPPF |= One
            }
            Else
            {
                PPPF &= 0xFFFFFFFE
            }

            RPPP ()
        }

        Method (_QC5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local1 = STC4 (Zero)
            Local2 = STC4 (0x06)
            If ((((Local1 & One) == One) && ((Local2 & 0x80
                ) == Zero)))
            {
                PPPF |= 0x02
            }
            Else
            {
                PPPF &= 0xFFFFFFFD
            }

            RPPP ()
        }

        Method (_QD0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                Notify (PWRB, 0x80) // Status Change
                Sleep (0x0A)
                ^^^^ATKD.IANE (0x67)
            }
        }

        Method (_QD2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (FAN0, 0x80) // Status Change
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
        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1MD /* \_SB_.PCI0.SBRG.EC0_.B1MD */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0MD /* \_SB_.PCI0.SBRG.EC0_.B0MD */
                }

                Release (CMUT)
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
                    BRAH = 0xC9
                    Local0 = B1DC /* \_SB_.PCI0.SBRG.EC0_.B1DC */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0DC /* \_SB_.PCI0.SBRG.EC0_.B0DC */
                }

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
                    BRAH = 0xC9
                    Local0 = B1FC /* \_SB_.PCI0.SBRG.EC0_.B1FC */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0FC /* \_SB_.PCI0.SBRG.EC0_.B0FC */
                }

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
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1MD /* \_SB_.PCI0.SBRG.EC0_.B1MD */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0MD /* \_SB_.PCI0.SBRG.EC0_.B0MD */
                }

                Release (CMUT)
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
                    BRAH = 0xC9
                    Local0 = B1DV /* \_SB_.PCI0.SBRG.EC0_.B1DV */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                }

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
                BRAH = 0xC9
                Local0 = B1ST /* \_SB_.PCI0.SBRG.EC0_.B1ST */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0ST /* \_SB_.PCI0.SBRG.EC0_.B0ST */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1CC /* \_SB_.PCI0.SBRG.EC0_.B1CC */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0CC /* \_SB_.PCI0.SBRG.EC0_.B0CC */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1RC /* \_SB_.PCI0.SBRG.EC0_.B1RC */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0RC /* \_SB_.PCI0.SBRG.EC0_.B0RC */
            }

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
                BRAH = 0xC9
                Local0 = B1VL /* \_SB_.PCI0.SBRG.EC0_.B1VL */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0VL /* \_SB_.PCI0.SBRG.EC0_.B0VL */
            }

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
                    If ((EB0S & 0x10))
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

                BRAH = 0xC9
                If ((EB0S & 0x08))
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                If ((Local1 >= 0x8000))
                {
                    Local1 = (0xFFFF - Local1)
                }

                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 *= B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
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
                    BRAH = 0xC9
                    Local0 = B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
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
                \_SB.PLTF.C000, 
                \_SB.PLTF.C001, 
                \_SB.PLTF.C002, 
                \_SB.PLTF.C003, 
                \_SB.PLTF.C004, 
                \_SB.PLTF.C005, 
                \_SB.PLTF.C006, 
                \_SB.PLTF.C007, 
                \_SB.PLTF.C008, 
                \_SB.PLTF.C009, 
                \_SB.PLTF.C00A, 
                \_SB.PLTF.C00B, 
                \_SB.PLTF.C00C, 
                \_SB.PLTF.C00D, 
                \_SB.PLTF.C00E, 
                \_SB.PLTF.C00F
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
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.ECPU
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
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.ECRT
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
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.EPSV
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

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (CRCT, Package (0xFF)
        {
            Zero, 
            0x77073096, 
            0xEE0E612C, 
            0x990951BA, 
            0x076DC419, 
            0x706AF48F, 
            0xE963A535, 
            0x9E6495A3, 
            0x0EDB8832, 
            0x79DCB8A4, 
            0xE0D5E91E, 
            0x97D2D988, 
            0x09B64C2B, 
            0x7EB17CBD, 
            0xE7B82D07, 
            0x90BF1D91, 
            0x1DB71064, 
            0x6AB020F2, 
            0xF3B97148, 
            0x84BE41DE, 
            0x1ADAD47D, 
            0x6DDDE4EB, 
            0xF4D4B551, 
            0x83D385C7, 
            0x136C9856, 
            0x646BA8C0, 
            0xFD62F97A, 
            0x8A65C9EC, 
            0x14015C4F, 
            0x63066CD9, 
            0xFA0F3D63, 
            0x8D080DF5, 
            0x3B6E20C8, 
            0x4C69105E, 
            0xD56041E4, 
            0xA2677172, 
            0x3C03E4D1, 
            0x4B04D447, 
            0xD20D85FD, 
            0xA50AB56B, 
            0x35B5A8FA, 
            0x42B2986C, 
            0xDBBBC9D6, 
            0xACBCF940, 
            0x32D86CE3, 
            0x45DF5C75, 
            0xDCD60DCF, 
            0xABD13D59, 
            0x26D930AC, 
            0x51DE003A, 
            0xC8D75180, 
            0xBFD06116, 
            0x21B4F4B5, 
            0x56B3C423, 
            0xCFBA9599, 
            0xB8BDA50F, 
            0x2802B89E, 
            0x5F058808, 
            0xC60CD9B2, 
            0xB10BE924, 
            0x2F6F7C87, 
            0x58684C11, 
            0xC1611DAB, 
            0xB6662D3D, 
            0x76DC4190, 
            0x01DB7106, 
            0x98D220BC, 
            0xEFD5102A, 
            0x71B18589, 
            0x06B6B51F, 
            0x9FBFE4A5, 
            0xE8B8D433, 
            0x7807C9A2, 
            0x0F00F934, 
            0x9609A88E, 
            0xE10E9818, 
            0x7F6A0DBB, 
            0x086D3D2D, 
            0x91646C97, 
            0xE6635C01, 
            0x6B6B51F4, 
            0x1C6C6162, 
            0x856530D8, 
            0xF262004E, 
            0x6C0695ED, 
            0x1B01A57B, 
            0x8208F4C1, 
            0xF50FC457, 
            0x65B0D9C6, 
            0x12B7E950, 
            0x8BBEB8EA, 
            0xFCB9887C, 
            0x62DD1DDF, 
            0x15DA2D49, 
            0x8CD37CF3, 
            0xFBD44C65, 
            0x4DB26158, 
            0x3AB551CE, 
            0xA3BC0074, 
            0xD4BB30E2, 
            0x4ADFA541, 
            0x3DD895D7, 
            0xA4D1C46D, 
            0xD3D6F4FB, 
            0x4369E96A, 
            0x346ED9FC, 
            0xAD678846, 
            0xDA60B8D0, 
            0x44042D73, 
            0x33031DE5, 
            0xAA0A4C5F, 
            0xDD0D7CC9, 
            0x5005713C, 
            0x270241AA, 
            0xBE0B1010, 
            0xC90C2086, 
            0x5768B525, 
            0x206F85B3, 
            0xB966D409, 
            0xCE61E49F, 
            0x5EDEF90E, 
            0x29D9C998, 
            0xB0D09822, 
            0xC7D7A8B4, 
            0x59B33D17, 
            0x2EB40D81, 
            0xB7BD5C3B, 
            0xC0BA6CAD, 
            0xEDB88320, 
            0x9ABFB3B6, 
            0x03B6E20C, 
            0x74B1D29A, 
            0xEAD54739, 
            0x9DD277AF, 
            0x04DB2615, 
            0x73DC1683, 
            0xE3630B12, 
            0x94643B84, 
            0x0D6D6A3E, 
            0x7A6A5AA8, 
            0xE40ECF0B, 
            0x9309FF9D, 
            0x0A00AE27, 
            0x7D079EB1, 
            0xF00F9344, 
            0x8708A3D2, 
            0x1E01F268, 
            0x6906C2FE, 
            0xF762575D, 
            0x806567CB, 
            0x196C3671, 
            0x6E6B06E7, 
            0xFED41B76, 
            0x89D32BE0, 
            0x10DA7A5A, 
            0x67DD4ACC, 
            0xF9B9DF6F, 
            0x8EBEEFF9, 
            0x17B7BE43, 
            0x60B08ED5, 
            0xD6D6A3E8, 
            0xA1D1937E, 
            0x38D8C2C4, 
            0x4FDFF252, 
            0xD1BB67F1, 
            0xA6BC5767, 
            0x3FB506DD, 
            0x48B2364B, 
            0xD80D2BDA, 
            0xAF0A1B4C, 
            0x36034AF6, 
            0x41047A60, 
            0xDF60EFC3, 
            0xA867DF55, 
            0x316E8EEF, 
            0x4669BE79, 
            0xCB61B38C, 
            0xBC66831A, 
            0x256FD2A0, 
            0x5268E236, 
            0xCC0C7795, 
            0xBB0B4703, 
            0x220216B9, 
            0x5505262F, 
            0xC5BA3BBE, 
            0xB2BD0B28, 
            0x2BB45A92, 
            0x5CB36A04, 
            0xC2D7FFA7, 
            0xB5D0CF31, 
            0x2CD99E8B, 
            0x5BDEAE1D, 
            0x9B64C2B0, 
            0xEC63F226, 
            0x756AA39C, 
            0x026D930A, 
            0x9C0906A9, 
            0xEB0E363F, 
            0x72076785, 
            0x05005713, 
            0x95BF4A82, 
            0xE2B87A14, 
            0x7BB12BAE, 
            0x0CB61B38, 
            0x92D28E9B, 
            0xE5D5BE0D, 
            0x7CDCEFB7, 
            0x0BDBDF21, 
            0x86D3D2D4, 
            0xF1D4E242, 
            0x68DDB3F8, 
            0x1FDA836E, 
            0x81BE16CD, 
            0xF6B9265B, 
            0x6FB077E1, 
            0x18B74777, 
            0x88085AE6, 
            0xFF0F6A70, 
            0x66063BCA, 
            0x11010B5C, 
            0x8F659EFF, 
            0xF862AE69, 
            0x616BFFD3, 
            0x166CCF45, 
            0xA00AE278, 
            0xD70DD2EE, 
            0x4E048354, 
            0x3903B3C2, 
            0xA7672661, 
            0xD06016F7, 
            0x4969474D, 
            0x3E6E77DB, 
            0xAED16A4A, 
            0xD9D65ADC, 
            0x40DF0B66, 
            0x37D83BF0, 
            0xA9BCAE53, 
            0xDEBB9EC5, 
            0x47B2CF7F, 
            0x30B5FFE9, 
            0xBDBDF21C, 
            0xCABAC28A, 
            0x53B39330, 
            0x24B4A3A6, 
            0xBAD03605, 
            0xCDD70693, 
            0x54DE5729, 
            0x23D967BF, 
            0xB3667A2E, 
            0xC4614AB8, 
            0x5D681B02, 
            0x2A6F2B94, 
            0xB40BBE37, 
            0xC30C8EA1, 
            0x5A05DF1B
        })
        Method (CC32, 2, Serialized)
        {
            Local0 = Zero
            Local0 ^= 0xFFFFFFFF
            While ((Arg1 > Zero))
            {
                Arg1--
                Local1 = (Arg0 >> (Arg1 * 0x08))
                Local3 = ((Local0 ^ Local1) & 0xFF)
                If ((Local3 == 0xFF))
                {
                    Local4 = 0x2D02EF8D
                }
                Else
                {
                    Local4 = DerefOf (CRCT [Local3])
                }

                Local6 = ((Local0 >> 0x08) & 0x00FFFFFF)
                Local0 = (Local4 ^ Local6)
            }

            Return ((Local0 ^ 0xFFFFFFFF))
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
                        0xFF, 
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
                    GPO1 = 0x03
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
                        0xFF, 
                        0x03, 
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
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x04
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
                        Zero, 
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
                    GPO1 = 0x05
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
                    GPO1 = 0x06
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
                    GPO1 = 0x07
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
                    GPO1 = 0x08
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6._PLD.PLD1 */
                }
            }

            Device (PRT7)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT7._UPC.UPC1 */
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
                    GPO1 = 0x04
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT7._PLD.PLD1 */
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
                        Zero, 
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
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x09
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
                        Zero, 
                        Zero, 
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
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x0A
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2._PLD.PLD1 */
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
                        0x09, 
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
                    GPO1 = One
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
                        0x09, 
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
                    GPO1 = One
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
                        0x09, 
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
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x02
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
                        0x09, 
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
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x02
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2._PLD.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1.RHUB.PRT1)
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
                Return (CAPD) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.CAPD */
            }
        }

        Device (DCAN)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (CAPD) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.CAPD */
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

    Scope (_SB.I2CD)
    {
        Device (ETPD)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (ETPH, Package (0x04)
            {
                "ASUE120C", 
                "ASUE120C", 
                "ASUE140D", 
                "ASUE1417"
            })
            Name (PTPH, Package (0x02)
            {
                "ASUP1206", 
                "ASUP1415"
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((TPDI & 0x04))
                {
                    Return (DerefOf (ETPH [TPHI]))
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
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                })
                Return (SBFI) /* \_SB_.I2CD.ETPD._CRS.SBFI */
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPL0)
        {
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Name (SADR, Buffer (One)
            {
                 0x10                                             // .
            })
            Name (HIDS, Package (0x01)
            {
                "ELAN9008"
            })
            Name (HIDA, Buffer (One)
            {
                 0x01                                             // .
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("ELAN9008")
            }

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
                If ((TPLP == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Exclusive, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001D
                        }
                })
                Return (SBFI) /* \_SB_.I2CA.TPL0._CRS.SBFI */
            }
        }
    }

    Scope (_SB.PCI0.GPP6.WLAN)
    {
        Method (MTDS, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MDSP, Package (0x1F)
                {
                    0x4D, 
                    0x54, 
                    0x44, 
                    0x53, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
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
                    Zero, 
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
                If ((MDSE >= One))
                {
                    MDSP [0x04] = MDSE /* \_SB_.MDSE */
                    MDSP [0x06] = MDSN /* \_SB_.MDSN */
                    MDSP [0x07] = MD1T /* \_SB_.MD1T */
                    MDSP [0x08] = MD10 /* \_SB_.MD10 */
                    MDSP [0x09] = MD11 /* \_SB_.MD11 */
                    MDSP [0x0A] = MD12 /* \_SB_.MD12 */
                    MDSP [0x0B] = MD13 /* \_SB_.MD13 */
                    MDSP [0x0C] = MD14 /* \_SB_.MD14 */
                    MDSP [0x0D] = MD15 /* \_SB_.MD15 */
                    MDSP [0x0E] = MD16 /* \_SB_.MD16 */
                    MDSP [0x0F] = MD17 /* \_SB_.MD17 */
                    MDSP [0x10] = MD18 /* \_SB_.MD18 */
                    MDSP [0x11] = MD19 /* \_SB_.MD19 */
                    MDSP [0x12] = MD1A /* \_SB_.MD1A */
                    MDSP [0x13] = MD2T /* \_SB_.MD2T */
                    MDSP [0x14] = MD20 /* \_SB_.MD20 */
                    MDSP [0x15] = MD21 /* \_SB_.MD21 */
                    MDSP [0x16] = MD22 /* \_SB_.MD22 */
                    MDSP [0x17] = MD23 /* \_SB_.MD23 */
                    MDSP [0x18] = MD24 /* \_SB_.MD24 */
                    MDSP [0x19] = MD25 /* \_SB_.MD25 */
                    MDSP [0x1A] = MD26 /* \_SB_.MD26 */
                    MDSP [0x1B] = MD27 /* \_SB_.MD27 */
                    MDSP [0x1C] = MD28 /* \_SB_.MD28 */
                    MDSP [0x1D] = MD29 /* \_SB_.MD29 */
                    MDSP [0x1E] = MD2A /* \_SB_.MD2A */
                }

                Return (MDSP) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MDSP */
            }
            Else
            {
                Name (MDSB, Package (0x12)
                {
                    0x4D, 
                    0x54, 
                    0x44, 
                    0x53, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((MDSE == One))
                {
                    MDSB [0x04] = One
                    MDSB [0x05] = MDSN /* \_SB_.MDSN */
                    MDSB [0x06] = MD1T /* \_SB_.MD1T */
                    MDSB [0x07] = MD10 /* \_SB_.MD10 */
                    MDSB [0x08] = MD11 /* \_SB_.MD11 */
                    MDSB [0x09] = MD12 /* \_SB_.MD12 */
                    MDSB [0x0A] = MD13 /* \_SB_.MD13 */
                    MDSB [0x0B] = MD14 /* \_SB_.MD14 */
                    MDSB [0x0C] = MD2T /* \_SB_.MD2T */
                    MDSB [0x0D] = MD20 /* \_SB_.MD20 */
                    MDSB [0x0E] = MD21 /* \_SB_.MD21 */
                    MDSB [0x0F] = MD22 /* \_SB_.MD22 */
                    MDSB [0x10] = MD23 /* \_SB_.MD23 */
                    MDSB [0x11] = MD24 /* \_SB_.MD24 */
                }

                Return (MDSB) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MDSB */
            }
        }

        Method (MTGS, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MGSP, Package (0x2A)
                {
                    0x4D, 
                    0x54, 
                    0x47, 
                    0x53, 
                    0x04, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((MDSE >= One))
                {
                    MGSP [0x06] = MGSN /* \_SB_.MGSN */
                    MGSP [0x07] = MGS1 /* \_SB_.MGS1 */
                    MGSP [0x08] = MG10 /* \_SB_.MG10 */
                    MGSP [0x09] = MG11 /* \_SB_.MG11 */
                    MGSP [0x0A] = MG12 /* \_SB_.MG12 */
                    MGSP [0x0B] = MG13 /* \_SB_.MG13 */
                    MGSP [0x0C] = MG14 /* \_SB_.MG14 */
                    MGSP [0x0D] = MG15 /* \_SB_.MG15 */
                    MGSP [0x0E] = MGS2 /* \_SB_.MGS2 */
                    MGSP [0x0F] = MG20 /* \_SB_.MG20 */
                    MGSP [0x10] = MG21 /* \_SB_.MG21 */
                    MGSP [0x11] = MG22 /* \_SB_.MG22 */
                    MGSP [0x12] = MG23 /* \_SB_.MG23 */
                    MGSP [0x13] = MG24 /* \_SB_.MG24 */
                    MGSP [0x14] = MG25 /* \_SB_.MG25 */
                    MGSP [0x15] = MGS3 /* \_SB_.MGS3 */
                    MGSP [0x16] = MG30 /* \_SB_.MG30 */
                    MGSP [0x17] = MG31 /* \_SB_.MG31 */
                    MGSP [0x18] = MG32 /* \_SB_.MG32 */
                    MGSP [0x19] = MG33 /* \_SB_.MG33 */
                    MGSP [0x1A] = MG34 /* \_SB_.MG34 */
                    MGSP [0x1B] = MG35 /* \_SB_.MG35 */
                    MGSP [0x1C] = MGS4 /* \_SB_.MGS4 */
                    MGSP [0x1D] = MG40 /* \_SB_.MG40 */
                    MGSP [0x1E] = MG41 /* \_SB_.MG41 */
                    MGSP [0x1F] = MG42 /* \_SB_.MG42 */
                    MGSP [0x20] = MG43 /* \_SB_.MG43 */
                    MGSP [0x21] = MG44 /* \_SB_.MG44 */
                    MGSP [0x22] = MG45 /* \_SB_.MG45 */
                    MGSP [0x23] = MGS5 /* \_SB_.MGS5 */
                    MGSP [0x24] = MG50 /* \_SB_.MG50 */
                    MGSP [0x25] = MG51 /* \_SB_.MG51 */
                    MGSP [0x26] = MG52 /* \_SB_.MG52 */
                    MGSP [0x27] = MG53 /* \_SB_.MG53 */
                    MGSP [0x28] = MG54 /* \_SB_.MG54 */
                    MGSP [0x29] = MG55 /* \_SB_.MG55 */
                }

                Return (MGSP) /* \_SB_.PCI0.GPP6.WLAN.MTGS.MGSP */
            }
            Else
            {
                Name (MGSB, Package (0x15)
                {
                    0x4D, 
                    0x54, 
                    0x47, 
                    0x53, 
                    One, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((MDSE == One))
                {
                    MGSB [0x05] = MGSN /* \_SB_.MGSN */
                    MGSB [0x06] = MGS1 /* \_SB_.MGS1 */
                    MGSB [0x07] = MG10 /* \_SB_.MG10 */
                    MGSB [0x08] = MG11 /* \_SB_.MG11 */
                    MGSB [0x09] = MG12 /* \_SB_.MG12 */
                    MGSB [0x0A] = MG13 /* \_SB_.MG13 */
                    MGSB [0x0B] = MGS2 /* \_SB_.MGS2 */
                    MGSB [0x0C] = MG20 /* \_SB_.MG20 */
                    MGSB [0x0D] = MG21 /* \_SB_.MG21 */
                    MGSB [0x0E] = MG22 /* \_SB_.MG22 */
                    MGSB [0x0F] = MG23 /* \_SB_.MG23 */
                    MGSB [0x10] = MGS3 /* \_SB_.MGS3 */
                    MGSB [0x11] = MG30 /* \_SB_.MG30 */
                    MGSB [0x12] = MG31 /* \_SB_.MG31 */
                    MGSB [0x13] = MG32 /* \_SB_.MG32 */
                    MGSB [0x14] = MG33 /* \_SB_.MG33 */
                }

                Return (MGSB) /* \_SB_.PCI0.GPP6.WLAN.MTGS.MGSB */
            }
        }

        Method (MTCL, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MCL6, Package (0x13)
                {
                    0x4D, 
                    0x54, 
                    0x43, 
                    0x4C, 
                    0x02, 
                    One, 
                    0x80, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If ((MDSE >= One))
                {
                    MCL6 [0x04] = MCSV /* \_SB_.MCSV */
                    MCL6 [0x05] = MCS6 /* \_SB_.MCS6 */
                    MCL6 [0x06] = MC01 /* \_SB_.MC01 */
                    MCL6 [0x07] = MC02 /* \_SB_.MC02 */
                    MCL6 [0x08] = MC03 /* \_SB_.MC03 */
                    MCL6 [0x09] = MC04 /* \_SB_.MC04 */
                    MCL6 [0x0A] = MC05 /* \_SB_.MC05 */
                    MCL6 [0x0B] = MC06 /* \_SB_.MC06 */
                    MCL6 [0x0C] = MCS5 /* \_SB_.MCS5 */
                    MCL6 [0x0D] = MC07 /* \_SB_.MC07 */
                    MCL6 [0x0E] = MC08 /* \_SB_.MC08 */
                    MCL6 [0x0F] = MC09 /* \_SB_.MC09 */
                    MCL6 [0x10] = MC10 /* \_SB_.MC10 */
                    MCL6 [0x11] = MC11 /* \_SB_.MC11 */
                    MCL6 [0x12] = MC12 /* \_SB_.MC12 */
                }

                Return (MCL6) /* \_SB_.PCI0.GPP6.WLAN.MTCL.MCL6 */
            }

            Return (Zero)
        }

        Method (MTCC, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MCC6, Package (0x07)
                {
                    0x4D, 
                    0x54, 
                    0x43, 
                    0x43, 
                    Zero, 
                    0x30, 
                    0x30
                })
                If ((MDSE >= One))
                {
                    MCC6 [0x04] = MCCF /* \_SB_.MCCF */
                    MCC6 [0x05] = MCC1 /* \_SB_.MCC1 */
                    MCC6 [0x06] = MCC2 /* \_SB_.MCC2 */
                }

                Return (MCC6) /* \_SB_.PCI0.GPP6.WLAN.MTCC.MCC6 */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (MTFG, 0, Serialized)
        {
            Name (MTFP, Package (0x09)
            {
                0x40, 
                0x54, 
                0x46, 
                0x47, 
                Zero, 
                Zero, 
                One, 
                Zero, 
                0x08
            })
            Return (MTFP) /* \_SB_.PCI0.GPP6.WLAN.MTFG.MTFP */
        }

        Method (MTSP, 0, Serialized)
        {
            Name (MTSV, Package (0x0C)
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
            Return (MTSV) /* \_SB_.PCI0.GPP6.WLAN.MTSP.MTSV */
        }
    }

    Scope (_SB)
    {
        Name (DSMA, One)
        Device (MTDE)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "SarDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD4, 0x6E, 0x52, 0xB2, 0x45, 0xCB, 0xFA, 0x49,  // .nR.E..I
                /* 0008 */  0x92, 0x30, 0x8D, 0x2F, 0xE8, 0xAF, 0xB8, 0xEC,  // .0./....
                /* 0010 */  0x4D, 0x4B, 0x01, 0x02, 0xA0, 0x0D, 0x2A, 0x1E,  // MK....*.
                /* 0018 */  0x9E, 0x2B, 0x4F, 0x42, 0x9C, 0x87, 0xB1, 0xDA,  // .+OB....
                /* 0020 */  0xC3, 0xF4, 0xE9, 0xDA, 0xB0, 0x00, 0x01, 0x08,  // ........
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4D, 0x01, 0x00                           // MM..
            })
            Method (WMMK, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (One)
                }

                If ((Arg1 == 0x02))
                {
                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    Return (DSMA) /* \_SB_.DSMA */
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xB0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Name (WQMM, Buffer (0x04AB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x9B, 0x04, 0x00, 0x00, 0xF8, 0x10, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x43, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .C.....B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0F, 0x21, 0x02, 0x8B,  // .....!..
                /* 0028 */  0x80, 0x50, 0x60, 0x18, 0x14, 0x81, 0xC3, 0x42,  // .P`....B
                /* 0030 */  0x52, 0x89, 0x50, 0x28, 0x7E, 0x09, 0xE8, 0x4F,  // R.P(~..O
                /* 0038 */  0x20, 0xBF, 0x02, 0x10, 0x3A, 0x14, 0x20, 0x53,  //  ...:. S
                /* 0040 */  0x80, 0x41, 0x01, 0x4E, 0x11, 0x44, 0x10, 0xA4,  // .A.N.D..
                /* 0048 */  0x63, 0x01, 0xC2, 0x05, 0x98, 0x86, 0x91, 0x65,  // c......e
                /* 0050 */  0x01, 0xBA, 0x05, 0x38, 0x17, 0xE0, 0x5B, 0x80,  // ...8..[.
                /* 0058 */  0x72, 0x01, 0x16, 0x05, 0x68, 0xC7, 0x21, 0xD2,  // r...h.!.
                /* 0060 */  0x01, 0x25, 0x72, 0x04, 0x28, 0x31, 0x23, 0x40,  // .%r.(1#@
                /* 0068 */  0xE9, 0x44, 0x97, 0x4D, 0x54, 0x81, 0x17, 0x8A,  // .D.MT...
                /* 0070 */  0xA2, 0x49, 0x44, 0x49, 0x10, 0x3D, 0x7E, 0x84,  // .IDI.=~.
                /* 0078 */  0xD8, 0xE5, 0x0A, 0x90, 0x3C, 0x00, 0x69, 0x16,  // ....<.i.
                /* 0080 */  0x60, 0x58, 0x80, 0x75, 0x01, 0xB2, 0x67, 0x40,  // `X.u..g@
                /* 0088 */  0xC6, 0x84, 0x95, 0x33, 0x04, 0xD4, 0x00, 0x5A,  // ...3...Z
                /* 0090 */  0x9D, 0x80, 0xF0, 0x2B, 0x9D, 0x15, 0x92, 0xA0,  // ...+....
                /* 0098 */  0xD7, 0x79, 0xC8, 0xE4, 0x94, 0x90, 0x03, 0xC0,  // .y......
                /* 00A0 */  0x84, 0x56, 0x01, 0xC2, 0xE2, 0xAC, 0x59, 0x42,  // .V....YB
                /* 00A8 */  0x97, 0x6A, 0x18, 0xAA, 0x61, 0x1C, 0xD4, 0xC5,  // .j..a...
                /* 00B0 */  0xA0, 0x51, 0x43, 0x60, 0x83, 0x31, 0x44, 0x49,  // .QC`.1DI
                /* 00B8 */  0x70, 0xA8, 0x41, 0x7B, 0x54, 0xCD, 0x8F, 0x43,  // p.A{T..C
                /* 00C0 */  0x33, 0x6B, 0x7B, 0xC0, 0x9A, 0x71, 0x48, 0x26,  // 3k{..qH&
                /* 00C8 */  0x6D, 0x28, 0x28, 0x29, 0x10, 0x1A, 0xD7, 0x59,  // m(()...Y
                /* 00D0 */  0x7A, 0x46, 0x11, 0x8F, 0xD2, 0x30, 0xC7, 0xC5,  // zF...0..
                /* 00D8 */  0x90, 0x8D, 0xC6, 0xA1, 0xB1, 0xC3, 0xF0, 0x10,  // ........
                /* 00E0 */  0x83, 0x1D, 0xC4, 0x61, 0x1C, 0x6F, 0xE4, 0x04,  // ...a.o..
                /* 00E8 */  0x9E, 0xD0, 0x51, 0x1E, 0x75, 0x61, 0x02, 0xC4,  // ..Q.ua..
                /* 00F0 */  0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x12, 0xE0, 0x18,  // ...9(...
                /* 00F8 */  0x80, 0x1E, 0x53, 0xD8, 0xF7, 0x81, 0xD8, 0x47,  // ..S....G
                /* 0100 */  0x71, 0x1A, 0x0F, 0x05, 0x07, 0x1B, 0xE3, 0x08,  // q.......
                /* 0108 */  0x8E, 0x2B, 0xC1, 0x59, 0x9F, 0xC1, 0xFF, 0xFF,  // .+.Y....
                /* 0110 */  0x14, 0xA2, 0x45, 0x28, 0xE8, 0x0E, 0x20, 0x8C,  // ..E(.. .
                /* 0118 */  0x98, 0x87, 0x14, 0x25, 0x60, 0xBC, 0x18, 0x21,  // ...%`..!
                /* 0120 */  0xA2, 0x1E, 0x95, 0x01, 0x03, 0x05, 0x09, 0x74,  // .......t
                /* 0128 */  0x56, 0x31, 0xA2, 0x14, 0x0D, 0x26, 0xC8, 0xC0,  // V1...&..
                /* 0130 */  0x9E, 0x80, 0x31, 0xE2, 0x85, 0x08, 0x1A, 0xE3,  // ..1.....
                /* 0138 */  0x38, 0xBA, 0xC6, 0x90, 0xE7, 0x51, 0xD1, 0x59,  // 8....Q.Y
                /* 0140 */  0x1C, 0x10, 0x46, 0x06, 0x84, 0xC0, 0xCE, 0xE3,  // ..F.....
                /* 0148 */  0x48, 0x4D, 0x60, 0xF7, 0x02, 0x14, 0x0A, 0x50,  // HM`....P
                /* 0150 */  0x26, 0xC0, 0x1A, 0x84, 0xB4, 0x5D, 0x08, 0x34,  // &....].4
                /* 0158 */  0xAD, 0xB3, 0x6B, 0x6B, 0x48, 0x82, 0x0A, 0x12,  // ..kkH...
                /* 0160 */  0x2A, 0x4A, 0x8C, 0x13, 0xAC, 0xF1, 0x6A, 0x20,  // *J....j 
                /* 0168 */  0x94, 0x20, 0x11, 0x3B, 0x9B, 0xA4, 0x50, 0x8A,  // . .;..P.
                /* 0170 */  0xC3, 0x14, 0x4C, 0xAC, 0xB8, 0x51, 0xA2, 0x05,  // ..L..Q..
                /* 0178 */  0x09, 0x1B, 0x24, 0x4C, 0xE8, 0xF6, 0x07, 0x41,  // ..$L...A
                /* 0180 */  0xA2, 0x9D, 0x0B, 0x24, 0x01, 0x44, 0x91, 0x46,  // ...$.D.F
                /* 0188 */  0x83, 0x3A, 0x30, 0xF8, 0x6C, 0xE0, 0x73, 0xC1,  // .:0.l.s.
                /* 0190 */  0xDB, 0x84, 0x67, 0x77, 0x5A, 0x41, 0x4E, 0xEC,  // ..gwZAN.
                /* 0198 */  0xB8, 0x1E, 0x23, 0x1E, 0x0A, 0x3C, 0x32, 0x76,  // ..#..<2v
                /* 01A0 */  0x5B, 0xF0, 0x3F, 0xC1, 0xA7, 0x04, 0xFC, 0x10,  // [.?.....
                /* 01A8 */  0x03, 0xBE, 0x1E, 0x3C, 0x1C, 0xB0, 0x71, 0x86,  // ...<..q.
                /* 01B0 */  0xC3, 0x0C, 0xD1, 0x73, 0x0E, 0x77, 0x02, 0x87,  // ...s.w..
                /* 01B8 */  0xC8, 0x00, 0x3D, 0xAF, 0xE7, 0x02, 0xEC, 0xA8,  // ..=.....
                /* 01C0 */  0x4E, 0xE6, 0xA1, 0xA0, 0x54, 0x01, 0x66, 0x6F,  // N...T.fo
                /* 01C8 */  0x13, 0x84, 0xE0, 0x78, 0x7C, 0x1A, 0xF0, 0x7C,  // ...x|..|
                /* 01D0 */  0x4E, 0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32,  // N8....52
                /* 01D8 */  0x43, 0xFB, 0xE4, 0xE1, 0x4B, 0x81, 0xCF, 0x14,  // C...K...
                /* 01E0 */  0x26, 0xB0, 0x58, 0x08, 0x29, 0x80, 0xD0, 0x78,  // &.X.)..x
                /* 01E8 */  0xC0, 0xAF, 0xF8, 0xF0, 0x41, 0x6E, 0x0E, 0x9E,  // ....An..
                /* 01F0 */  0xAF, 0x0F, 0x27, 0x30, 0xFF, 0xFF, 0xD7, 0x0E,  // ..'0....
                /* 01F8 */  0x9C, 0xD1, 0xA3, 0x81, 0x4E, 0x0B, 0x1E, 0xF0,  // ....N...
                /* 0200 */  0x29, 0x3C, 0x2A, 0x18, 0x26, 0xDE, 0xCB, 0xC2,  // )<*.&...
                /* 0208 */  0x01, 0xF8, 0x9A, 0xC0, 0x0E, 0x27, 0xC0, 0x23,  // .....'.#
                /* 0210 */  0x82, 0x87, 0xF3, 0x00, 0x13, 0xBD, 0x54, 0xD9,  // ......T.
                /* 0218 */  0x58, 0xAA, 0x07, 0x41, 0x25, 0x9F, 0x11, 0xE4,  // X..A%...
                /* 0220 */  0xF1, 0x28, 0x41, 0xB4, 0x0E, 0x89, 0x1C, 0x00,  // .(A.....
                /* 0228 */  0x5E, 0x2D, 0xF8, 0x71, 0x43, 0x70, 0x3A, 0xD9,  // ^-.qCp:.
                /* 0230 */  0x70, 0x81, 0x14, 0x92, 0x07, 0xA1, 0x01, 0x19,  // p.......
                /* 0238 */  0xCE, 0x82, 0xE0, 0x28, 0x88, 0xC7, 0xEF, 0x93,  // ...(....
                /* 0240 */  0x8D, 0x9D, 0x1C, 0x05, 0xD0, 0x93, 0xC0, 0x47,  // .......G
                /* 0248 */  0x83, 0xD0, 0xF1, 0xC1, 0x07, 0x06, 0x3C, 0xDE,  // ......<.
                /* 0250 */  0xA1, 0x9D, 0x99, 0xA7, 0xE1, 0xD1, 0xE3, 0x8E,  // ........
                /* 0258 */  0x20, 0x70, 0xC7, 0x81, 0x5D, 0x64, 0xD0, 0xB7,  //  p..]d..
                /* 0260 */  0x0F, 0x43, 0x3C, 0xD4, 0xF0, 0x1F, 0x0C, 0x1D,  // .C<.....
                /* 0268 */  0x03, 0xB9, 0x19, 0x9C, 0x85, 0x09, 0xD8, 0x09,  // ........
                /* 0270 */  0x01, 0xFE, 0xED, 0xC3, 0x07, 0x1B, 0x1F, 0x39,  // .......9
                /* 0278 */  0x1E, 0x38, 0x12, 0x58, 0xE0, 0x09, 0x01, 0x14,  // .8.X....
                /* 0280 */  0x40, 0xBE, 0x11, 0xF8, 0xB4, 0xF3, 0x54, 0xC0,  // @.....T.
                /* 0288 */  0xE6, 0xF0, 0xC0, 0xE3, 0xE3, 0x0E, 0x83, 0xE7,  // ........
                /* 0290 */  0xC1, 0x21, 0x64, 0x01, 0x42, 0xB2, 0x20, 0xF4,  // .!d.B. .
                /* 0298 */  0xFF, 0x1F, 0x17, 0x1F, 0xA8, 0xCF, 0x33, 0x0C,  // ......3.
                /* 02A0 */  0xFB, 0x55, 0x05, 0x33, 0xA8, 0x97, 0x09, 0x9F,  // .U.3....
                /* 02A8 */  0x03, 0x0C, 0xEB, 0xA1, 0x73, 0x58, 0xA3, 0x85,  // ....sX..
                /* 02B0 */  0x3D, 0xE2, 0x07, 0x09, 0x5F, 0x42, 0x3C, 0x33,  // =..._B<3
                /* 02B8 */  0xDF, 0x5F, 0x7C, 0xFC, 0x00, 0x0B, 0x20, 0xDE,  // ._|... .
                /* 02C0 */  0xFB, 0x25, 0x80, 0x4C, 0xC0, 0x80, 0x6C, 0x80,  // .%.L..l.
                /* 02C8 */  0x8F, 0x03, 0x60, 0x19, 0xE6, 0xA9, 0x79, 0xE6,  // ..`...y.
                /* 02D0 */  0xC1, 0xDE, 0x06, 0x3C, 0x3A, 0x5F, 0x6D, 0x7C,  // ...<:_m|
                /* 02D8 */  0x05, 0xF1, 0xF9, 0x01, 0x1B, 0xE2, 0x28, 0x81,  // ......(.
                /* 02E0 */  0x3A, 0x14, 0x58, 0xFE, 0x51, 0x02, 0x31, 0xF2,  // :.X.Q.1.
                /* 02E8 */  0xB8, 0xA7, 0x15, 0xF5, 0x91, 0xC7, 0x97, 0x8F,  // ........
                /* 02F0 */  0xA7, 0x20, 0x2E, 0xF8, 0x2C, 0x81, 0x92, 0x7A,  // . ..,..z
                /* 02F8 */  0x64, 0xF2, 0x59, 0x02, 0x25, 0x0D, 0x8E, 0x82,  // d.Y.%...
                /* 0300 */  0xF8, 0x2C, 0xE1, 0xD8, 0x67, 0x09, 0xF4, 0x40,  // .,..g..@
                /* 0308 */  0x3C, 0x0B, 0x2C, 0x88, 0xE7, 0xE9, 0x5B, 0x8C,  // <.,...[.
                /* 0310 */  0x09, 0xC6, 0x3B, 0x4E, 0x80, 0xE2, 0x8E, 0x70,  // ..;N...p
                /* 0318 */  0xC0, 0x60, 0x39, 0x86, 0xE1, 0xF6, 0x79, 0x8C,  // .`9...y.
                /* 0320 */  0xB0, 0x0E, 0x14, 0xF0, 0xFF, 0xFF, 0x07, 0x0A,  // ........
                /* 0328 */  0xE0, 0x1C, 0xFE, 0x40, 0x01, 0xBA, 0xA3, 0x80,  // ...@....
                /* 0330 */  0x0F, 0x14, 0xC0, 0xF5, 0x44, 0xE4, 0x03, 0x05,  // ....D...
                /* 0338 */  0x98, 0xEF, 0x0B, 0x30, 0x63, 0x1C, 0x29, 0xD0,  // ...0c.).
                /* 0340 */  0x21, 0x8E, 0x14, 0x88, 0x2B, 0x02, 0xEE, 0x3C,  // !...+..<
                /* 0348 */  0xC4, 0x8F, 0x60, 0x3A, 0x52, 0xA0, 0x4E, 0x15,  // ..`:R.N.
                /* 0350 */  0x96, 0x7B, 0xA4, 0x40, 0x9D, 0x78, 0x7C, 0xE6,  // .{.@.x|.
                /* 0358 */  0xE1, 0x03, 0xF7, 0x29, 0xC0, 0x47, 0x0A, 0xDC,  // ...).G..
                /* 0360 */  0xF0, 0x3C, 0x0B, 0x58, 0x04, 0x63, 0x9E, 0x28,  // .<.X.c.(
                /* 0368 */  0x50, 0xFF, 0xFF, 0x13, 0x05, 0xBC, 0xE3, 0xD1,  // P.......
                /* 0370 */  0x11, 0x83, 0xE5, 0xC4, 0xC7, 0x56, 0xF9, 0x24,  // .....V.$
                /* 0378 */  0x60, 0xE3, 0x97, 0x07, 0x82, 0xE2, 0x8B, 0x9B,  // `.......
                /* 0380 */  0xCF, 0x6D, 0xFC, 0x04, 0xE7, 0xFB, 0x1B, 0x3B,  // .m.....;
                /* 0388 */  0xE9, 0xF1, 0x53, 0x0F, 0xE0, 0x10, 0xD2, 0xA7,  // ..S.....
                /* 0390 */  0x1E, 0xC0, 0xD0, 0xC5, 0x05, 0x3B, 0xAB, 0x27,  // .....;.'
                /* 0398 */  0x06, 0x4C, 0x94, 0x07, 0x83, 0x09, 0xF4, 0xFF,  // .L......
                /* 03A0 */  0x3F, 0x51, 0x58, 0x3C, 0x0C, 0xEA, 0xA8, 0x09,  // ?QX<....
                /* 03A8 */  0x4C, 0x47, 0xE1, 0xA3, 0x26, 0xD8, 0x8F, 0x92,  // LG..&...
                /* 03B0 */  0xB8, 0x51, 0xC3, 0xBD, 0xAA, 0x62, 0x46, 0xFC,  // .Q...bF.
                /* 03B8 */  0x8A, 0x67, 0x94, 0xD7, 0x4C, 0xCC, 0x65, 0xD3,  // .g..L.e.
                /* 03C0 */  0x67, 0x81, 0xD7, 0x13, 0x0F, 0xDE, 0x13, 0xE7,  // g.......
                /* 03C8 */  0x28, 0x67, 0xF0, 0xBA, 0x87, 0xB9, 0x19, 0xF8,  // (g......
                /* 03D0 */  0x94, 0x09, 0xDB, 0xD8, 0x48, 0x74, 0xA8, 0x78,  // ....Ht.x
                /* 03D8 */  0x8F, 0x38, 0xAD, 0x23, 0x8A, 0xE1, 0xDB, 0x65,  // .8.#...e
                /* 03E0 */  0x9C, 0x47, 0xCB, 0x33, 0x8B, 0xF5, 0x94, 0x69,  // .G.3...i
                /* 03E8 */  0x98, 0x10, 0x8F, 0x97, 0x4F, 0x99, 0xBE, 0x55,  // ....O..U
                /* 03F0 */  0x3C, 0x5F, 0xF6, 0x86, 0x22, 0xB8, 0xC8, 0x51,  // <_.."..Q
                /* 03F8 */  0x0D, 0xF4, 0x88, 0x11, 0x2D, 0x5E, 0xD0, 0x70,  // ....-^.p
                /* 0400 */  0x81, 0x7C, 0xCA, 0x64, 0xC1, 0x1F, 0x29, 0x3A,  // .|.d..):
                /* 0408 */  0x12, 0xF8, 0x94, 0x09, 0x1C, 0xFF, 0xFF, 0xA7,  // ........
                /* 0410 */  0x4C, 0xC0, 0xD5, 0xEC, 0x9F, 0x32, 0xB1, 0xE7,  // L....2..
                /* 0418 */  0x31, 0xFC, 0x89, 0xC1, 0xD7, 0x4B, 0x38, 0x13,  // 1....K8.
                /* 0420 */  0x71, 0xC0, 0x71, 0x53, 0x51, 0x07, 0x15, 0xD4,  // q.qSQ...
                /* 0428 */  0xB9, 0xC2, 0x07, 0x15, 0x76, 0x39, 0xE4, 0x87,  // ....v9..
                /* 0430 */  0x3D, 0x8C, 0xE0, 0x73, 0x04, 0x68, 0x0E, 0x04,  // =..s.h..
                /* 0438 */  0x6F, 0x9A, 0xC6, 0x79, 0xD1, 0x7C, 0x11, 0x78,  // o..y.|.x
                /* 0440 */  0x62, 0xC2, 0x1C, 0x21, 0x30, 0x68, 0xCF, 0x3C,  // b..!0h.<
                /* 0448 */  0xBE, 0x43, 0xE0, 0x8F, 0x3A, 0x60, 0x3C, 0xA0,  // .C..:`<.
                /* 0450 */  0x82, 0x63, 0xBC, 0x70, 0x0E, 0xE3, 0xF0, 0xFF,  // .c.p....
                /* 0458 */  0xFF, 0x07, 0x54, 0x70, 0x9E, 0x69, 0x70, 0x87,  // ..Tp.ip.
                /* 0460 */  0x71, 0x70, 0x1C, 0xD9, 0xE1, 0x8F, 0x81, 0x2B,  // qp.....+
                /* 0468 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,  // ..S.Q..e
                /* 0470 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,  // j.iP.O..
                /* 0478 */  0x8C, 0x9D, 0x1D, 0x2C, 0xEF, 0x6D, 0xA0, 0xC3,  // ...,.m..
                /* 0480 */  0x81, 0xC3, 0x81, 0x50, 0xC1, 0x2F, 0x23, 0x19,  // ...P./#.
                /* 0488 */  0x39, 0x4E, 0x18, 0x44, 0x40, 0x0E, 0x7C, 0x86,  // 9N.D@.|.
                /* 0490 */  0x15, 0x90, 0xE3, 0x9F, 0x62, 0xA9, 0xF4, 0x03,  // ....b...
                /* 0498 */  0xBA, 0x80, 0x1C, 0x04, 0x44, 0x40, 0x16, 0xA2,  // ....D@..
                /* 04A0 */  0x03, 0x84, 0xC5, 0x00, 0xA1, 0xE2, 0x7D, 0x80,  // ......}.
                /* 04A8 */  0xB0, 0xFF, 0x3F                                 // ..?
            })
        }
    }

    Scope (_SB.PCI0.GPP6.WLAN)
    {
        Method (RWRD, 0, Serialized)
        {
            Name (RWRY, Package (0x2C)
            {
                0x52, 
                0x54, 
                Zero, 
                0x04, 
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
            If ((STRE == One))
            {
                RWRY [0x02] = One
                RWRY [0x04] = STR0 /* \_SB_.STR0 */
                RWRY [0x05] = STR1 /* \_SB_.STR1 */
                RWRY [0x06] = STR2 /* \_SB_.STR2 */
                RWRY [0x07] = STR3 /* \_SB_.STR3 */
                RWRY [0x08] = STR4 /* \_SB_.STR4 */
                RWRY [0x09] = STR5 /* \_SB_.STR5 */
                RWRY [0x0A] = STR6 /* \_SB_.STR6 */
                RWRY [0x0B] = STR7 /* \_SB_.STR7 */
                RWRY [0x0C] = STR8 /* \_SB_.STR8 */
                RWRY [0x0D] = STR9 /* \_SB_.STR9 */
                RWRY [0x0E] = STK0 /* \_SB_.STK0 */
                RWRY [0x0F] = STK1 /* \_SB_.STK1 */
                RWRY [0x10] = STK2 /* \_SB_.STK2 */
                RWRY [0x11] = STK3 /* \_SB_.STK3 */
                RWRY [0x12] = STK4 /* \_SB_.STK4 */
                RWRY [0x13] = STK5 /* \_SB_.STK5 */
                RWRY [0x14] = STK6 /* \_SB_.STK6 */
                RWRY [0x15] = STK7 /* \_SB_.STK7 */
                RWRY [0x16] = STK8 /* \_SB_.STK8 */
                RWRY [0x17] = STK9 /* \_SB_.STK9 */
                RWRY [0x18] = STL0 /* \_SB_.STL0 */
                RWRY [0x19] = STL1 /* \_SB_.STL1 */
                RWRY [0x1A] = STL2 /* \_SB_.STL2 */
                RWRY [0x1B] = STL3 /* \_SB_.STL3 */
                RWRY [0x1C] = STL4 /* \_SB_.STL4 */
                RWRY [0x1D] = STL5 /* \_SB_.STL5 */
                RWRY [0x1E] = STL6 /* \_SB_.STL6 */
                RWRY [0x1F] = STL7 /* \_SB_.STL7 */
                RWRY [0x20] = STL8 /* \_SB_.STL8 */
                RWRY [0x21] = STL9 /* \_SB_.STL9 */
                RWRY [0x22] = STM0 /* \_SB_.STM0 */
                RWRY [0x23] = STM1 /* \_SB_.STM1 */
                RWRY [0x24] = STM2 /* \_SB_.STM2 */
                RWRY [0x25] = STM3 /* \_SB_.STM3 */
                RWRY [0x26] = STM4 /* \_SB_.STM4 */
                RWRY [0x27] = STM5 /* \_SB_.STM5 */
                RWRY [0x28] = STM6 /* \_SB_.STM6 */
                RWRY [0x29] = STM7 /* \_SB_.STM7 */
                RWRY [0x2A] = STM8 /* \_SB_.STM8 */
                RWRY [0x2B] = STM9 /* \_SB_.STM9 */
            }

            Return (RWRY) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRY */
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
            Name (RWGY, Package (0x18)
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
            If ((STRF == One))
            {
                RWGY [Zero] = ZTG0 /* \_SB_.ZTG0 */
                RWGY [One] = SGD0 /* \_SB_.SGD0 */
                RWGY [0x02] = ZTG1 /* \_SB_.ZTG1 */
                RWGY [0x03] = SGD1 /* \_SB_.SGD1 */
                RWGY [0x04] = ZTG2 /* \_SB_.ZTG2 */
                RWGY [0x05] = SGD2 /* \_SB_.SGD2 */
                RWGY [0x06] = ZTG3 /* \_SB_.ZTG3 */
                RWGY [0x07] = SGD3 /* \_SB_.SGD3 */
                RWGY [0x08] = ZTG4 /* \_SB_.ZTG4 */
                RWGY [0x09] = SGD4 /* \_SB_.SGD4 */
                RWGY [0x0A] = ZTG5 /* \_SB_.ZTG5 */
                RWGY [0x0B] = SGD5 /* \_SB_.SGD5 */
                RWGY [0x0C] = ZTG6 /* \_SB_.ZTG6 */
                RWGY [0x0D] = SGD6 /* \_SB_.SGD6 */
                RWGY [0x0E] = ZTG7 /* \_SB_.ZTG7 */
                RWGY [0x0F] = SGD7 /* \_SB_.SGD7 */
                RWGY [0x10] = ZTG8 /* \_SB_.ZTG8 */
                RWGY [0x11] = SGD8 /* \_SB_.SGD8 */
                RWGY [0x12] = ZTG9 /* \_SB_.ZTG9 */
                RWGY [0x13] = SGD9 /* \_SB_.SGD9 */
                RWGY [0x14] = ZTGA /* \_SB_.ZTGA */
                RWGY [0x15] = SGDA /* \_SB_.SGDA */
                RWGY [0x16] = ZTGB /* \_SB_.ZTGB */
                RWGY [0x17] = SGDB /* \_SB_.SGDB */
            }

            Return (RWGY) /* \_SB_.PCI0.GPP6.WLAN.RWGS.RWGY */
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
                                     0x41                                             // A
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
    If (CondRefOf (\_SB.PCI0.GP17.XHC0.RHUB.PRT1))
    {
        Scope (_SB.PCI0.GP17.XHC0.RHUB.PRT1)
        {
            PowerResource (BTPR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((GGOV (0x09) == Zero))
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
                        SGOV (0x09, One)
                        Sleep (0xC8)
                        SGOV (0x09, Zero)
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

    Scope (_SB.I2CB)
    {
        Device (SPK1)
        {
            Name (_HID, "CSC3551")  // _HID: Hardware ID
            Name (_SUB, "10431C03")  // _SUB: Subsystem ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0041, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000C
                        }
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Shared, PullUp, 0x0064, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0082
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0064,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0082
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.SPK1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x07)
                {
                    Package (0x02)
                    {
                        "cirrus,dev-index", 
                        Package (0x02)
                        {
                            0x40, 
                            0x41
                        }
                    }, 

                    Package (0x02)
                    {
                        "reset-gpios", 
                        Package (0x08)
                        {
                            SPK1, 
                            Zero, 
                            Zero, 
                            Zero, 
                            SPK1, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "spk-id-gpios", 
                        Package (0x08)
                        {
                            SPK1, 
                            One, 
                            Zero, 
                            Zero, 
                            SPK1, 
                            One, 
                            Zero, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "cirrus,speaker-position", 
                        Package (0x02)
                        {
                            Zero, 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "cirrus,boost-type", 
                        Package (0x02)
                        {
                            One, 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "cirrus,gpio1-func", 
                        Package (0x02)
                        {
                            One, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "cirrus,gpio2-func", 
                        Package (0x02)
                        {
                            0x02, 
                            0x02
                        }
                    }
                }
            })
        }
    }
}

