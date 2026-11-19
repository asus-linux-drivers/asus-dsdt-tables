/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /tmp/tmp.xkqMJkN8nh/ASUS_Vivobook_18_M1807HA_M1807HA_49716e7f61ae/ASUS_Vivobook_18_M1807HA_M1807HA, Thu Nov 19 09:40:59 2026
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000EF68 (61288)
 *     Revision         0x02
 *     Checksum         0x29
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230331 (539165489)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.SBRG.EC0_.MBF3, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.SEC1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.EC0_.SKEY, MethodObj)    // 1 Arguments
    External (_SB_.PWRB, DeviceObj)
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
    External (_TZ_.TZ01.CRTM, MethodObj)    // 1 Arguments
    External (_TZ_.TZ01.CRTT, IntObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (APMB, IntObj)
    External (CAMT, UnknownObj)
    External (CRBI, UnknownObj)
    External (M009, MethodObj)    // 1 Arguments
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
    External (TPSL, UnknownObj)

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
    Name (PPIM, 0x94910D18)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x02)
    Name (PEER, Zero)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
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
    OperationRegion (GNVS, SystemMemory, 0x94910D98, 0x0D)
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

    Name (OGAD, 0x94910E98)
    Name (OGSZ, 0x0012)
    OperationRegion (OGNV, SystemMemory, OGAD, OGSZ)
    Field (OGNV, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        PANL,   8, 
        Offset (0x01), 
        TPH0,   8, 
        Offset (0x02), 
        TPH1,   8, 
        Offset (0x03), 
        TPH2,   8, 
        Offset (0x04), 
        TPH3,   8, 
        Offset (0x05), 
        TPH4,   8, 
        Offset (0x06), 
        TPH5,   8, 
        Offset (0x07), 
        TPH6,   8, 
        Offset (0x08), 
        TPH7,   8, 
        Offset (0x09), 
        TPSA,   16, 
        Offset (0x0B), 
        ABOT,   8, 
        Offset (0x0C), 
        HDRP,   8, 
        Offset (0x0D), 
        FNOP,   8, 
        Offset (0x0E), 
        GPUM,   8, 
        Offset (0x0F), 
        CAMT,   8, 
        Offset (0x10), 
        LTDF,   8, 
        Offset (0x11), 
        PNLT,   8
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
        Name (PD00, Package (0x14)
        {
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
                0x03, 
                LNKD, 
                Zero
            }, 

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
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKE, 
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
            }
        })
        Name (AR00, Package (0x14)
        {
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
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x1B
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
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x2A
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
            Name (MAB, 0x0000000860000000)
            Name (MAL, 0x00000077A0000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (NRSB, 0x94911000)
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

                Device (NPU)
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
                                    0xFE700000,         // Address Base
                                    0x00010000,         // Address Length
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
            XPTS (Arg0)
            \_SB.LPTS (Arg0)
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
        \_SB.LWAK (Arg0)
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
    Name (HPTI, 0x0F)
    Name (HCOR, 0x0F)
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
            Offset (0xF4), 
            IUA0,   8, 
            Offset (0xF5), 
            IUA1,   8, 
            Offset (0xF6), 
            IIF6,   8, 
            Offset (0xF7), 
            IIF7,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            Offset (0xF9), 
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

        Device (PPKK)
        {
            Name (_HID, "AMDI0053")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((HPTI == One) && (HCOR == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
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

    Name (OSAD, 0x94910F18)
    Name (OSSZ, 0x005E)
    OperationRegion (OSNV, SystemMemory, OSAD, OSSZ)
    Field (OSNV, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        SARS,   8, 
        Offset (0x01), 
        S24G,   8, 
        Offset (0x02), 
        S5R1,   8, 
        Offset (0x03), 
        S5R2,   8, 
        Offset (0x04), 
        S5R3,   8, 
        Offset (0x05), 
        S5R4,   8, 
        Offset (0x06), 
        S6R1,   8, 
        Offset (0x07), 
        S6R2,   8, 
        Offset (0x08), 
        S6R3,   8, 
        Offset (0x09), 
        S6R4,   8, 
        Offset (0x0A), 
        S6R5,   8, 
        Offset (0x0B), 
        S6R6,   8, 
        Offset (0x0C), 
        T24G,   8, 
        Offset (0x0D), 
        T5R1,   8, 
        Offset (0x0E), 
        T5R2,   8, 
        Offset (0x0F), 
        T5R3,   8, 
        Offset (0x10), 
        T5R4,   8, 
        Offset (0x11), 
        T6R1,   8, 
        Offset (0x12), 
        T6R2,   8, 
        Offset (0x13), 
        T6R3,   8, 
        Offset (0x14), 
        T6R4,   8, 
        Offset (0x15), 
        T6R5,   8, 
        Offset (0x16), 
        T6R6,   8, 
        Offset (0x17), 
        GEOS,   8, 
        Offset (0x18), 
        G2VF,   8, 
        Offset (0x19), 
        G2OF,   8, 
        Offset (0x1A), 
        G5VF,   8, 
        Offset (0x1B), 
        G5OF,   8, 
        Offset (0x1C), 
        G6VF,   8, 
        Offset (0x1D), 
        GFOF,   8, 
        Offset (0x1E), 
        G2VC,   8, 
        Offset (0x1F), 
        G2OC,   8, 
        Offset (0x20), 
        G5VC,   8, 
        Offset (0x21), 
        G5OC,   8, 
        Offset (0x22), 
        G6VC,   8, 
        Offset (0x23), 
        G6OC,   8, 
        Offset (0x24), 
        G2VK,   8, 
        Offset (0x25), 
        G2OK,   8, 
        Offset (0x26), 
        G5VK,   8, 
        Offset (0x27), 
        G5OK,   8, 
        Offset (0x28), 
        G6VK,   8, 
        Offset (0x29), 
        G6OK,   8, 
        Offset (0x2A), 
        G2VJ,   8, 
        Offset (0x2B), 
        G2OJ,   8, 
        Offset (0x2C), 
        G5VJ,   8, 
        Offset (0x2D), 
        G5OJ,   8, 
        Offset (0x2E), 
        G6VJ,   8, 
        Offset (0x2F), 
        G6OJ,   8, 
        Offset (0x30), 
        G2VN,   8, 
        Offset (0x31), 
        G2ON,   8, 
        Offset (0x32), 
        G5VN,   8, 
        Offset (0x33), 
        G5ON,   8, 
        Offset (0x34), 
        G6VN,   8, 
        Offset (0x35), 
        G6ON,   8, 
        Offset (0x36), 
        G2VO,   8, 
        Offset (0x37), 
        G2OO,   8, 
        Offset (0x38), 
        G5VO,   8, 
        Offset (0x39), 
        G5OO,   8, 
        Offset (0x3A), 
        G6VO,   8, 
        Offset (0x3B), 
        G6OO,   8, 
        Offset (0x3C), 
        SCL6,   8, 
        Offset (0x3D), 
        SCL5,   8, 
        Offset (0x3E), 
        CL16,   8, 
        Offset (0x3F), 
        CL26,   8, 
        Offset (0x40), 
        CL36,   8, 
        Offset (0x41), 
        CL46,   8, 
        Offset (0x42), 
        CL15,   8, 
        Offset (0x43), 
        CL25,   8, 
        Offset (0x44), 
        CL35,   8, 
        Offset (0x45), 
        CL45,   8, 
        Offset (0x46), 
        RTSR,   8, 
        Offset (0x47), 
        RT01,   8, 
        Offset (0x48), 
        RT02,   8, 
        Offset (0x49), 
        RT03,   8, 
        Offset (0x4A), 
        RT04,   8, 
        Offset (0x4B), 
        RT05,   8, 
        Offset (0x4C), 
        RT06,   8, 
        Offset (0x4D), 
        RT07,   8, 
        Offset (0x4E), 
        RT08,   8, 
        Offset (0x4F), 
        RT09,   8, 
        Offset (0x50), 
        RT10,   8, 
        Offset (0x51), 
        RT11,   8, 
        Offset (0x52), 
        RT12,   8, 
        Offset (0x53), 
        RT13,   8, 
        Offset (0x54), 
        RT14,   8, 
        Offset (0x55), 
        RT15,   8, 
        Offset (0x56), 
        RT16,   8, 
        Offset (0x57), 
        RT17,   8, 
        Offset (0x58), 
        RT18,   8, 
        Offset (0x59), 
        RT19,   8, 
        Offset (0x5A), 
        RT20,   8, 
        Offset (0x5B), 
        RT21,   8, 
        Offset (0x5C), 
        RT22,   8, 
        Offset (0x5D), 
        RTAS,   8
    }

    Scope (_SB.PCI0.GPP6)
    {
        Device (WLAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (MTDS, 0, Serialized)
            {
                Name (MTDY, Package (0x1F)
                {
                    0x4D, 
                    0x54, 
                    0x44, 
                    0x53, 
                    Zero, 
                    Zero, 
                    0x02, 
                    One, 
                    0x1C, 
                    0x1D, 
                    0x1D, 
                    0x19, 
                    0x19, 
                    0x1D, 
                    0x1D, 
                    0x1D, 
                    0x1D, 
                    0x1D, 
                    0x11, 
                    0x02, 
                    0x1C, 
                    0x1D, 
                    0x1D, 
                    0x19, 
                    0x19, 
                    0x1D, 
                    0x1D, 
                    0x1D, 
                    0x1D, 
                    0x1D, 
                    0x11
                })
                MTDY [0x04] = SARS /* \SARS */
                MTDY [0x08] = S24G /* \S24G */
                MTDY [0x09] = S5R1 /* \S5R1 */
                MTDY [0x0A] = S5R2 /* \S5R2 */
                MTDY [0x0B] = S5R3 /* \S5R3 */
                MTDY [0x0C] = S5R4 /* \S5R4 */
                MTDY [0x0D] = S6R1 /* \S6R1 */
                MTDY [0x0E] = S6R2 /* \S6R2 */
                MTDY [0x0F] = S6R3 /* \S6R3 */
                MTDY [0x10] = S6R4 /* \S6R4 */
                MTDY [0x11] = S6R5 /* \S6R5 */
                MTDY [0x12] = S6R6 /* \S6R6 */
                MTDY [0x14] = T24G /* \T24G */
                MTDY [0x15] = T5R1 /* \T5R1 */
                MTDY [0x16] = T5R2 /* \T5R2 */
                MTDY [0x17] = T5R3 /* \T5R3 */
                MTDY [0x18] = T5R4 /* \T5R4 */
                MTDY [0x19] = T6R1 /* \T6R1 */
                MTDY [0x1A] = T6R2 /* \T6R2 */
                MTDY [0x1B] = T6R3 /* \T6R3 */
                MTDY [0x1C] = T6R4 /* \T6R4 */
                MTDY [0x1D] = T6R5 /* \T6R5 */
                MTDY [0x1E] = T6R6 /* \T6R6 */
                Return (MTDY) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MTDY */
            }

            Method (MTGS, 0, Serialized)
            {
                Name (MTGY, Package (0x31)
                {
                    0x4D, 
                    0x54, 
                    0x47, 
                    0x53, 
                    0x04, 
                    Zero, 
                    0x06, 
                    One, 
                    0x30, 
                    Zero, 
                    0x30, 
                    Zero, 
                    0x30, 
                    Zero, 
                    0x02, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x03, 
                    0x30, 
                    Zero, 
                    0x30, 
                    Zero, 
                    0x30, 
                    Zero, 
                    0x04, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x05, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x06, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30, 
                    0x30
                })
                MTGY [0x08] = G2VF /* \G2VF */
                MTGY [0x09] = G2OF /* \G2OF */
                MTGY [0x0A] = G5VF /* \G5VF */
                MTGY [0x0B] = G5OF /* \G5OF */
                MTGY [0x0C] = G6VF /* \G6VF */
                MTGY [0x0D] = GFOF /* \GFOF */
                MTGY [0x0F] = G2VC /* \G2VC */
                MTGY [0x10] = G2OC /* \G2OC */
                MTGY [0x11] = G5VC /* \G5VC */
                MTGY [0x12] = G5OC /* \G5OC */
                MTGY [0x13] = G6VC /* \G6VC */
                MTGY [0x14] = G6OC /* \G6OC */
                MTGY [0x16] = G2VK /* \G2VK */
                MTGY [0x17] = G2OK /* \G2OK */
                MTGY [0x18] = G5VK /* \G5VK */
                MTGY [0x19] = G5OK /* \G5OK */
                MTGY [0x1A] = G6VK /* \G6VK */
                MTGY [0x1B] = G6OK /* \G6OK */
                MTGY [0x1D] = G2VJ /* \G2VJ */
                MTGY [0x1E] = G2OJ /* \G2OJ */
                MTGY [0x1F] = G5VJ /* \G5VJ */
                MTGY [0x20] = G5OJ /* \G5OJ */
                MTGY [0x21] = G6VJ /* \G6VJ */
                MTGY [0x22] = G6OJ /* \G6OJ */
                MTGY [0x24] = G2VN /* \G2VN */
                MTGY [0x25] = G2ON /* \G2ON */
                MTGY [0x26] = G5VN /* \G5VN */
                MTGY [0x27] = G5ON /* \G5ON */
                MTGY [0x28] = G6VN /* \G6VN */
                MTGY [0x29] = G6ON /* \G6ON */
                MTGY [0x2B] = G2VO /* \G2VO */
                MTGY [0x2C] = G2OO /* \G2OO */
                MTGY [0x2D] = G5VO /* \G5VO */
                MTGY [0x2E] = G5OO /* \G5OO */
                MTGY [0x2F] = G6VO /* \G6VO */
                MTGY [0x30] = G6OO /* \G6OO */
                Return (MTGY) /* \_SB_.PCI0.GPP6.WLAN.MTGS.MTGY */
            }

            Method (MTCL, 0, Serialized)
            {
                Name (MTCY, Package (0x13)
                {
                    0x4D, 
                    0x54, 
                    0x43, 
                    0x4C, 
                    0x02, 
                    Zero, 
                    0xD9, 
                    0xCF, 
                    0xC1, 
                    0x18, 
                    Zero, 
                    Zero, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x08, 
                    Zero, 
                    Zero
                })
                MTCY [0x05] = SCL6 /* \SCL6 */
                MTCY [0x0C] = SCL5 /* \SCL5 */
                MTCY [0x06] = CL16 /* \CL16 */
                MTCY [0x07] = CL26 /* \CL26 */
                MTCY [0x08] = CL36 /* \CL36 */
                MTCY [0x09] = CL46 /* \CL46 */
                MTCY [0x0D] = CL15 /* \CL15 */
                MTCY [0x0E] = CL25 /* \CL25 */
                MTCY [0x0F] = CL35 /* \CL35 */
                MTCY [0x10] = CL45 /* \CL45 */
                Return (MTCY) /* \_SB_.PCI0.GPP6.WLAN.MTCL.MTCY */
            }

            Name (MTCC, Package (0x07)
            {
                0x4D, 
                0x54, 
                0x43, 
                0x43, 
                Zero, 
                0x30, 
                0x30
            })
            Method (MTAS, 0, Serialized)
            {
                Name (MTAY, Package (0x0C)
                {
                    0x4D, 
                    0x54, 
                    0x41, 
                    0x53, 
                    One, 
                    Zero, 
                    0x60, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                MTAY [0x05] = RTAS /* \RTAS */
                Return (MTAY) /* \_SB_.PCI0.GPP6.WLAN.MTAS.MTAY */
            }

            Name (MTFG, Package (0x0B)
            {
                0x4D, 
                0x54, 
                0x46, 
                0x47, 
                Zero, 
                Zero, 
                One, 
                Zero, 
                0x08, 
                Zero, 
                Zero
            })
            Method (RTBT, 0, Serialized)
            {
                Name (RTBY, Package (0x0C)
                {
                    0x52, 
                    0x54, 
                    0x42, 
                    0x54, 
                    Zero, 
                    Zero, 
                    0x60, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (RTBY) /* \_SB_.PCI0.GPP6.WLAN.RTBT.RTBY */
            }

            Method (RWGS, 0, Serialized)
            {
                Name (RWGU, Package (0x18)
                {
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0x18, 
                    0xFF, 
                    0x18, 
                    0xFF, 
                    0x18, 
                    0xFF, 
                    0x18, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0x18, 
                    0xFF, 
                    0x18
                })
                Name (RWGY, Package (0x24)
                {
                    0x6C, 
                    Zero, 
                    0x70, 
                    Zero, 
                    0x40, 
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
                If ((RTSR == One))
                {
                    Return (RWGU) /* \_SB_.PCI0.GPP6.WLAN.RWGS.RWGU */
                }
                ElseIf ((RTSR == 0x02))
                {
                    Return (RWGY) /* \_SB_.PCI0.GPP6.WLAN.RWGS.RWGY */
                }
            }

            Method (RWRD, 0, Serialized)
            {
                Name (RWRU, Package (0x0E)
                {
                    0x52, 
                    0x54, 
                    One, 
                    One, 
                    0x6C, 
                    0x70, 
                    0x70, 
                    0x64, 
                    0x64, 
                    0x6C, 
                    0x70, 
                    0x70, 
                    0x64, 
                    0x64
                })
                Name (RWRY, Package (0x1A)
                {
                    0x52, 
                    0x54, 
                    0x02, 
                    One, 
                    0x6C, 
                    0x70, 
                    0x70, 
                    0x64, 
                    0x64, 
                    0x40, 
                    0x40, 
                    0x40, 
                    0x40, 
                    0x40, 
                    0x40, 
                    0x6C, 
                    0x70, 
                    0x70, 
                    0x64, 
                    0x64, 
                    0x40, 
                    0x40, 
                    0x40, 
                    0x40, 
                    0x40, 
                    0x40
                })
                If ((RTSR == Zero))
                {
                    RWRU [0x02] = RTSR /* \RTSR */
                    Return (RWRU) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRU */
                }
                ElseIf ((RTSR == One))
                {
                    RWRU [0x02] = RTSR /* \RTSR */
                    RWRU [0x04] = RT01 /* \RT01 */
                    RWRU [0x05] = RT02 /* \RT02 */
                    RWRU [0x06] = RT03 /* \RT03 */
                    RWRU [0x07] = RT04 /* \RT04 */
                    RWRU [0x08] = RT05 /* \RT05 */
                    RWRU [0x09] = RT12 /* \RT12 */
                    RWRU [0x0A] = RT13 /* \RT13 */
                    RWRU [0x0B] = RT14 /* \RT14 */
                    RWRU [0x0C] = RT15 /* \RT15 */
                    RWRU [0x0D] = RT16 /* \RT16 */
                    Return (RWRU) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRU */
                }
                ElseIf ((RTSR == 0x02))
                {
                    RWRY [0x02] = RTSR /* \RTSR */
                    RWRY [0x04] = RT01 /* \RT01 */
                    RWRY [0x05] = RT02 /* \RT02 */
                    RWRY [0x06] = RT03 /* \RT03 */
                    RWRY [0x07] = RT04 /* \RT04 */
                    RWRY [0x08] = RT05 /* \RT05 */
                    RWRY [0x09] = RT06 /* \RT06 */
                    RWRY [0x0A] = RT07 /* \RT07 */
                    RWRY [0x0B] = RT08 /* \RT08 */
                    RWRY [0x0C] = RT09 /* \RT09 */
                    RWRY [0x0D] = RT10 /* \RT10 */
                    RWRY [0x0E] = RT11 /* \RT11 */
                    RWRY [0x0F] = RT12 /* \RT12 */
                    RWRY [0x10] = RT13 /* \RT13 */
                    RWRY [0x11] = RT14 /* \RT14 */
                    RWRY [0x12] = RT15 /* \RT15 */
                    RWRY [0x13] = RT16 /* \RT16 */
                    RWRY [0x14] = RT17 /* \RT17 */
                    RWRY [0x15] = RT18 /* \RT18 */
                    RWRY [0x16] = RT19 /* \RT19 */
                    RWRY [0x17] = RT20 /* \RT20 */
                    RWRY [0x18] = RT21 /* \RT21 */
                    RWRY [0x19] = RT22 /* \RT22 */
                    Return (RWRY) /* \_SB_.PCI0.GPP6.WLAN.RWRD.RWRY */
                }
            }

            Method (RWBC, 0, Serialized)
            {
                Name (RWBY, Package (0x26)
                {
                    Zero, 
                    0x12, 
                    0x42, 
                    0x4F, 
                    0x43, 
                    0x52, 
                    0x45, 
                    0x43, 
                    0x53, 
                    0x56, 
                    0x48, 
                    0x4E, 
                    0x4E, 
                    0x49, 
                    0x50, 
                    0x41, 
                    0x55, 
                    0x59, 
                    0x56, 
                    0x45, 
                    0x44, 
                    0x4F, 
                    0x54, 
                    0x57, 
                    0x54, 
                    0x54, 
                    0x41, 
                    0x57, 
                    0x42, 
                    0x53, 
                    0x42, 
                    0x42, 
                    0x42, 
                    0x4D, 
                    0x46, 
                    0x4A, 
                    0x48, 
                    0x54
                })
                Return (RWBY) /* \_SB_.PCI0.GPP6.WLAN.RWBC.RWBY */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d2a8c3e8-4b69-4f00-82bd-fe8607803aa7") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
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
                        Return (Buffer (0x05)
                        {
                             0x52, 0x54, 0x4B, 0x01, 0x01                     // RTK..
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (Buffer (One)
                        {
                             0x01                                             // .
                        })
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (Buffer (One)
                        {
                             0x01                                             // .
                        })
                    }

                    If ((Arg2 == 0x05))
                    {
                        Name (BUF, Buffer (0x0A)
                        {
                            /* 0000 */  0x52, 0x54, 0x4B, 0x05, 0x00, 0x00, 0x00, 0x00,  // RTK.....
                            /* 0008 */  0x00, 0x00                                       // ..
                        })
                        CreateByteField (BUF, 0x05, DSM5)
                        DSM5 = RTAS /* \RTAS */
                        Return (BUF) /* \_SB_.PCI0.GPP6.WLAN._DSM.BUF_ */
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
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

    Scope (_SB.I2CA)
    {
        Device (TPD0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Name (BUF0, Buffer (0x09) {})
                BUF0 [Zero] = TPH0 /* \TPH0 */
                BUF0 [One] = TPH1 /* \TPH1 */
                BUF0 [0x02] = TPH2 /* \TPH2 */
                BUF0 [0x03] = TPH3 /* \TPH3 */
                BUF0 [0x04] = TPH4 /* \TPH4 */
                BUF0 [0x05] = TPH5 /* \TPH5 */
                BUF0 [0x06] = TPH6 /* \TPH6 */
                BUF0 [0x07] = TPH7 /* \TPH7 */
                BUF0 [0x08] = Zero
                _HID = ToString (BUF0, Ones)
                SLAV = TPSA /* \TPSA */
            }

            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (HIDD, One)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CA",
                    0x00, ResourceConsumer, _Y2C, Exclusive,
                    )
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0008
                    }
            })
            CreateWordField (RBUF, \_SB.I2CA.TPD0._Y2C._ADR, SLAV)  // _ADR: Address
            CreateDWordField (RBUF, \_SB.I2CA.TPD0._Y2C._SPE, SPED)  // _SPE: Speed
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.I2CA.TPD0.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPH0 != Zero) && (TPME == One)))
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
                            Return (HIDD) /* \_SB_.I2CA.TPD0.HIDD */
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
                             0xD9, 0x00, 0x65, 0x00                           // ..e.
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
        Method (LPTS, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (0x03)
                {
                }
                Case (0x04)
                {
                    ^PCI0.SBRG.EC0.ECS4 = One
                    ^PCI0.SBRG.EC0.PBDF = One
                    ^PCI0.SBRG.EC0.SEC1 (0x20)
                }
                Case (0x05)
                {
                    ^PCI0.SBRG.EC0.SEC1 (0x20)
                    If (PNLT)
                    {
                        ^PCI0.SBRG.EC0.BLEN = One
                    }
                }

            }
        }
    }

    Scope (_SB)
    {
        Method (LWAK, 1, Serialized)
        {
            ^PCI0.SBRG.ADP0.ACDC = 0xFF
            Switch (Arg0)
            {
                Case (0x03)
                {
                }
                Case (0x04)
                {
                }
                Case (0x05)
                {
                }

            }
        }
    }

    OperationRegion (EXBU, SystemMemory, 0x94923F18, 0x004B)
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
        CALX,   32, 
        AII0,   32, 
        AII1,   32, 
        AII2,   32, 
        AII3,   32, 
        AII4,   32
    }

    Scope (_SB.PCI0.SBRG)
    {
        Mutex (MUEX, 0x00)
        Name (ECOK, Zero)
        Name (DNOT, 0xD1)
        Name (RDNT, Zero)
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
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_GPE, 0x0A)  // _GPE: General Purpose Events
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                ECOK = One
                If (((Arg0 == 0x03) && (Arg1 == One))) {}
            }

            Name (NDSE, Zero)
            OperationRegion (IT55, SystemMemory, 0xFE700600, 0x0100)
            Field (IT55, ByteAcc, Lock, Preserve)
            {
                Offset (0x01), 
                Offset (0x02), 
                Offset (0x02), 
                FA1L,   8, 
                Offset (0x03), 
                FA1H,   8, 
                Offset (0x04), 
                RCPU,   8, 
                Offset (0x05), 
                Offset (0x06), 
                Offset (0x06), 
                    ,   1, 
                GC6S,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x07), 
                Offset (0x07), 
                Offset (0x08), 
                Offset (0x08), 
                Offset (0x09), 
                Offset (0x09), 
                Offset (0x0A), 
                Offset (0x0A), 
                RVGA,   8, 
                Offset (0x0B), 
                Offset (0x0C), 
                Offset (0x0C), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x0D), 
                Offset (0x0D), 
                Offset (0x0E), 
                Offset (0x0E), 
                Offset (0x0F), 
                Offset (0x0F), 
                Offset (0x10), 
                Offset (0x10), 
                Offset (0x11), 
                Offset (0x11), 
                Offset (0x12), 
                Offset (0x12), 
                Offset (0x13), 
                Offset (0x13), 
                Offset (0x14), 
                Offset (0x14), 
                BTP0,   16, 
                Offset (0x16), 
                Offset (0x17), 
                Offset (0x17), 
                GPG1,   8, 
                Offset (0x18), 
                Offset (0x19), 
                Offset (0x19), 
                Offset (0x1A), 
                Offset (0x1A), 
                Offset (0x1B), 
                Offset (0x1B), 
                Offset (0x1C), 
                Offset (0x1C), 
                Offset (0x1D), 
                Offset (0x1D), 
                MSCK,   1, 
                SCRN,   1, 
                Offset (0x1E), 
                PTSF,   8, 
                Offset (0x1F), 
                Offset (0x20), 
                Offset (0x20), 
                Offset (0x21), 
                Offset (0x21), 
                Offset (0x22), 
                Offset (0x22), 
                FA3L,   8, 
                Offset (0x23), 
                FA3H,   8, 
                Offset (0x24), 
                FA2L,   8, 
                Offset (0x25), 
                FA2H,   8, 
                Offset (0x26), 
                CHBS,   8, 
                Offset (0x27), 
                Offset (0x28), 
                Offset (0x28), 
                Offset (0x29), 
                Offset (0x29), 
                Offset (0x2A), 
                Offset (0x2A), 
                Offset (0x2B), 
                Offset (0x2B), 
                Offset (0x2C), 
                Offset (0x2C), 
                Offset (0x2D), 
                Offset (0x2D), 
                Offset (0x2E), 
                Offset (0x2E), 
                Offset (0x2F), 
                Offset (0x2F), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                ESCI,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x30), 
                Offset (0x30), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x31), 
                Offset (0x31), 
                Offset (0x32), 
                Offset (0x32), 
                Offset (0x33), 
                Offset (0x33), 
                Offset (0x34), 
                Offset (0x34), 
                Offset (0x35), 
                Offset (0x35), 
                Offset (0x36), 
                Offset (0x36), 
                Offset (0x37), 
                Offset (0x37), 
                Offset (0x38), 
                Offset (0x38), 
                Offset (0x39), 
                Offset (0x39), 
                Offset (0x3A), 
                Offset (0x3A), 
                KBTP,   8, 
                Offset (0x3B), 
                Offset (0x3C), 
                Offset (0x3C), 
                Offset (0x3D), 
                Offset (0x3D), 
                Offset (0x3E), 
                Offset (0x3E), 
                Offset (0x3F), 
                Offset (0x3F), 
                Offset (0x40), 
                Offset (0x40), 
                LIDC,   1, 
                    ,   1, 
                TPWS,   1, 
                ACIN,   1, 
                PDIN,   1, 
                SOKY,   1, 
                ACNG,   1, 
                Offset (0x41), 
                Offset (0x41), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x42), 
                Offset (0x42), 
                PFB1,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                CFB1,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x43), 
                Offset (0x43), 
                DFB1,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x44), 
                Offset (0x44), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x45), 
                Offset (0x45), 
                Offset (0x46), 
                Offset (0x46), 
                Offset (0x47), 
                Offset (0x47), 
                Offset (0x48), 
                Offset (0x48), 
                Offset (0x49), 
                Offset (0x49), 
                Offset (0x4A), 
                Offset (0x4A), 
                Offset (0x4B), 
                Offset (0x4B), 
                Offset (0x4C), 
                Offset (0x4C), 
                Offset (0x4D), 
                Offset (0x4D), 
                M64D,   8, 
                Offset (0x4E), 
                ECA4,   8, 
                Offset (0x4F), 
                Offset (0x50), 
                Offset (0x50), 
                Offset (0x51), 
                Offset (0x51), 
                M651,   8, 
                Offset (0x52), 
                M652,   8, 
                Offset (0x53), 
                ECAA,   8, 
                Offset (0x54), 
                ECAB,   8, 
                Offset (0x55), 
                ECAC,   8, 
                Offset (0x56), 
                ECAD,   8, 
                Offset (0x57), 
                ECAE,   8, 
                Offset (0x58), 
                ECAF,   8, 
                Offset (0x59), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                PBDF,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x5A), 
                Offset (0x5A), 
                    ,   1, 
                ECS4,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x5B), 
                Offset (0x5B), 
                ECB9,   8, 
                Offset (0x5C), 
                ECBA,   8, 
                Offset (0x5D), 
                M65D,   8, 
                Offset (0x5E), 
                M65E,   8, 
                Offset (0x5F), 
                ECBF,   8, 
                Offset (0x60), 
                ECC0,   8, 
                Offset (0x61), 
                M661,   8, 
                Offset (0x62), 
                M662,   8, 
                Offset (0x63), 
                ECC5,   8, 
                Offset (0x64), 
                ECC6,   8, 
                Offset (0x65), 
                M665,   8, 
                Offset (0x66), 
                M666,   8, 
                Offset (0x67), 
                Offset (0x68), 
                Offset (0x68), 
                VGAT,   8, 
                Offset (0x69), 
                M669,   8, 
                Offset (0x6A), 
                Offset (0x6B), 
                Offset (0x6B), 
                Offset (0x6C), 
                Offset (0x6C), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                ITEP,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x6D), 
                Offset (0x6D), 
                Offset (0x6E), 
                Offset (0x6E), 
                M66E,   8, 
                Offset (0x6F), 
                BMEH,   8, 
                Offset (0x70), 
                M670,   8, 
                Offset (0x71), 
                M671,   8, 
                Offset (0x72), 
                M672,   8, 
                Offset (0x73), 
                M673,   8, 
                Offset (0x74), 
                BCM2,   96, 
                Offset (0x80), 
                Offset (0x81), 
                Offset (0x81), 
                Offset (0x82), 
                Offset (0x82), 
                Offset (0x83), 
                Offset (0x83), 
                Offset (0x84), 
                Offset (0x84), 
                BCM3,   96, 
                Offset (0x90), 
                Offset (0x91), 
                Offset (0x91), 
                Offset (0x92), 
                Offset (0x92), 
                Offset (0x93), 
                Offset (0x93), 
                Offset (0x94), 
                Offset (0x94), 
                M694,   8, 
                Offset (0x95), 
                M695,   8, 
                Offset (0x96), 
                Offset (0x97), 
                Offset (0x97), 
                DCTH,   8, 
                Offset (0x98), 
                Offset (0x99), 
                Offset (0x99), 
                Offset (0x9A), 
                Offset (0x9A), 
                Offset (0x9B), 
                Offset (0x9B), 
                Offset (0x9C), 
                Offset (0x9C), 
                Offset (0x9D), 
                Offset (0x9D), 
                Offset (0x9E), 
                Offset (0x9E), 
                Offset (0x9F), 
                Offset (0x9F), 
                M69F,   8, 
                Offset (0xA0), 
                M6A0,   8, 
                Offset (0xA1), 
                Offset (0xA2), 
                Offset (0xA2), 
                ACTH,   8, 
                Offset (0xA3), 
                Offset (0xA4), 
                Offset (0xA4), 
                Offset (0xA5), 
                Offset (0xA5), 
                Offset (0xA6), 
                Offset (0xA6), 
                Offset (0xA7), 
                Offset (0xA7), 
                Offset (0xA8), 
                Offset (0xA8), 
                Offset (0xA9), 
                Offset (0xA9), 
                Offset (0xAA), 
                Offset (0xAA), 
                Offset (0xAB), 
                Offset (0xAB), 
                Offset (0xAC), 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAD), 
                Offset (0xAE), 
                Offset (0xAE), 
                Offset (0xAF), 
                Offset (0xAF), 
                    ,   1, 
                    ,   1, 
                BLEN,   1, 
                Offset (0xB0), 
                Offset (0xB0), 
                    ,   1, 
                    ,   1, 
                FNEN,   1, 
                    ,   1, 
                TC80,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xB1), 
                Offset (0xB1), 
                M6B1,   8, 
                Offset (0xB2), 
                M6B2,   8, 
                Offset (0xB3), 
                Offset (0xB4), 
                Offset (0xB4), 
                M6B4,   8, 
                Offset (0xB5), 
                Offset (0xB6), 
                Offset (0xB6), 
                Offset (0xB7), 
                Offset (0xB7), 
                Offset (0xB8), 
                Offset (0xB8), 
                EEV0,   8, 
                Offset (0xB9), 
                EEV1,   8, 
                Offset (0xBA), 
                EEV2,   8, 
                Offset (0xBB), 
                EEV3,   8, 
                Offset (0xBC), 
                EEV4,   8, 
                Offset (0xBD), 
                EEV5,   8, 
                Offset (0xBE), 
                EEV6,   8, 
                Offset (0xBF), 
                EEV7,   8, 
                Offset (0xC0), 
                Offset (0xC1), 
                Offset (0xC1), 
                Offset (0xC2), 
                Offset (0xC2), 
                BDIC,   1, 
                    ,   1, 
                MSAS,   1, 
                RSSF,   1, 
                HPT1,   1, 
                HPT2,   1, 
                Offset (0xC3), 
                Offset (0xC3), 
                Offset (0xC4), 
                Offset (0xC4), 
                Offset (0xC5), 
                Offset (0xC5), 
                Offset (0xC6), 
                Offset (0xC6), 
                Offset (0xC7), 
                Offset (0xC7), 
                Offset (0xC8), 
                Offset (0xC8), 
                Offset (0xC9), 
                Offset (0xC9), 
                    ,   1, 
                PHCS,   1, 
                SFAN,   1, 
                CFAN,   1, 
                GFAN,   1, 
                NOPI,   1, 
                    ,   1, 
                FNES,   1, 
                Offset (0xCA), 
                Offset (0xCB), 
                Offset (0xCB), 
                M6CB,   8, 
                Offset (0xCC), 
                Offset (0xCD), 
                Offset (0xCD), 
                Offset (0xCE), 
                Offset (0xCE), 
                CMMV,   8, 
                Offset (0xCF), 
                Offset (0xD0), 
                Offset (0xD0), 
                Offset (0xD1), 
                Offset (0xD1), 
                Offset (0xD2), 
                Offset (0xD2), 
                Offset (0xD3), 
                Offset (0xD3), 
                Offset (0xD4), 
                Offset (0xD4), 
                Offset (0xD5), 
                Offset (0xD5), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Q4HU,   1, 
                    ,   1, 
                Q4LU,   1, 
                Offset (0xD6), 
                M6D6,   8, 
                Offset (0xD7), 
                M6D7,   8, 
                Offset (0xD8), 
                M6D8,   8, 
                Offset (0xD9), 
                M6D9,   8, 
                Offset (0xDA), 
                Offset (0xDB), 
                Offset (0xDB), 
                Offset (0xDC), 
                Offset (0xDC), 
                Q4HI,   8, 
                Offset (0xDD), 
                Q4LO,   8, 
                Offset (0xDE), 
                M6DE,   8, 
                Offset (0xDF), 
                M6DF,   8, 
                Offset (0xE0), 
                M6E0,   8, 
                Offset (0xE1), 
                PDWA,   8, 
                Offset (0xE2), 
                Offset (0xE3), 
                Offset (0xE3), 
                Offset (0xE4), 
                Offset (0xE4), 
                Offset (0xE5), 
                Offset (0xE5), 
                Offset (0xE6), 
                Offset (0xE6), 
                Offset (0xE7), 
                Offset (0xE7), 
                Offset (0xE8), 
                Offset (0xE8), 
                Offset (0xE9), 
                Offset (0xE9), 
                Offset (0xEA), 
                Offset (0xEA), 
                Offset (0xEB), 
                Offset (0xEB), 
                Offset (0xEC), 
                Offset (0xEC), 
                M6EC,   8, 
                Offset (0xED), 
                M6ED,   8, 
                Offset (0xEE), 
                Offset (0xEF), 
                Offset (0xEF), 
                M6EF,   8, 
                Offset (0xF0), 
                M6F0,   8, 
                Offset (0xF1), 
                M6F1,   8, 
                Offset (0xF2), 
                Offset (0xF3), 
                Offset (0xF3), 
                FPPT,   8, 
                Offset (0xF4), 
                Offset (0xF5), 
                Offset (0xF5), 
                Offset (0xF6), 
                Offset (0xF6), 
                Offset (0xF7), 
                Offset (0xF7), 
                Offset (0xF8), 
                Offset (0xF8), 
                SPPT,   8, 
                Offset (0xF9), 
                STAP,   8, 
                Offset (0xFA), 
                Offset (0xFB), 
                Offset (0xFB), 
                Offset (0xFC), 
                Offset (0xFC), 
                Offset (0xFD), 
                Offset (0xFD), 
                Offset (0xFE), 
                Offset (0xFE), 
                Offset (0xFF), 
                Offset (0xFF), 
                Offset (0x100)
            }

            OperationRegion (MB00, SystemMemory, 0xFE700B00, 0x0100)
            Field (MB00, ByteAcc, Lock, Preserve)
            {
                Offset (0x00), 
                SMPL,   8, 
                SMSS,   8, 
                SMAD,   8, 
                SMCD,   8, 
                SM00,   8, 
                SM01,   8, 
                SM02,   8, 
                SM03,   8, 
                SM04,   8, 
                SM05,   8, 
                SM06,   8, 
                SM07,   8, 
                SM08,   8, 
                SM09,   8, 
                SM0A,   8, 
                SM0B,   8, 
                SM0C,   8, 
                SM0D,   8, 
                SM0E,   8, 
                SM0F,   8, 
                SM10,   8, 
                SM11,   8, 
                SM12,   8, 
                SM13,   8, 
                SM14,   8, 
                SM15,   8, 
                SM16,   8, 
                SM17,   8, 
                SM18,   8, 
                SM19,   8, 
                SM1A,   8, 
                SM1B,   8, 
                SM1C,   8, 
                SM1D,   8, 
                SM1E,   8, 
                SM1F,   8, 
                SMCT,   8, 
                Offset (0x30), 
                MB30,   8, 
                MB31,   8, 
                MB32,   8, 
                MB33,   8, 
                MB34,   8, 
                Offset (0x3B), 
                MB3B,   8, 
                MB3C,   8, 
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
                Offset (0x61), 
                MB61,   8, 
                MB62,   8, 
                Offset (0x75), 
                ECST,   1, 
                BSST,   1, 
                Offset (0x76), 
                Offset (0x7C), 
                MB7C,   8, 
                Offset (0x86), 
                MB86,   8, 
                Offset (0x88), 
                MB88,   8, 
                MB89,   8, 
                MB8A,   8, 
                MB8B,   8, 
                Offset (0xD0), 
                DBCP,   8, 
                MBD1,   8, 
                MBD2,   8, 
                MBD3,   8, 
                MBD4,   8, 
                MBD5,   8, 
                MBD6,   8, 
                MBD7,   8, 
                MBD8,   8, 
                MBD9,   8, 
                MBDA,   8, 
                Offset (0xDF), 
                MBDF,   8, 
                Offset (0xE7), 
                WDLF,   1, 
                Offset (0xF0), 
                MBF0,   8, 
                MBF1,   8, 
                MBF2,   8, 
                MBF3,   8, 
                MBF4,   8, 
                MBF5,   8, 
                MBF6,   8, 
                MBF7,   8, 
                Offset (0xF9), 
                FANM,   8, 
                Offset (0xFA), 
                IVGA,   1, 
                L95I,   1, 
                CPU9,   1, 
                HIDP,   1, 
                WM2S,   1, 
                RSTF,   1, 
                O120,   1, 
                NEDP,   1, 
                Offset (0xFB), 
                DDSS,   1, 
                Offset (0xFC), 
                MSDL,   8, 
                Offset (0xFD), 
                CMAX,   8, 
                Offset (0xFE), 
                BH30,   8, 
                Offset (0xFF), 
                ODPL,   8
            }

            OperationRegion (MC00, SystemMemory, 0xFE700C00, 0x0100)
            Field (MC00, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
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

            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                APMC,   8, 
                APMD,   8
            }

            Method (OSMI, 1, NotSerialized)
            {
                APMD = Arg0
                APMC = 0xE9
                Stall (0xFF)
                Stall (0xFF)
                Stall (0xFF)
                Stall (0xFF)
                Stall (0xFF)
                Stall (0xFF)
            }

            OperationRegion (XCMS, SystemIO, 0x72, 0x02)
            Field (XCMS, ByteAcc, NoLock, Preserve)
            {
                INDX,   8, 
                DATA,   8
            }

            IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
            {
                Offset (0x50), 
                S4FG,   8
            }

            Method (WIBF, 1, Serialized)
            {
                Local1 = Zero
                While (One)
                {
                    Local0 = IO6C /* \_SB_.PCI0.SBRG.EC0_.IO6C */
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
                    Local0 = IO68 /* \_SB_.PCI0.SBRG.EC0_.IO68 */
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

            Name (XX11, Buffer (0x07) {})
            Method (ALBC, 2, Serialized)
            {
                CreateWordField (XX11, Zero, SSZE)
                CreateByteField (XX11, 0x02, SMUF)
                CreateDWordField (XX11, 0x03, SMUD)
                SSZE = 0x07
                SMUF = Arg0
                SMUD = Arg1
                ALIB (0x0C, XX11)
            }

            Method (STTC, 1, Serialized)
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        If (HPT1)
                        {
                            ALBC (0x26, 0xFEF4)
                            ALBC (0x27, 0x03DA)
                            ALBC (0x2C, 0x07CF)
                            ALBC (0x2E, 0x6D60)
                        }
                        ElseIf (HPT2)
                        {
                            ALBC (0x26, 0xFF07)
                            ALBC (0x27, 0x0326)
                            ALBC (0x2C, 0x0C4E)
                            ALBC (0x2E, 0x3A98)
                        }
                    }
                    Case (One)
                    {
                        If (HPT1)
                        {
                            ALBC (0x26, 0xFFCD)
                            ALBC (0x27, 0x027E)
                            ALBC (0x2C, 0x0B06)
                            ALBC (0x2E, 0x4268)
                        }
                        ElseIf (HPT2)
                        {
                            ALBC (0x26, 0xFFBC)
                            ALBC (0x27, 0x029A)
                            ALBC (0x2C, 0x0A93)
                            ALBC (0x2E, 0x3A98)
                        }
                    }
                    Case (0x02)
                    {
                        If (HPT1)
                        {
                            ALBC (0x26, 0xFF14)
                            ALBC (0x27, 0x0395)
                            ALBC (0x2C, 0x09DA)
                            ALBC (0x2E, 0x88B8)
                        }
                        ElseIf (HPT2)
                        {
                            ALBC (0x26, 0xFF62)
                            ALBC (0x27, 0x031A)
                            ALBC (0x2C, 0x0B67)
                            ALBC (0x2E, 0x4E20)
                        }
                    }
                    Case (0x03)
                    {
                        If (HPT1)
                        {
                            ALBC (0x26, 0xFF10)
                            ALBC (0x27, 0x0384)
                            ALBC (0x2C, 0x090A)
                            ALBC (0x2E, 0x88B8)
                        }
                        ElseIf (HPT2)
                        {
                            ALBC (0x26, 0xFF40)
                            ALBC (0x27, 0x02FE)
                            ALBC (0x2C, 0x0BAA)
                            ALBC (0x2E, 0x4E20)
                        }
                    }

                }
            }

            Method (SACM, 0, NotSerialized)
            {
                ACPF = Zero
                If (((PDIN == One) && (PDWA >= 0x2D)))
                {
                    ACPF = One
                }

                If ((ACIN == One))
                {
                    ACPF = One
                }
            }

            Method (ECWM, 6, Serialized)
            {
                Name (WMBF, Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                MC58 = Arg0
                MC5C = Arg1
                MC60 = Arg2
                MC64 = Arg3
                MC68 = Arg4
                MC7D = Arg5
                MC7C = One
                Local0 = 0x0A
                While ((MC7C == One))
                {
                    Local0--
                    If ((Local0 == Zero))
                    {
                        Return (WMBF) /* \_SB_.PCI0.SBRG.EC0_.ECWM.WMBF */
                    }

                    Sleep (0x0A)
                }

                Sleep (0x0A)
                WMBF [Zero] = MC6C /* \_SB_.PCI0.SBRG.EC0_.MC6C */
                WMBF [One] = MC6D /* \_SB_.PCI0.SBRG.EC0_.MC6D */
                WMBF [0x02] = MC6E /* \_SB_.PCI0.SBRG.EC0_.MC6E */
                WMBF [0x03] = MC6F /* \_SB_.PCI0.SBRG.EC0_.MC6F */
                WMBF [0x04] = MC70 /* \_SB_.PCI0.SBRG.EC0_.MC70 */
                WMBF [0x05] = MC71 /* \_SB_.PCI0.SBRG.EC0_.MC71 */
                WMBF [0x06] = MC72 /* \_SB_.PCI0.SBRG.EC0_.MC72 */
                WMBF [0x07] = MC73 /* \_SB_.PCI0.SBRG.EC0_.MC73 */
                WMBF [0x08] = MC74 /* \_SB_.PCI0.SBRG.EC0_.MC74 */
                WMBF [0x09] = MC75 /* \_SB_.PCI0.SBRG.EC0_.MC75 */
                WMBF [0x0A] = MC76 /* \_SB_.PCI0.SBRG.EC0_.MC76 */
                WMBF [0x0B] = MC77 /* \_SB_.PCI0.SBRG.EC0_.MC77 */
                WMBF [0x0C] = MC78 /* \_SB_.PCI0.SBRG.EC0_.MC78 */
                WMBF [0x0D] = MC79 /* \_SB_.PCI0.SBRG.EC0_.MC79 */
                WMBF [0x0E] = MC7A /* \_SB_.PCI0.SBRG.EC0_.MC7A */
                WMBF [0x0F] = MC7B /* \_SB_.PCI0.SBRG.EC0_.MC7B */
                Return (WMBF) /* \_SB_.PCI0.SBRG.EC0_.ECWM.WMBF */
            }

            Method (ATKM, 1, Serialized)
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (Arg0)
                }
            }

            Method (PWCG, 0, NotSerialized)
            {
                Notify (ADP0, 0x80) // Status Change
                Notify (BAT0, 0x80) // Status Change
                Notify (BAT0, 0x81) // Information Change
            }

            Method (APAC, 0, Serialized)
            {
                If (ACIN)
                {
                    ATKM (0xEC)
                }

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
                        ATKM (0x57)
                        Sleep (0x0A)
                        ATKM (0x7B)
                    }
                    Case (0x04)
                    {
                        If ((NOPI == Zero))
                        {
                            ATKM (0x58)
                        }
                        Else
                        {
                            NOPI = Zero
                        }

                        Sleep (0x0A)
                        ATKM (0x7B)
                    }
                    Default
                    {
                        ATKM (0x7B)
                    }

                }
            }

            Method (CACN, 0, Serialized)
            {
                If (ACNG)
                {
                    ATKM (0xCF)
                }
            }

            Method (FNSF, 2, Serialized)
            {
                MC58 = Arg0
                MC5C = Arg1
                MC7D = 0x85
                MC7C = One
                Return (One)
            }

            Method (S2SC, 1, Serialized)
            {
            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWCG ()
                APAC ()
            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (LIDC)
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = 0x02
                }

                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWCG ()
            }

            Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                DBG8 = 0xB0
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6E)
                }
                Else
                {
                    Notify (BAT0, 0x80) // Status Change
                }
            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                CACN ()
            }

            Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
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
                Notify (UBTC, 0x80) // Status Change
            }

            Method (_Q95, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q9A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (ATKP)
                {
                    O120 = One
                    ^^^^ATKD.IANE (0xE5)
                }
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWCG ()
                APAC ()
            }

            Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0xB8)
            }

            Method (_Q9B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q9C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0x98)
            }

            Method (_QD8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0xE5)
            }

            Method (_QDA, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((RSSF == One))
                {
                    ATKM (0x66)
                }

                If ((RSSF == Zero))
                {
                    ATKM (0x67)
                    Sleep (0x19)
                    ATKM (0x68)
                }
            }

            Method (_QDE, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_TZ.TZ01.CRTM (\_TZ.TZ01.CRTT)
            }

            Method (_QDB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^FAN0.SFST ()
            }

            Method (_QE0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_TZ.TZ01.CRTM ((\_TZ.TZ01.CRTT - 0x0A))
            }

            Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0x4E)
            }

            Method (_Q8D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((LTDF != 0xFF))
                {
                    ATKM (0xC7)
                }
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            }

            Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            }

            Method (_QE2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0x7E)
            }

            Method (_Q88, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0x7C)
            }

            Method (_QE3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0xCB)
            }

            Method (_Q8B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (TPME)
                {
                    ATKM (0x6B)
                }
                Else
                {
                    ATKM (0x6F)
                }
            }

            Method (_QE1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0x86)
            }

            Method (_QC1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ATKM (0x9D)
            }

            Method (_QE5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (ECOK)
                {
                    If (^^EC0.LIDC)
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }
        }

        Device (ADP0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

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
                    Acquire (MUEX, 0xFFFF)
                    ^^EC0.SACM ()
                    CreateWordField (XX00, Zero, SSZE)
                    CreateByteField (XX00, 0x02, ACST)
                    SSZE = 0x03
                    If ((ACPF != ACDC))
                    {
                        If ((ACPF == One))
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
                        ACDC = ACPF /* \ACPF */
                    }

                    Local0 = ACPF /* \ACPF */
                    Release (MUEX)
                }
                Else
                {
                    Local0 = One
                }

                Return (Local0)
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
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK)
                {
                    Acquire (MUEX, 0xFFFF)
                    If (^^EC0.PFB1)
                    {
                        Local0 = 0x1F
                    }
                    Else
                    {
                        Local0 = 0x0F
                    }

                    Release (MUEX)
                    Return (Local0)
                }
                Else
                {
                    Return (0x0F)
                }
            }

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
            Name (BACY, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
            })
            Name (BIF1, Package (0x0D)
            {
                One, 
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
            Name (BST1, Package (0x04)
            {
                One, 
                0x0A90, 
                0x1000, 
                0x23A0
            })
            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Acquire (MUEX, 0xFFFF)
                ^^EC0.BTP0 = Arg0
                Release (MUEX)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (ECOK)
                {
                    Acquire (MUEX, 0xFFFF)
                    Local0 = (^^EC0.ECAD << 0x08)
                    Local0 |= ^^EC0.ECAC
                    BIF1 [One] = Local0
                    Local0 = (^^EC0.ECAB << 0x08)
                    Local0 |= ^^EC0.ECAA /* \_SB_.PCI0.SBRG.EC0_.ECAA */
                    BIF1 [0x02] = Local0
                    Local0 = (^^EC0.ECAF << 0x08)
                    Local0 |= ^^EC0.ECAE /* \_SB_.PCI0.SBRG.EC0_.ECAE */
                    BIF1 [0x04] = Local0
                    BIF1 [0x09] = ^^EC0.BCM3 /* \_SB_.PCI0.SBRG.EC0_.BCM3 */
                    Local0 = (^^EC0.ECBA << 0x08)
                    Local0 |= ^^EC0.ECB9 /* \_SB_.PCI0.SBRG.EC0_.ECB9 */
                    Local1 = ITOS (Local0)
                    BIF1 [0x0A] = Local1
                    BACY [Zero] = ^^EC0.MB30 /* \_SB_.PCI0.SBRG.EC0_.MB30 */
                    BACY [One] = ^^EC0.MB31 /* \_SB_.PCI0.SBRG.EC0_.MB31 */
                    BACY [0x02] = ^^EC0.MB32 /* \_SB_.PCI0.SBRG.EC0_.MB32 */
                    BACY [0x03] = ^^EC0.MB33 /* \_SB_.PCI0.SBRG.EC0_.MB33 */
                    BACY [0x04] = ^^EC0.MB34 /* \_SB_.PCI0.SBRG.EC0_.MB34 */
                    BIF1 [0x0B] = ToString (BACY, Ones)
                    BIF1 [0x0C] = ^^EC0.BCM2 /* \_SB_.PCI0.SBRG.EC0_.BCM2 */
                    Release (MUEX)
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
                    Acquire (MUEX, 0xFFFF)
                    Local0 = (^^EC0.CFB1 << One)
                    Local0 |= ^^EC0.DFB1 /* \_SB_.PCI0.SBRG.EC0_.DFB1 */
                    If ((^^EC0.ECA4 < 0x0F))
                    {
                        Local0 |= 0x04
                    }

                    If ((^^EC0.BH30 == 0x50))
                    {
                        Local0 |= 0x08
                    }

                    BST1 [Zero] = Local0
                    Local0 = (^^EC0.ECC6 << 0x08)
                    Local0 |= ^^EC0.ECC5 /* \_SB_.PCI0.SBRG.EC0_.ECC5 */
                    BST1 [One] = Local0
                    Local0 = (^^EC0.M652 << 0x08)
                    Local0 |= ^^EC0.M651 /* \_SB_.PCI0.SBRG.EC0_.M651 */
                    BST1 [0x02] = Local0
                    Local0 = (^^EC0.ECC0 << 0x08)
                    Local0 |= ^^EC0.ECBF /* \_SB_.PCI0.SBRG.EC0_.ECBF */
                    BST1 [0x03] = Local0
                    Release (MUEX)
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

    Scope (_SB)
    {
        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (LRPM, Zero)
            Name (URPM, Zero)
            Name (CFST, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Name (GRAN, 0xC8)
            Name (FOPR, Package (0x04)
            {
                0x0708, 
                0x08AC, 
                0x0A14, 
                0x0BB8
            })
            Method (CRNF, 0, NotSerialized)
            {
                Local0 = LRPM /* \_SB_.FAN0.LRPM */
                Local1 = (URPM << 0x10)
                Local0 |= Local1
                ^^PCI0.SBRG.EC0.ECWM (Zero, Local0, Zero, Zero, Zero, 0x85)
            }

            Method (GCFR, 0, NotSerialized)
            {
                Local0 = (^^PCI0.SBRG.EC0.FA1H << 0x08)
                Local0 |= ^^PCI0.SBRG.EC0.FA1L /* \_SB_.PCI0.SBRG.EC0_.FA1L */
                Return (Local0)
            }

            Method (_FST, 0, NotSerialized)  // _FST: Fan Status
            {
                Local0 = GCFR ()
                CFST [0x02] = Local0
                If ((Local0 > DerefOf (FOPR [0x02])))
                {
                    CFST [One] = 0x04
                }
                ElseIf ((Local0 > DerefOf (FOPR [One])))
                {
                    CFST [One] = 0x03
                }
                ElseIf ((Local0 > DerefOf (FOPR [Zero])))
                {
                    CFST [One] = 0x02
                }
                ElseIf ((Local0 <= DerefOf (FOPR [Zero])))
                {
                    CFST [One] = One
                }

                Return (CFST) /* \_SB_.FAN0.CFST */
            }

            Method (SFST, 0, NotSerialized)
            {
                Notify (FAN0, 0x80) // Status Change
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
                            Local0 = GCFR ()
                            If ((Local0 > DerefOf (FOPR [0x02])))
                            {
                                URPM = DerefOf (FOPR [0x03])
                                LRPM = DerefOf (FOPR [0x02])
                            }
                            ElseIf ((Local0 > DerefOf (FOPR [One])))
                            {
                                URPM = DerefOf (FOPR [0x02])
                                LRPM = DerefOf (FOPR [One])
                            }
                            ElseIf ((Local0 > DerefOf (FOPR [Zero])))
                            {
                                URPM = DerefOf (FOPR [One])
                                LRPM = DerefOf (FOPR [Zero])
                            }
                            ElseIf ((Local0 <= DerefOf (FOPR [Zero])))
                            {
                                URPM = DerefOf (FOPR [Zero])
                                LRPM = One
                            }

                            CRNF ()
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
                ^^PCI0.SBRG.EC0.MBF3 = Arg0
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
                If ((Arg0 == 0x05))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0x06))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0x0105))
                {
                    Return (Zero)
                }

                Return (One)
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
                If ((IIA0 == 0x00100023))
                {
                    If ((FNOP == Zero))
                    {
                        ^^PCI0.SBRG.EC0.FNES = One
                        Return (0x00010001)
                    }
                    Else
                    {
                        ^^PCI0.SBRG.EC0.FNES = Zero
                        Return (0x00010000)
                    }
                }

                If ((IIA0 == 0x000600C4))
                {
                    WNVA = 0x9605
                    WNVB = 0x000600C4
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Arg1
                    VBUF [Zero] = W15H ()
                    If ((WNVA == 0x09))
                    {
                        VBUF [Zero] = 0x00010009
                    }
                    ElseIf ((WNVA == 0x05))
                    {
                        VBUF [Zero] = 0x00010005
                    }
                    Else
                    {
                        VBUF [Zero] = 0x00010007
                    }

                    Local2 = Zero
                    Local3 = One
                    Local1 = CALX /* \CALX */
                    While ((Local3 < 0x06))
                    {
                        VBUF [Local3] = RMEM ((Local1 + Local2))
                        Local2 += 0x04
                        Local3 += One
                        If (((WNVA == 0x05) && (Local3 == 0x04)))
                        {
                            Local3 = 0x06
                        }

                        If (((WNVA == 0x07) && (Local3 == 0x05)))
                        {
                            Local3 = 0x06
                        }
                    }

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
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100051))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00040017))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00040019))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0004001A))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050001))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050013))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050021))
                {
                    If ((LTDF != 0xFF))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.M64D /* \_SB_.PCI0.SBRG.EC0_.M64D */
                        Local0 &= 0x0F
                        Local0 |= 0x00350000
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFFFFFFFE)
                    }
                }

                If ((IIA0 == 0x00050031))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050032))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050033))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050035))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050043))
                {
                    Return (0x00050000)
                }

                If ((IIA0 == 0x00050051))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00060023))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00060026))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00060059))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00080041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00080042))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00080043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0009001D))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090031))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100053))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00100071))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100072))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0011001E))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120058))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120061))
                {
                    If ((^^PCI0.SBRG.EC0.ACNG == One))
                    {
                        Return (0x00030002)
                    }
                    ElseIf (ACPF)
                    {
                        Return (0x00030001)
                    }
                    Else
                    {
                        Return (0x00030000)
                    }
                }

                If ((IIA0 == 0x00120063))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120065))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120082))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120083))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120087))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120088))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200F1))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x00010032))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0004001B))
                {
                    Return (0x00030000)
                }

                If ((IIA0 == 0x0004001C))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050002))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050027))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00050029))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0005002F))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x00050041))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x00050044))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00060042))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0006005C))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0006005D))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060059))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00060062))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00060067))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060068))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0006006D))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x00060074))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060078))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x000600D1))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090026))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090120))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100043))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100046))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100063))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x0010006B))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110013))
                {
                    Local0 = ^^PCI0.SBRG.EC0.FA1L /* \_SB_.PCI0.SBRG.EC0_.FA1L */
                    Local1 = ^^PCI0.SBRG.EC0.FA1H /* \_SB_.PCI0.SBRG.EC0_.FA1H */
                    Local1 *= 0x0100
                    Local0 += Local1
                    Divide (Local0, 0x64, Local1, Local0)
                    If (^^PCI0.SBRG.EC0.CFAN)
                    {
                        Local2 = (^^PCI0.SBRG.EC0.CFAN << 0x13)
                        Local0 += Local2
                    }

                    Return ((0x00010000 + Local0))
                }

                If ((IIA0 == 0x00110014))
                {
                    Local0 = ^^PCI0.SBRG.EC0.FA2L /* \_SB_.PCI0.SBRG.EC0_.FA2L */
                    Local1 = ^^PCI0.SBRG.EC0.FA2H /* \_SB_.PCI0.SBRG.EC0_.FA2H */
                    Local1 *= 0x0100
                    Local0 += Local1
                    Divide (Local0, 0x64, Local1, Local0)
                    Local2 = (^^PCI0.SBRG.EC0.GFAN << 0x13)
                    Local0 += Local2
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

                If ((IIA0 == 0x0011001A))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0011001C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001F))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110041))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00110051))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0012006A))
                {
                    Return (0xFFFFFFFE)
                    Return (Zero)
                }

                If ((IIA0 == 0x0012006C))
                {
                    Local0 = 0x00010000
                    If (^^PCI0.SBRG.EC0.ACIN)
                    {
                        Local0 += 0x02
                        If (^^PCI0.SBRG.EC0.HPT1)
                        {
                            If ((^^PCI0.SBRG.EC0.PDWA < 0x41))
                            {
                                Local0 += 0x14
                            }
                            Else
                            {
                                Local0 += 0x08
                            }
                        }
                        ElseIf (^^PCI0.SBRG.EC0.HPT2)
                        {
                            If ((^^PCI0.SBRG.EC0.PDWA < 0x2D))
                            {
                                Local0 += 0x14
                            }
                            Else
                            {
                                Local0 += 0x08
                            }
                        }
                    }

                    Return (Local0)
                }

                If ((IIA0 == 0x0012006D))
                {
                    Local0 = 0x00010000
                    Local0 |= ^^PCI0.SBRG.EC0.TC80 /* \_SB_.PCI0.SBRG.EC0_.TC80 */
                    Return (Local0)
                }

                If ((IIA0 == 0x0012006E))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120070))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120078))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012007E))
                {
                    Return (0x00010001)
                }

                If ((IIA0 == 0x0012007F))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x00120080))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x0012008A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008B))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0012008E))
                {
                    Return (0x00010000)
                }

                If ((IIA0 == 0x0012008F))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x0012009A))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x001200C5))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00130014))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00130017))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00130028))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00130041))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120057))
                {
                    If (^^PCI0.SBRG.EC0.O120)
                    {
                        ^^PCI0.SBRG.EC0.O120 = Zero
                        Return (0x01990A00)
                    }

                    If (^^PCI0.SBRG.EC0.PHCS)
                    {
                        Return (0x01890800)
                    }

                    Return (0x01890000)
                }

                If ((IIA0 == 0x00110019))
                {
                    Return (GQFS ())
                }

                If (WCHK (Zero, IIA0))
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
                If ((IIA0 == 0x00100023))
                {
                    WNVA = 0x9602
                    WNVB = 0x00100023
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Zero
                    If ((IIA1 == One))
                    {
                        ^^PCI0.SBRG.EC0.FNEN = Zero
                    }
                    Else
                    {
                        ^^PCI0.SBRG.EC0.FNEN = One
                    }

                    Return (W15H ())
                }

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
                    If ((LTDF != 0xFF))
                    {
                        Local0 = (IIA1 & 0xFF)
                        ^^PCI0.SBRG.EC0.SECC (0x05, Local0)
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
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

                If ((IIA0 == 0x00090031))
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
                    Return (^^PCI0.SBRG.EC0.ECWM (IIA0, IIA1, Zero, Zero, Zero, 0x0B))
                }

                If ((IIA0 == 0x00100072))
                {
                    ^^PCI0.SBRG.EC0.ECWM (IIA0, IIA1, Zero, Zero, Zero, 0x09)
                    Return (One)
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
                    Return (^^PCI0.SBRG.EC0.ECWM (IIA0, IIA1, Zero, Zero, Zero, 0xA0))
                }

                If ((IIA0 == 0x00010032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0004001B))
                {
                    Return (One)
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
                    Return (^^PCI0.SBRG.EC0.ECWM (IIA0, IIA1, Zero, Zero, Zero, 0x0D))
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
                    ^^PCI0.SBRG.EC0.ECWM (IIA0, IIA1, IIA2, Zero, Zero, 0x83)
                    Return (One)
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
                    ^^PCI0.SBRG.EC0.ECWM (IIA0, IIA1, IIA2, Zero, Zero, 0x83)
                    Return (One)
                }

                If ((IIA0 == 0x0012008F))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012009A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x001200C5))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100013))
                {
                    ^^PCI0.SBRG.EC0.SEC1 (0x3D)
                    Return (One)
                }

                If ((IIA0 == 0x00120057))
                {
                    If ((IIA1 <= 0x50))
                    {
                        ^^PCI0.SBRG.EC0.BH30 = 0x50
                        Notify (^^PCI0.SBRG.BAT0, 0x80) // Status Change
                    }
                    Else
                    {
                        ^^PCI0.SBRG.EC0.BH30 = Zero
                        Notify (^^PCI0.SBRG.BAT0, 0x80) // Status Change
                    }

                    Return (SRSC (IIA1))
                }

                If ((IIA0 == 0x00110019))
                {
                    Return (FANL (IIA1))
                }

                If (WCHK (One, IIA0))
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
            Return (Zero)
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
            Return (Zero)
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

        Method (MBTT, 0, Serialized)
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
                Case (0x06030020)
                {
                    Return (MBTT ())
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

        Name (HWTB, Package (0x03)
        {
            Package (0x0C)
            {
                0x06030012, 
                0x64, 
                0x64, 
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
        Name (VBUF, Package (0x06)
        {
            0x09, 
            0xFFFFFFFF, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
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
            Local0 = Zero
            Local0 += 0x25
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

            If ((Arg0 == 0x0006001F))
            {
                FSMI = 0x02
                Return (ASMI (Zero))
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
            ^^PCI0.SBRG.EC0.SECC (0x0C, ToInteger (Arg0))
            Return (One)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (FANL, 1, Serialized)
        {
            Local0 = (Arg0 & 0xFF)
            ^^PCI0.SBRG.EC0.STTC (Local0)
            Return (^^PCI0.SBRG.EC0.ECWM (0x00110019, Arg0, Zero, Zero, Zero, 0x08))
        }

        Method (GQFS, 0, NotSerialized)
        {
            Local0 = ^^PCI0.SBRG.EC0.CMMV /* \_SB_.PCI0.SBRG.EC0_.CMMV */
            Local0 &= 0x0F
            Local0 |= 0x2A070000
            Return (Local0)
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
            WNVA = 0x9603
            WNVB = One
            WNVC = Arg1
            WNVD = Arg0
            Return (W15H ())
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
            DBG8 = 0xB4
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
    }

    Scope (_SB)
    {
        Device (ASUH)
        {
            Name (_HID, "ASUH2024")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
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

            Method (SMRD, 2, Serialized)
            {
                ^^PCI0.SBRG.EC0.SMSS = Zero
                ^^PCI0.SBRG.EC0.SMAD = 0x16
                ^^PCI0.SBRG.EC0.SMCD = Arg0
                ^^PCI0.SBRG.EC0.SMPL = Arg1
                Local0 = Zero
                While ((^^PCI0.SBRG.EC0.SMSS != 0x80))
                {
                    If ((Local0 >= 0x00010000))
                    {
                        Break
                    }

                    Local0++
                }
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
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.MB45 /* \_SB_.PCI0.SBRG.EC0_.MB45 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.MB46 /* \_SB_.PCI0.SBRG.EC0_.MB46 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.MB47 /* \_SB_.PCI0.SBRG.EC0_.MB47 */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.MB48 /* \_SB_.PCI0.SBRG.EC0_.MB48 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.MB49 /* \_SB_.PCI0.SBRG.EC0_.MB49 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.MB4A /* \_SB_.PCI0.SBRG.EC0_.MB4A */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.MB4B /* \_SB_.PCI0.SBRG.EC0_.MB4B */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.MB4C /* \_SB_.PCI0.SBRG.EC0_.MB4C */
                                RET2 [One] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.MB4D /* \_SB_.PCI0.SBRG.EC0_.MB4D */
                                SNSR [One] = ^^PCI0.SBRG.EC0.MB4E /* \_SB_.PCI0.SBRG.EC0_.MB4E */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.MB4F /* \_SB_.PCI0.SBRG.EC0_.MB4F */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.MB50 /* \_SB_.PCI0.SBRG.EC0_.MB50 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.MB51 /* \_SB_.PCI0.SBRG.EC0_.MB51 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.MB52 /* \_SB_.PCI0.SBRG.EC0_.MB52 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.MB53 /* \_SB_.PCI0.SBRG.EC0_.MB53 */
                                SNSR [0x07] = Zero
                                RET2 [0x02] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.FA1L /* \_SB_.PCI0.SBRG.EC0_.FA1L */
                                SNSR [One] = ^^PCI0.SBRG.EC0.FA1H /* \_SB_.PCI0.SBRG.EC0_.FA1H */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.FA2L /* \_SB_.PCI0.SBRG.EC0_.FA2L */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.FA2H /* \_SB_.PCI0.SBRG.EC0_.FA2H */
                                SNSR [0x04] = 0xFF
                                SNSR [0x05] = 0xFF
                                SNSR [0x06] = 0xFF
                                SNSR [0x07] = 0xFF
                                RET2 [0x03] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.M661 /* \_SB_.PCI0.SBRG.EC0_.M661 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.M669 /* \_SB_.PCI0.SBRG.EC0_.M669 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.M662 /* \_SB_.PCI0.SBRG.EC0_.M662 */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.M6E0 /* \_SB_.PCI0.SBRG.EC0_.M6E0 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.M6B1 /* \_SB_.PCI0.SBRG.EC0_.M6B1 */
                                SNSR [0x05] = 0xFF
                                SNSR [0x06] = 0xFF
                                SNSR [0x07] = 0xFF
                                RET2 [0x04] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.M6F0 /* \_SB_.PCI0.SBRG.EC0_.M6F0 */
                                SNSR [One] = 0xFF
                                SNSR [0x02] = 0xFF
                                SNSR [0x03] = 0xFF
                                SNSR [0x04] = 0xFF
                                SNSR [0x05] = 0xFF
                                SNSR [0x06] = 0xFF
                                SNSR [0x07] = 0xFF
                                RET2 [0x05] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = Zero
                                SNSR [One] = Zero
                                SNSR [0x02] = Zero
                                SNSR [0x03] = Zero
                                SNSR [0x04] = Zero
                                SNSR [0x05] = Zero
                                SNSR [0x06] = Zero
                                SNSR [0x07] = Zero
                                RET2 [0x06] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
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
                                    ^^PCI0.SBRG.EC0.SECC (0x1B, F2P2)
                                    ^^PCI0.SBRG.EC0.SECC (0x1C, F2P3)
                                }

                                ^^PCI0.SBRG.EC0.SECC (0x16, F2P1)
                                RET2 [Zero] = Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                            }
                            ElseIf ((Local1 == 0x00800003))
                            {
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.M665 /* \_SB_.PCI0.SBRG.EC0_.M665 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.M666 /* \_SB_.PCI0.SBRG.EC0_.M666 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.M65D /* \_SB_.PCI0.SBRG.EC0_.M65D */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.M65E /* \_SB_.PCI0.SBRG.EC0_.M65E */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.ECBF /* \_SB_.PCI0.SBRG.EC0_.ECBF */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.ECC0 /* \_SB_.PCI0.SBRG.EC0_.ECC0 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.M6DE /* \_SB_.PCI0.SBRG.EC0_.M6DE */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.M6DF /* \_SB_.PCI0.SBRG.EC0_.M6DF */
                                RET2 [One] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.M670 /* \_SB_.PCI0.SBRG.EC0_.M670 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.M671 /* \_SB_.PCI0.SBRG.EC0_.M671 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.ECAE /* \_SB_.PCI0.SBRG.EC0_.ECAE */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.ECAF /* \_SB_.PCI0.SBRG.EC0_.ECAF */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.M69F /* \_SB_.PCI0.SBRG.EC0_.M69F */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.M6A0 /* \_SB_.PCI0.SBRG.EC0_.M6A0 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.M651 /* \_SB_.PCI0.SBRG.EC0_.M651 */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.M652 /* \_SB_.PCI0.SBRG.EC0_.M652 */
                                RET2 [0x02] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.M66E /* \_SB_.PCI0.SBRG.EC0_.M66E */
                                SNSR [One] = ^^PCI0.SBRG.EC0.M6B4 /* \_SB_.PCI0.SBRG.EC0_.M6B4 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.ECAC /* \_SB_.PCI0.SBRG.EC0_.ECAC */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.ECAD /* \_SB_.PCI0.SBRG.EC0_.ECAD */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.M6D8 /* \_SB_.PCI0.SBRG.EC0_.M6D8 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.M6D9 /* \_SB_.PCI0.SBRG.EC0_.M6D9 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.ECAA /* \_SB_.PCI0.SBRG.EC0_.ECAA */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.ECAB /* \_SB_.PCI0.SBRG.EC0_.ECAB */
                                RET2 [0x03] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = 0x29
                                SNSR [One] = ^^PCI0.SBRG.EC0.M6D6 /* \_SB_.PCI0.SBRG.EC0_.M6D6 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.M6D7 /* \_SB_.PCI0.SBRG.EC0_.M6D7 */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.MB86 /* \_SB_.PCI0.SBRG.EC0_.MB86 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.M672 /* \_SB_.PCI0.SBRG.EC0_.M672 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.M673 /* \_SB_.PCI0.SBRG.EC0_.M673 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.BDIC /* \_SB_.PCI0.SBRG.EC0_.BDIC */
                                SNSR [0x07] = Zero
                                RET2 [0x04] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.MB3D /* \_SB_.PCI0.SBRG.EC0_.MB3D */
                                SNSR [One] = ^^PCI0.SBRG.EC0.MB3E /* \_SB_.PCI0.SBRG.EC0_.MB3E */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.MB3F /* \_SB_.PCI0.SBRG.EC0_.MB3F */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.MB40 /* \_SB_.PCI0.SBRG.EC0_.MB40 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.MB41 /* \_SB_.PCI0.SBRG.EC0_.MB41 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.MB42 /* \_SB_.PCI0.SBRG.EC0_.MB42 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.MB43 /* \_SB_.PCI0.SBRG.EC0_.MB43 */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.MB44 /* \_SB_.PCI0.SBRG.EC0_.MB44 */
                                RET2 [0x05] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = Zero
                                SNSR [One] = Zero
                                SNSR [0x02] = Zero
                                SNSR [0x03] = Zero
                                SNSR [0x04] = Zero
                                SNSR [0x05] = Zero
                                SNSR [0x06] = Zero
                                SNSR [0x07] = Zero
                                RET2 [0x06] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                RET2 [Zero] = Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                            }
                            ElseIf ((Local1 == 0x00800004))
                            {
                                Local0 = ^^PCI0.SBRG.EC0.KBTP /* \_SB_.PCI0.SBRG.EC0_.KBTP */
                                If ((Local0 == 0x03))
                                {
                                    RET2 [Zero] = Buffer (0x08)
                                        {
                                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        }
                                }
                                Else
                                {
                                    Local1 = Zero
                                    If (Zero)
                                    {
                                        Local1 = M009 (0xFF)
                                    }

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
                                    SNSR [Zero] = Zero
                                    SNSR [One] = Zero
                                    SNSR [0x02] = Zero
                                    SNSR [0x03] = Zero
                                    SNSR [0x04] = Zero
                                    SNSR [0x05] = Zero
                                    SNSR [0x06] = Zero
                                    SNSR [0x07] = Zero
                                    RET2 [0x02] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                    SNSR [Zero] = Zero
                                    SNSR [One] = Zero
                                    SNSR [0x02] = Zero
                                    SNSR [0x03] = Zero
                                    SNSR [0x04] = Zero
                                    SNSR [0x05] = Zero
                                    SNSR [0x06] = Zero
                                    SNSR [0x07] = Zero
                                    RET2 [0x03] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                    SNSR [Zero] = Zero
                                    SNSR [One] = Zero
                                    SNSR [0x02] = Zero
                                    SNSR [0x03] = Zero
                                    SNSR [0x04] = Zero
                                    SNSR [0x05] = Zero
                                    SNSR [0x06] = Zero
                                    SNSR [0x07] = Zero
                                    RET2 [0x04] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                    SNSR [Zero] = Zero
                                    SNSR [One] = Zero
                                    SNSR [0x02] = Zero
                                    SNSR [0x03] = Zero
                                    SNSR [0x04] = Zero
                                    SNSR [0x05] = Zero
                                    SNSR [0x06] = Zero
                                    SNSR [0x07] = Zero
                                    RET2 [0x05] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                    SNSR [Zero] = Zero
                                    SNSR [One] = Zero
                                    SNSR [0x02] = Zero
                                    SNSR [0x03] = Zero
                                    SNSR [0x04] = Zero
                                    SNSR [0x05] = Zero
                                    SNSR [0x06] = Zero
                                    SNSR [0x07] = Zero
                                    RET2 [0x06] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                    RET2 [Zero] = Buffer (0x08)
                                        {
                                             0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        }
                                }
                            }
                            ElseIf ((Local1 == 0x00800005))
                            {
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.ECA4 /* \_SB_.PCI0.SBRG.EC0_.ECA4 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.MB3B /* \_SB_.PCI0.SBRG.EC0_.MB3B */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.MB3C /* \_SB_.PCI0.SBRG.EC0_.MB3C */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.MB61 /* \_SB_.PCI0.SBRG.EC0_.MB61 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.MB62 /* \_SB_.PCI0.SBRG.EC0_.MB62 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.MB86 /* \_SB_.PCI0.SBRG.EC0_.MB86 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.MB88 /* \_SB_.PCI0.SBRG.EC0_.MB88 */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.MB89 /* \_SB_.PCI0.SBRG.EC0_.MB89 */
                                RET2 [One] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.MB8A /* \_SB_.PCI0.SBRG.EC0_.MB8A */
                                SNSR [One] = ^^PCI0.SBRG.EC0.MB8B /* \_SB_.PCI0.SBRG.EC0_.MB8B */
                                SMRD (0x91, 0x09)
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.SM00 /* \_SB_.PCI0.SBRG.EC0_.SM00 */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.SM01 /* \_SB_.PCI0.SBRG.EC0_.SM01 */
                                SMRD (0x92, 0x09)
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.SM00 /* \_SB_.PCI0.SBRG.EC0_.SM00 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.SM01 /* \_SB_.PCI0.SBRG.EC0_.SM01 */
                                SMRD (0x99, 0x09)
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.SM00 /* \_SB_.PCI0.SBRG.EC0_.SM00 */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.SM01 /* \_SB_.PCI0.SBRG.EC0_.SM01 */
                                RET2 [0x02] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = Zero
                                SNSR [One] = Zero
                                SNSR [0x02] = Zero
                                SNSR [0x03] = Zero
                                SNSR [0x04] = Zero
                                SNSR [0x05] = Zero
                                SNSR [0x06] = Zero
                                SNSR [0x07] = Zero
                                RET2 [0x03] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = Zero
                                SNSR [One] = Zero
                                SNSR [0x02] = Zero
                                SNSR [0x03] = Zero
                                SNSR [0x04] = Zero
                                SNSR [0x05] = Zero
                                SNSR [0x06] = Zero
                                SNSR [0x07] = Zero
                                RET2 [0x04] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = Zero
                                SNSR [One] = Zero
                                SNSR [0x02] = Zero
                                SNSR [0x03] = Zero
                                SNSR [0x04] = Zero
                                SNSR [0x05] = Zero
                                SNSR [0x06] = Zero
                                SNSR [0x07] = Zero
                                RET2 [0x05] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = Zero
                                SNSR [One] = Zero
                                SNSR [0x02] = Zero
                                SNSR [0x03] = Zero
                                SNSR [0x04] = Zero
                                SNSR [0x05] = Zero
                                SNSR [0x06] = Zero
                                SNSR [0x07] = Zero
                                RET2 [0x06] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                RET2 [Zero] = Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    }
                            }
                            ElseIf ((Local1 == 0x00800006))
                            {
                                SMRD (0x70, 0x0B)
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.SM00 /* \_SB_.PCI0.SBRG.EC0_.SM00 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.SM01 /* \_SB_.PCI0.SBRG.EC0_.SM01 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.SM02 /* \_SB_.PCI0.SBRG.EC0_.SM02 */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.SM03 /* \_SB_.PCI0.SBRG.EC0_.SM03 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.SM04 /* \_SB_.PCI0.SBRG.EC0_.SM04 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.SM05 /* \_SB_.PCI0.SBRG.EC0_.SM05 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.SM06 /* \_SB_.PCI0.SBRG.EC0_.SM06 */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.SM07 /* \_SB_.PCI0.SBRG.EC0_.SM07 */
                                RET2 [One] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.SM08 /* \_SB_.PCI0.SBRG.EC0_.SM08 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.SM09 /* \_SB_.PCI0.SBRG.EC0_.SM09 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.SM0A /* \_SB_.PCI0.SBRG.EC0_.SM0A */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.SM0B /* \_SB_.PCI0.SBRG.EC0_.SM0B */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.SM0C /* \_SB_.PCI0.SBRG.EC0_.SM0C */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.SM0D /* \_SB_.PCI0.SBRG.EC0_.SM0D */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.SM0E /* \_SB_.PCI0.SBRG.EC0_.SM0E */
                                SNSR [0x07] = Zero
                                RET2 [0x02] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SMRD (0x70, 0x0B)
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.SM00 /* \_SB_.PCI0.SBRG.EC0_.SM00 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.SM01 /* \_SB_.PCI0.SBRG.EC0_.SM01 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.SM02 /* \_SB_.PCI0.SBRG.EC0_.SM02 */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.SM03 /* \_SB_.PCI0.SBRG.EC0_.SM03 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.SM04 /* \_SB_.PCI0.SBRG.EC0_.SM04 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.SM05 /* \_SB_.PCI0.SBRG.EC0_.SM05 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.SM06 /* \_SB_.PCI0.SBRG.EC0_.SM06 */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.SM07 /* \_SB_.PCI0.SBRG.EC0_.SM07 */
                                RET2 [0x03] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.SM08 /* \_SB_.PCI0.SBRG.EC0_.SM08 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.SM09 /* \_SB_.PCI0.SBRG.EC0_.SM09 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.SM0A /* \_SB_.PCI0.SBRG.EC0_.SM0A */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.SM0B /* \_SB_.PCI0.SBRG.EC0_.SM0B */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.SM0C /* \_SB_.PCI0.SBRG.EC0_.SM0C */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.SM0D /* \_SB_.PCI0.SBRG.EC0_.SM0D */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.SM0E /* \_SB_.PCI0.SBRG.EC0_.SM0E */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.SM0F /* \_SB_.PCI0.SBRG.EC0_.SM0F */
                                RET2 [0x04] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.SM10 /* \_SB_.PCI0.SBRG.EC0_.SM10 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.SM11 /* \_SB_.PCI0.SBRG.EC0_.SM11 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.SM12 /* \_SB_.PCI0.SBRG.EC0_.SM12 */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.SM13 /* \_SB_.PCI0.SBRG.EC0_.SM13 */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.SM14 /* \_SB_.PCI0.SBRG.EC0_.SM14 */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.SM15 /* \_SB_.PCI0.SBRG.EC0_.SM15 */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.SM16 /* \_SB_.PCI0.SBRG.EC0_.SM16 */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.SM17 /* \_SB_.PCI0.SBRG.EC0_.SM17 */
                                RET2 [0x05] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                SNSR [Zero] = ^^PCI0.SBRG.EC0.SM18 /* \_SB_.PCI0.SBRG.EC0_.SM18 */
                                SNSR [One] = ^^PCI0.SBRG.EC0.SM19 /* \_SB_.PCI0.SBRG.EC0_.SM19 */
                                SNSR [0x02] = ^^PCI0.SBRG.EC0.SM1A /* \_SB_.PCI0.SBRG.EC0_.SM1A */
                                SNSR [0x03] = ^^PCI0.SBRG.EC0.SM1B /* \_SB_.PCI0.SBRG.EC0_.SM1B */
                                SNSR [0x04] = ^^PCI0.SBRG.EC0.SM1C /* \_SB_.PCI0.SBRG.EC0_.SM1C */
                                SNSR [0x05] = ^^PCI0.SBRG.EC0.SM1D /* \_SB_.PCI0.SBRG.EC0_.SM1D */
                                SNSR [0x06] = ^^PCI0.SBRG.EC0.SM1E /* \_SB_.PCI0.SBRG.EC0_.SM1E */
                                SNSR [0x07] = ^^PCI0.SBRG.EC0.SM1F /* \_SB_.PCI0.SBRG.EC0_.SM1F */
                                RET2 [0x06] = SNSR /* \_SB_.WMIT.WMTK.SNSR */
                                RET2 [Zero] = Buffer (0x08)
                                    {
                                         0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
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
                                        ^^PCI0.SBRG.EC0.SEC1 (Local2)
                                    }
                                    Else
                                    {
                                        ^^PCI0.SBRG.EC0.SECC (Local2, Local3)
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
                            ElseIf ((Local1 == 0x00800009)) {}
                            ElseIf ((Local1 == 0x00800010)) {}
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

    Scope (_SB.PCI0.GPP1)
    {
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

    Scope (_SB.PCI0.GPP2)
    {
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

    Scope (_SB.PCI0.GPP3)
    {
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

    Scope (_SB.PCI0.GPP4)
    {
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

    Scope (_SB.PCI0.GPP6)
    {
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

    Scope (_SB.PCI0.GPP7)
    {
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

    Scope (_SB.PCI0.GPP8)
    {
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

    Scope (_SB.PCI0.GPP9)
    {
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

    Scope (_SB.PCI0.GPPA)
    {
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
                Local2 = (NCMD & 0xFFFFFBFF)
                M020 (NBRI, Zero, Zero, 0x04, (Local2 | 0x06))
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (BRI2, Zero, Zero)
                M020 (BRI2, Zero, Zero, (Local1 + 0x08), XDC2)
                M020 (BRI2, Zero, Zero, (Local1 + 0x10), (XLC2 & 0xFFFFFEFC))
                M020 (BRI2, Zero, Zero, (Local1 + 0x28), XD22)
                M020 (BRI2, Zero, Zero, 0x10, BAR2)
                Local2 = (CMD2 & 0xFFFFFBFF)
                M020 (BRI2, Zero, Zero, 0x04, (Local2 | 0x06))
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

            SMIC = 0xD8
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
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0x03, Zero))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x02, One, One, 0x03, 0x0112, Zero))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0x03, Zero))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x02, One, 0x02, 0x03, 0x0112, Zero))
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT3._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0xFF, Zero))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT3._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x02, Zero, 0x03, Zero, 0x0112, Zero))
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT4._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (Zero, Zero, Zero))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT4._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x02, Zero, 0x04, 0x03, 0x0112, Zero))
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT5._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (Zero, Zero, Zero))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT5._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x02, Zero, 0x05, 0x03, 0x0112, Zero))
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT6._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0x03, Zero))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT6._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x02, One, One, 0x03, 0x0112, Zero))
                }
            }

            Device (PRT7)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT7._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0x03, Zero))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT7._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x02, One, 0x02, 0x03, 0x0112, Zero))
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
                Name (U32V, Zero)
                Device (CAM0)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT1.CAM0._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (M601 (0x04, Zero, 0x08, Zero, 0x0104, 0x00AF00E1))
                    }
                }

                Device (CAM1)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((CAMT == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT1.CAM1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (M601 (0x04, Zero, 0x08, Zero, 0x0104, 0x00AF00E1))
                    }
                }

                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT1._UPC, U32V = %X\n", U32V, Zero, Zero, Zero, Zero, Zero)
                    If ((U32V == Zero))
                    {
                        Return (M602 (Zero, 0xFF, Zero))
                    }
                    Else
                    {
                        Return (M602 (One, 0x03, Zero))
                    }
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT1._PLD, U32V = %X\n", U32V, Zero, Zero, Zero, Zero, Zero)
                    If ((U32V == Zero))
                    {
                        Return (M601 (0x02, Zero, 0x0101, 0x03, 0x0112, Zero))
                    }
                    Else
                    {
                        Return (M601 (0x02, One, 0x0101, 0x03, 0x0112, Zero))
                    }
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (Zero, 0x03, Zero))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x02, One, 0x0101, 0x03, 0x0112, Zero))
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
                    M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0x09, 0x08))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x03, One, 0x0301, 0x03, 0x0112, Zero))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0x09, 0x08))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x03, One, 0x0301, 0x03, 0x0112, Zero))
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
                    M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0x09, 0x08))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x03, One, 0x0401, 0x03, 0x0112, Zero))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M602 (One, 0x09, 0x08))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (M601 (0x03, One, 0x0401, 0x03, 0x0112, Zero))
                }
            }
        }
    }
}

