/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20121018-64 [Oct 26 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of dsdt.dat, Thu Mar 14 05:36:12 2013
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00008440 (33856)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x1D
 *     OEM ID           "Sony"
 *     OEM Table ID     "VAIO"
 *     OEM Revision     0x20110927 (537987367)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20091112 (537465106)
 */

DefinitionBlock ("dsdt.aml", "DSDT", 1, "Sony", "VAIO", 0x20110927)
{
    External (\_SB_.PCI0.PEG0.PEGP.SGOF, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.PEG0.VGA_.GBRI, IntObj)
    External (\_SB_.PCI0.PEG0.VGA_.LCD_._BCM, MethodObj)    // 1 Arguments
    External (\_SB_.PCI0.PEG0.VGA_.SBRI, MethodObj)    // 1 Arguments
    External (HDOS, MethodObj)    // 0 Arguments
    External (HNOT, MethodObj)    // 1 Arguments
    External (HWID, IntObj)
    External (IDAB, MethodObj)    // 0 Arguments
    External (PDC0)
    External (PDC1)
    External (PDC2)
    External (PDC3)
    External (PDC4)
    External (PDC5)
    External (PDC6)
    External (PDC7)
    External (SNXD)

    Name (SS1, 0x01)
    Name (SS2, 0x00)
    Name (SS3, 0x01)
    Name (SS4, 0x01)
    Name (IOST, 0x4400)
    Name (TOPM, 0xCF9FFFFF)
    Name (ROMS, 0xFFE00000)
    Name (MG1B, 0x00000000)
    Name (MG1L, 0x00000000)
    Name (MG2B, 0xCFA00000)
    Name (MG2L, 0x2CA10000)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, 0x00)
    Name (AOTB, 0x00)
    Name (AAXB, 0x00)
    Name (PEHP, 0x00)
    Name (SHPC, 0x01)
    Name (PEPM, 0x00)
    Name (PEER, 0x00)
    Name (PECS, 0x00)
    Name (ITKE, 0x00)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BSH, 0x00)
    Name (BEL, 0x01)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELS, 0x09)
    Name (BRHS, 0x0A)
    Name (BTFS, 0x0B)
    Name (BEHS, 0x0C)
    Name (BPHS, 0x0D)
    Name (BTL, 0x10)
    Name (BSR, 0x14)
    Name (BSC, 0x1B)
    Name (BCC, 0x1C)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TRTP, 0x01)
    Name (WDTE, 0x01)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, 0x01)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (MBEC, 0x00)
    OperationRegion (GNVS, SystemMemory, 0xCAF9CE18, 0x01B1)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        BNUM,   8, 
        B0SC,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        RSV2,   8, 
        RSV3,   8, 
        BCEN,   8, 
        ALER,   8, 
        Q45T,   8, 
        SBRL,   8, 
        SYSD,   8, 
        SGWA,   8, 
        SGIN,   8, 
        TPID,   8, 
        DGST,   8
    }

    Scope (\_SB)
    {
        Name (PR00, Package (0x1E)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR00, Package (0x1E)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, 0x00, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (\PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (\PELN, 0x14), 0x01), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), 0x01, M1LN)
                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x01))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (\_SB.AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (\_SB.PR00)
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (\_SB.AR01)
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (\_SB.PR01)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (\_SB.AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (\_SB.PR02)
                }

                Method (AR03, 0, NotSerialized)
                {
                    Return (\_SB.AR03)
                }

                Method (PR03, 0, NotSerialized)
                {
                    Return (\_SB.PR03)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (\_SB.AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (\_SB.PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (\_SB.AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (\_SB.PR05)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (\_SB.PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (\_SB.PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x01)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0F)
                                    {}
                            })
                            CreateWordField (RTLA, \_SB.LNKA._CRS._Y0F._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y10)
                                    {}
                            })
                            CreateWordField (RTLB, \_SB.LNKB._CRS._Y10._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y11)
                                    {}
                            })
                            CreateWordField (RTLC, \_SB.LNKC._CRS._Y11._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y12)
                                    {}
                            })
                            CreateWordField (RTLD, \_SB.LNKD._CRS._Y12._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y13)
                                    {}
                            })
                            CreateWordField (RTLE, \_SB.LNKE._CRS._Y13._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y14)
                                    {}
                            })
                            CreateWordField (RTLF, \_SB.LNKF._CRS._Y14._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y15)
                                    {}
                            })
                            CreateWordField (RTLG, \_SB.LNKG._CRS._Y15._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y16)
                                    {}
                            })
                            CreateWordField (RTLH, \_SB.LNKH._CRS._Y16._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
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

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y17)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (0x00)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y17._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, 0x01))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x1100,             // Range Minimum
                            0x1100,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Name (SYNP, 0x03272E4F)
                    Name (ALPS, 0x00059005)
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (And (SYSD, 0x38), 0x00))
                        {
                            Return (SYNP)
                        }
                        Else
                        {
                            Return (SYNP)
                        }
                    }

                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }

                OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
                Field (SMPB, DWordAcc, NoLock, Preserve)
                {
                        ,   5, 
                    SBAR,   11
                }

                OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
                Field (SMBI, ByteAcc, NoLock, Preserve)
                {
                    HSTS,   8, 
                    Offset (0x02), 
                    HCON,   8, 
                    HCOM,   8, 
                    TXSA,   8, 
                    DAT0,   8, 
                    DAT1,   8, 
                    HBDR,   8, 
                    PECR,   8, 
                    RXSA,   8, 
                    SDAT,   16
                }

                Method (SSXB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRXB, 1, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (0x44, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRB, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (Arg2, DAT0)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRDB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRW, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    And (Arg2, 0xFF, DAT1)
                    And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SRDW, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (0x00, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                    }

                    Return (0xFFFFFFFF)
                }

                Method (SBLW, 4, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (Arg3, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (SizeOf (Arg2), DAT0)
                    Store (0x00, Local1)
                    Store (DerefOf (Index (Arg2, 0x00)), HBDR)
                    Store (0x54, HCON)
                    While (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }

                        Store (0x80, HSTS)
                        Increment (Local1)
                        If (LGreater (SizeOf (Arg2), Local1))
                        {
                            Store (DerefOf (Index (Arg2, Local1)), HBDR)
                        }
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (SBLR, 3, Serialized)
                {
                    Name (TBUF, Buffer (0x0100) {})
                    If (STRT ())
                    {
                        Return (0x00)
                    }

                    Store (Arg2, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, 0x01), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x54, HCON)
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (0x00)
                    }

                    Store (DAT0, Index (TBUF, 0x00))
                    Store (0x80, HSTS)
                    Store (0x01, Local1)
                    While (LLess (Local1, DerefOf (Index (TBUF, 0x00))))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (0x00)
                        }

                        Store (HBDR, Index (TBUF, Local1))
                        Store (0x80, HSTS)
                        Increment (Local1)
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (TBUF)
                    }

                    Return (0x00)
                }

                Method (STRT, 0, Serialized)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x40))
                        {
                            Decrement (Local0)
                            Sleep (0x01)
                            If (LEqual (Local0, 0x00))
                            {
                                Return (0x01)
                            }
                        }
                        Else
                        {
                            Store (0x00, Local0)
                        }
                    }

                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x01))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Return (0x01)
                }

                Method (COMP, 0, Serialized)
                {
                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x02))
                        {
                            Return (0x01)
                        }
                        Else
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, 0x00))
                            {
                                KILL ()
                            }
                        }
                    }

                    Return (0x00)
                }

                Method (KILL, 0, Serialized)
                {
                    Or (HCON, 0x02, HCON)
                    Or (HSTS, 0xFF, HSTS)
                }
            }

            Device (USB1)
            {
                Name (_ADR, 0x001D0001)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x03, 0x03))
                }
            }

            Device (USB2)
            {
                Name (_ADR, 0x001D0002)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x04, 0x03))
                }
            }

            Device (USB3)
            {
                Name (_ADR, 0x001D0003)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0C, 0x03))
                }
            }

            Device (USB4)
            {
                Name (_ADR, 0x001D0004)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0E, 0x03))
                }
            }

            Device (USB5)
            {
                Name (_ADR, 0x001A0001)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x05, 0x03))
                }
            }

            Device (USB6)
            {
                Name (_ADR, 0x001A0002)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x20, 0x03))
                }
            }

            Device (USB7)
            {
                Name (_ADR, 0x001A0003)  // _ADR: Address
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (0x00, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x25, 0x03))
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
                Field (PWKE, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    PWUC,   8
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (Ones, PWUC)
                    }
                    Else
                    {
                        Store (0x00, PWUC)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Name (PLDT, Buffer (0x10) {})
                CreateField (PLDT, 0x00, 0x20, DW00)
                CreateField (PLDT, 0x20, 0x20, DW01)
                CreateField (PLDT, 0x40, 0x20, DW02)
                CreateField (PLDT, 0x60, 0x20, DW03)
                Device (RHUB)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (IHUB)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Store (0x81, DW00)
                                Store (0x00, DW01)
                                Store (0x1159, DW02)
                                Store (0x03, DW03)
                                Return (PLDT)
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Store (0x81, DW00)
                                Store (0x00, DW01)
                                Store (0x1159, DW02)
                                Store (0x03, DW03)
                                Return (PLDT)
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Store (0x81, DW00)
                                Store (0x00, DW01)
                                Store (0x1159, DW02)
                                Store (0x03, DW03)
                                Return (PLDT)
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0x00, 
                                0x00, 
                                0x00
                            })
                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Store (0x81, DW00)
                                Store (0x00, DW01)
                                Store (0x1159, DW02)
                                Store (0x03, DW03)
                                Return (PLDT)
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0D, 0x03))
                }
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
                Field (PWKE, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    PWUC,   8
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (Ones, PWUC)
                    }
                    Else
                    {
                        Store (0x00, PWUC)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Name (PLDT, Buffer (0x10) {})
                CreateField (PLDT, 0x00, 0x20, DW00)
                CreateField (PLDT, 0x20, 0x20, DW01)
                CreateField (PLDT, 0x40, 0x20, DW02)
                CreateField (PLDT, 0x60, 0x20, DW03)
                Device (RHUB)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (IHUB)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Store (0x81, DW00)
                                Store (0x00, DW01)
                                Store (0x00, DW02)
                                Store (0x00, DW03)
                                Return (PLDT)
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Store (0x81, DW00)
                                Store (0x00, DW01)
                                Store (0x00, DW02)
                                Store (0x00, DW03)
                                Return (PLDT)
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0x00, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                0xFF, 
                                0xFF, 
                                0x00, 
                                0x00
                            })
                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Store (0x81, DW00)
                                Store (0x00, DW01)
                                Store (0x00, DW02)
                                Store (0x00, DW03)
                                Return (PLDT)
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0D, 0x03))
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                }
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    DCKA,   1, 
                    Offset (0x01), 
                    DCKM,   1, 
                        ,   6, 
                    DCKS,   1, 
                    Offset (0x08), 
                        ,   15, 
                    PMES,   1
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }

                    Return (PR02 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03 ())
                    }

                    Return (PR03 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x03
                    })
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x03
                })
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    LSCX,   1, 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    PMPD,   1, 
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x03
                    })
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x03
                })
                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }

                Device (AGBE)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                }
            }
        }

        Scope (\_GPE)
        {
            Method (_L03, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.USB1, 0x02)
            }

            Method (_L04, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.USB2, 0x02)
            }

            Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.USB3, 0x02)
            }

            Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.USB4, 0x02)
            }

            Method (_L05, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.USB5, 0x02)
            }

            Method (_L20, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.USB6, 0x02)
            }

            Method (_L25, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.USB7, 0x02)
            }

            Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
                Notify (\_SB.PCI0.EHC2, 0x02)
            }
        }
    }

    Mutex (MUTX, 0x00)
    Scope (\)
    {
        Name (RTL0, Buffer (0x10)
        {
            /* 0000 */   0x0D, 0x10, 0x14, 0x19, 0x1E, 0x25, 0x2D, 0x36,
            /* 0008 */   0x41, 0x50, 0x5F, 0x76, 0x8D, 0xAB, 0xD2, 0xFF
        })
        Name (ICL0, Package (0x12)
        {
            0x64, 
            0x64, 
            0x0A, 
            0x10, 
            0x16, 
            0x1C, 
            0x22, 
            0x28, 
            0x2E, 
            0x34, 
            0x3A, 
            0x40, 
            0x46, 
            0x4C, 
            0x52, 
            0x58, 
            0x5E, 
            0x64
        })
        Name (I10B, Buffer (0x08) {})
        CreateField (I10B, 0x00, 0x08, I_AL)
        CreateField (I10B, 0x08, 0x08, I_AH)
        CreateField (I10B, 0x10, 0x08, I_BL)
        CreateField (I10B, 0x18, 0x08, I_BH)
        CreateField (I10B, 0x20, 0x08, I_CL)
        CreateField (I10B, 0x28, 0x08, I_CH)
        CreateField (I10B, 0x30, 0x08, I_DL)
        CreateField (I10B, 0x38, 0x08, I_DH)
        OperationRegion (XCMS, SystemIO, 0x72, 0x02)
        Field (XCMS, ByteAcc, NoLock, Preserve)
        {
            XIND,   8, 
            XDAT,   8
        }

        IndexField (XIND, XDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x60), 
            CM60,   8, 
            CM61,   8, 
            Offset (0x6C), 
            CM6C,   8, 
            CM6D,   8, 
            CM6E,   8, 
            CM6F,   8, 
            Offset (0x75), 
            CM75,   8, 
            Offset (0x78), 
            ATFR,   8
        }
    }

    Name (BFER, 0x00)
    Mutex (RWCM, 0x00)
    Method (DBGC, 3, NotSerialized)
    {
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, 0x01))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (\_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        \DBGC (0x50, Arg0, BCEN)
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        Store (0x00, CM75)
        PHSB (0xEB, 0x00)
        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, 0x01)))
            {
                TRAP (\TRTD, 0x1E)
            }

            Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
            Store (\_SB.PCI0.LPCB.EC.LSTE, LIDS)
            Release (\_SB.PCI0.LPCB.EC.MECR)
        }

        Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
        PHSB (0xF9, 0x4A)
        Release (\_SB.PCI0.LPCB.EC.MECR)
        If (LEqual (DBGS, 0x00)) {}
        \DBGC (0x50, 0x80, BCEN)
    }

    Name (TEM1, 0x00)
    Name (TEM2, 0x00)
    Name (TEM3, 0x00)
    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        \DBGC (0x53, Arg0, BCEN)
        P8XH (0x01, 0xAB)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (CM75)
            {
                Store (0x00, CM75)
                Notify (\_SB.PWRB, 0x02)
            }

            Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
            Store (\_SB.PCI0.LPCB.EC.RPWR, TEM1)
            Store (\_SB.PCI0.LPCB.EC.BATP, TEM2)
            Store (\_SB.PCI0.LPCB.EC.LSTE, TEM3)
            Release (\_SB.PCI0.LPCB.EC.MECR)
            If (LNotEqual (LIDS, TEM3))
            {
                Store (TEM3, LIDS)
                Notify (\_SB.LID0, 0x80)
            }

            If (LNotEqual (PWRS, TEM1))
            {
                Store (TEM1, PWRS)
                Notify (\_SB.ADP1, 0x80)
                PNOT ()
            }

            If (LNotEqual (BNUM, TEM2))
            {
                Store (TEM2, BNUM)
                Notify (\_SB.BAT0, 0x81)
            }

            If (LAnd (DTSE, LGreater (TCNT, 0x01)))
            {
                TRAP (\TRTD, 0x14)
            }

            Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
            If (LEqual (GP54, 0x00))
            {
                If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
                {
                    \_SB.PCI0.PEG0.PEGP.SGOF ()
                }
                Else
                {
                    If (DGST)
                    {
                        PHSW (0xF9, 0x4B, 0x10)
                    }
                    Else
                    {
                        PHSB (0xF9, 0x4A)
                    }
                }
            }
            Else
            {
                And (SYSD, 0x07, Local0)
                If (LNotEqual (Local0, 0x00))
                {
                    PHSW (0xF9, 0x4B, 0x10)
                }
            }

            Release (\_SB.PCI0.LPCB.EC.MECR)
            If (LEqual (RP1D, 0x00))
            {
                Notify (\_SB.PCI0.RP01, 0x00)
            }

            If (LEqual (RP2D, 0x00))
            {
                Notify (\_SB.PCI0.RP02, 0x00)
            }

            If (LEqual (RP3D, 0x00))
            {
                Notify (\_SB.PCI0.RP03, 0x00)
            }

            If (LEqual (RP4D, 0x00))
            {
                Notify (\_SB.PCI0.RP04, 0x00)
            }
        }

        \DBGC (0x53, 0x80, BCEN)
        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, 0x01))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, \TRTP))
        {
            Store (0x00, TRP0)
        }

        Return (SMIF)
    }

    Scope (\_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (\_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (\_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (\_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (\_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (\_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
            }

            If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
            {
                Store (0x00, Local1)
                Store (PHS (0xC1), Local1)
                And (Local1, 0x0F, Local1)
                If (LGreater (Local1, 0x0F))
                {
                    Store (0x0F, Local1)
                    PHSB (0xC2, Local1)
                }

                Store (DerefOf (Index (\BTL0, Local1)), Local2)
                If (And (IGDS, IGDS))
                {
                    Store (Local2, BRTL)
                }
                Else
                {
                    Store (0x00, ALER)
                    Store (Subtract (Match (ICL0, MEQ, Local2, MTR, 0x00, 0x02), 0x02
                        ), Local3)
                    Store (DerefOf (Index (RTL0, Local3)), Local3)
                    Store (Local2, BRTL)
                    Store (0x82, I_AL)
                    Store (0xA0, I_AH)
                    Store (0x05, I_BL)
                    Store (0x01, I_BH)
                    Store (Local3, I_CL)
                    PHDD (0xE2, I10B)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (0x00, ^RP01.HPEX)
            Store (0x00, ^RP02.HPEX)
            Store (0x00, ^RP03.HPEX)
            Store (0x00, ^RP04.HPEX)
            Store (0x01, ^RP01.HPSX)
            Store (0x01, ^RP02.HPSX)
            Store (0x01, ^RP03.HPSX)
            Store (0x01, ^RP04.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (0x00, ^RP01.PMEX)
            Store (0x00, ^RP02.PMEX)
            Store (0x00, ^RP03.PMEX)
            Store (0x00, ^RP04.PMEX)
            Store (0x01, ^RP01.PMSX)
            Store (0x01, ^RP02.PMSX)
            Store (0x01, ^RP03.PMSX)
            Store (0x01, ^RP04.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, 0x00)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, 0x00))
            Store (ShiftLeft (SS1, 0x01), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (0x01, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, 0x01))
            }
            Else
            {
                ShiftRight (Local0, 0x01, Local0)
                FindSetLeftBit (Local0, Index (PRWP, 0x01))
            }

            Return (PRWP)
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (GFX0)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Method (PCPC, 0, NotSerialized)
            {
            }

            Method (PAPR, 0, NotSerialized)
            {
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                \DBGC (0x66, 0x01, BCEN)
                Store (And (Arg0, 0x07), DSEN)
                If (LEqual (And (Arg0, 0x03), 0x00))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                \DBGC (0x66, 0x02, BCEN)
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    Store (0x00, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1)
                    }

                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2)
                    }

                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3)
                    }

                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4)
                    }

                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5)
                    }

                    If (LNotEqual (DDL6, Zero))
                    {
                        Store (SDDL (DDL6), DID6)
                    }

                    If (LNotEqual (DDL7, Zero))
                    {
                        Store (SDDL (DDL7), DID7)
                    }

                    If (LNotEqual (DDL8, Zero))
                    {
                        Store (SDDL (DDL8), DID8)
                    }
                }

                If (LEqual (NDID, 0x01))
                {
                    Name (TMP1, Package (0x01)
                    {
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP1, 0x00))
                    Return (TMP1)
                }

                If (LEqual (NDID, 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP2, 0x00))
                    Store (Or (0x00010000, DID2), Index (TMP2, 0x01))
                    Return (TMP2)
                }

                If (LEqual (NDID, 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP3, 0x00))
                    Store (Or (0x00010000, DID2), Index (TMP3, 0x01))
                    Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                    Return (TMP3)
                }

                If (LEqual (NDID, 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP4, 0x00))
                    Store (Or (0x00010000, DID2), Index (TMP4, 0x01))
                    Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                    Return (TMP4)
                }

                If (LEqual (NDID, 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP5, 0x00))
                    Store (Or (0x00010000, DID2), Index (TMP5, 0x01))
                    Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                    Return (TMP5)
                }

                If (LEqual (NDID, 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP6, 0x00))
                    Store (Or (0x00010000, DID2), Index (TMP6, 0x01))
                    Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                    Return (TMP6)
                }

                If (LEqual (NDID, 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP7, 0x00))
                    Store (Or (0x00010000, DID2), Index (TMP7, 0x01))
                    Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                    Return (TMP7)
                }

                If (LEqual (NDID, 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    Store (Or (0x00010000, DID1), Index (TMP8, 0x00))
                    Store (Or (0x00010000, DID2), Index (TMP8, 0x01))
                    Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                    Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                    Return (TMP8)
                }

                If (LEqual (NDID, 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID)
                    }
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Name (RTL0, Buffer (0x10)
            {
                /* 0000 */   0x0D, 0x10, 0x14, 0x19, 0x1E, 0x25, 0x2D, 0x36,
                /* 0008 */   0x41, 0x50, 0x5F, 0x76, 0x8D, 0xAB, 0xD2, 0xFF
            })
            Name (ICL0, Package (0x12)
            {
                0x64, 
                0x64, 
                0x0A, 
                0x10, 
                0x16, 
                0x1C, 
                0x22, 
                0x28, 
                0x2E, 
                0x34, 
                0x3A, 
                0x40, 
                0x46, 
                0x4C, 
                0x52, 
                0x58, 
                0x5E, 
                0x64
            })
            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID1, 0x00))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (SGMD, 0x01), CondRefOf (SNXD)))
                    {
                        Return (NXD1)
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID2, 0x00))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (LIDS, 0x00))
                    {
                        Return (0x00)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (SGMD, 0x01), CondRefOf (SNXD)))
                    {
                        Return (NXD2)
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (ICL0)
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    PHSD (0xDA, 0x08)
                    Store (PHS (0xFA), Local1)
                    And (Local1, 0x01, Local1)
                    If (Local1)
                    {
                        Store (0x01, ALER)
                        Store (Arg0, BRTL)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x93)
                    }
                    Else
                    {
                        Store (0x00, ALER)
                        If (LAnd (LGreaterEqual (Arg0, 0x00), LLessEqual (Arg0, 0xFF)))
                        {
                            Store (Subtract (Match (ICL0, MEQ, Arg0, MTR, 0x00, 0x02), 0x02
                                ), Local0)
                            Store (DerefOf (Index (RTL0, Local0)), Local0)
                            \_SB.PCI0.GFX0.AINT (0x01, Local0)
                            Store (Arg0, BRTL)
                        }
                    }

                    \DBGC (0x66, 0x81, BCEN)
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    \DBGC (0x66, 0x82, BCEN)
                    Return (BRTL)
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID3, 0x00))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID3, 0x00))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (SGMD, 0x01), CondRefOf (SNXD)))
                    {
                        Return (NXD3)
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID4, 0x00))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID4, 0x00))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (SGMD, 0x01), CondRefOf (SNXD)))
                    {
                        Return (NXD4)
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID5, 0x00))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID5, 0x00))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (SGMD, 0x01), CondRefOf (SNXD)))
                    {
                        Return (NXD5)
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID6, 0x00))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID6, 0x00))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (SGMD, 0x01), CondRefOf (SNXD)))
                    {
                        Return (NXD6)
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID7, 0x00))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID7, 0x00))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (SGMD, 0x01), CondRefOf (SNXD)))
                    {
                        Return (NXD7)
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID8, 0x00))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID8, 0x00))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (SGMD, 0x01), CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }

                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }

                Return (0x00)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (0x00, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (0x00, Local0))
                {
                    Return (0x00)
                }

                If (LEqual (NADL, Local0))
                {
                    Return (0x01)
                }

                If (LEqual (NDL2, Local0))
                {
                    Return (0x01)
                }

                If (LEqual (NDL3, Local0))
                {
                    Return (0x01)
                }

                If (LEqual (NDL4, Local0))
                {
                    Return (0x01)
                }

                If (LEqual (NDL5, Local0))
                {
                    Return (0x01)
                }

                If (LEqual (NDL6, Local0))
                {
                    Return (0x01)
                }

                If (LEqual (NDL7, Local0))
                {
                    Return (0x01)
                }

                If (LEqual (NDL8, Local0))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Scope (\_SB.PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                0x00, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0x00, 
                    0x00
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, 0x01)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                If (LEqual (GESF, 0x08))
                {
                    If (SGIN)
                    {
                        Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                        PHSW (0xF9, 0x4B, 0x0C)
                        Release (\_SB.PCI0.LPCB.EC.MECR)
                        Store (0x00, SGIN)
                        Store (0x01, DGST)
                    }
                }

                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, 0x00))
                    {
                        Store (0x0679, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x01))
                    {
                        Store (0x0240, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, 0x01, PARM)
                        Or (PARM, ShiftLeft (GMFN, 0x01), PARM)
                        Or (PARM, ShiftLeft (0x03, 0x0B), PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM)
                        Store (0x01, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (0x00, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (0x00, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, 0x00))
                    {
                        Store (0x00, PARM)
                        Store (0x000F87FD, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x01))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, 0x00))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, 0x01), 0x01, IF1E)
                        If (And (PARM, ShiftLeft (0x0F, 0x0D)))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, 0x01))
                        {
                            If (LEqual (ShiftRight (PARM, 0x01), 0x01))
                            {
                                Store (0x01, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (0x00, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC)
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC)
                }

                Store (0x00, GEFC)
                Store (0x01, SCIS)
                Store (0x00, GSSE)
                Store (0x00, SCIE)
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (LNot (DRDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (DRDY))
            }

            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }

                Return (LEqual (CSTS, 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (0x01)
                }

                Store (Arg0, CEVT)
                Store (0x03, CSTS)
                If (LAnd (LEqual (CHPD, 0x00), LEqual (Arg1, 0x00)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        Notify (\_SB.PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.GFX0, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (\_SB.PCI0.GFX0, 0x80)
                }

                Return (0x00)
            }

            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)
                Return (GNOT (0x01, 0x00))
            }

            Method (GLID, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x01))
                {
                    Store (0x03, CLID)
                }
                Else
                {
                    Store (Arg0, CLID)
                }

                Return (GNOT (0x02, 0x00))
            }

            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)
                Return (GNOT (0x04, 0x00))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }

                Return (LNot (ARDY))
            }

            Method (AINT, 2, NotSerialized)
            {
                If (LNot (And (TCHE, ShiftLeft (0x01, Arg0))))
                {
                    Return (0x01)
                }

                If (PARD ())
                {
                    Return (0x01)
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, 0x01))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    Store (0x01, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x01))
                                {
                                    Store (0x01, PFIT)
                                }
                                Else
                                {
                                    Store (0x06, PFIT)
                                }
                            }
                        }

                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, 0x01))
                            {
                                Store (0x01, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    Store (0x08, PFIT)
                                }
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT)
                    }

                    Or (PFIT, 0x80000000, PFIT)
                    Store (0x04, ASLC)
                }
                Else
                {
                    If (LEqual (Arg0, 0x01))
                    {
                        And (BCLP, 0xFFFF0000, BCLP)
                        If (LEqual (And (BCLP, 0x30000000), 0x30000000))
                        {
                            Or (Multiply (Arg1, 0x64), BCLP, BCLP)
                        }
                        Else
                        {
                            If (LEqual (And (BCLP, 0x30000000), 0x20000000))
                            {
                                Or (Multiply (Arg1, 0x0A), BCLP, BCLP)
                            }
                            Else
                            {
                                If (LEqual (And (BCLP, 0x30000000), 0x10000000))
                                {
                                    Or (Arg1, BCLP, BCLP)
                                }
                                Else
                                {
                                    Store (Arg1, BCLP)
                                }
                            }
                        }

                        Or (BCLP, 0x80000000, BCLP)
                        Store (0x02, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, 0x00))
                        {
                            Store (Arg1, ALSI)
                            Store (0x01, ASLC)
                        }
                        Else
                        {
                            Return (0x01)
                        }
                    }
                }

                Store (0x01, ASLE)
                Return (0x00)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, 0x00))
                {
                    Return (LNot (GSMI))
                }

                Return (0x00)
            }

            Device (\_SB.MEM2)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If (IGDS)
                    {
                        Return (CRS)
                    } 
		    Return (Buffer(one)
		    {
			0x00
		    })
                }
            }

            Method (SBRI, 1, NotSerialized)
            {
                If (LAnd (LGreaterEqual (Arg0, 0x00), LLessEqual (Arg0, 0xFF)))
                {
                    \_SB.PCI0.GFX0.AINT (0x01, Arg0)
                }
            }

            Method (GBRI, 0, NotSerialized)
            {
                Store (BCLP, Local0)
                And (Local0, 0xFF, Local0)
                Return (Local0)
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (PMIO, SystemIO, 0x0400, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, 0x0500, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
                ,   6, 
            GP54,   1, 
            Offset (0x3B), 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
                ,   4, 
            GPKB,   1, 
            Offset (0x49), 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, \SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
        }
    }

    Scope (\_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Scope (\_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y18)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y1A)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1D)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y19)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, 0x00))
                {
                    Store (0x00, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1B._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1C._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1D._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1D._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, \_SB.PCI0.PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (LEqual (And (DID6, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }

        If (LEqual (And (DID7, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }

        If (LEqual (And (DID8, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }

    Scope (\_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP3D, 0x00))
            {
                If (\_SB.PCI0.RP03.HPME ())
                {
                    Notify (\_SB.PCI0.RP03, 0x02)
                }
            }

            If (LEqual (RP4D, 0x00))
            {
                If (\_SB.PCI0.RP04.HPME ())
                {
                    Notify (\_SB.PCI0.RP04, 0x02)
                }
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, 0x01, L01C)
            P8XH (0x00, 0x01)
            P8XH (0x01, L01C)
            If (LAnd (LEqual (RP1D, 0x00), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP01.PDCX)
                    Store (0x01, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (0x00, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, 0x00), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP02.PDCX)
                    Store (0x01, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (0x00, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, 0x00), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP03.PDCX)
                    Store (0x01, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (0x00, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, 0x00), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP04.PDCX)
                    Store (0x01, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (0x00, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP04.HPSX)
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L1B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PWRB, 0x02)
        }
    }

    OperationRegion (SMI0, SystemMemory, 0xCAF8C918, 0x0420)
    Field (SMI0, AnyAcc, NoLock, Preserve)
    {
        BCMD,   8, 
        DID,    32, 
        INFO,   4096
    }

    Field (SMI0, AnyAcc, NoLock, Preserve)
    {
        Offset (0x05), 
        INFB,   8
    }

    Field (SMI0, AnyAcc, NoLock, Preserve)
    {
        Offset (0x05), 
        INFD,   32
    }

    Field (SMI0, AnyAcc, NoLock, Preserve)
    {
        Offset (0x05), 
        INDD,   64
    }

    Field (SMI0, AnyAcc, NoLock, Preserve)
    {
        Offset (0x05), 
        SXBF,   8320
    }

    Field (SMI0, AnyAcc, NoLock, Preserve)
    {
        Offset (0x05), 
        INF1,   8, 
        INF2,   8
    }

    OperationRegion (SMI1, SystemIO, 0x00001100, 0x00000004)
    Field (SMI1, AnyAcc, NoLock, Preserve)
    {
        SMIC,   8
    }

    Mutex (MPHS, 0x00)
    Method (PHS0, 1, NotSerialized)
    {
        Store (Arg0, BCMD)
        Store (Zero, SMIC)
        While (LEqual (BCMD, Arg0)) {}
        Store (0x00, BCMD)
    }

    Method (PHS, 1, Serialized)
    {
        Acquire (MPHS, 0xFFFF)
        Store (0x00, DID)
        PHS0 (Arg0)
        Store (INFD, Local0)
        Release (MPHS)
        Return (Local0)
    }

    Method (PHSD, 2, Serialized)
    {
        Acquire (MPHS, 0xFFFF)
        Store (0x00, DID)
        Store (Arg1, INFD)
        PHS0 (Arg0)
        Store (INFD, Local0)
        Release (MPHS)
        Return (Local0)
    }

    Method (PHDD, 2, Serialized)
    {
        Acquire (MPHS, 0xFFFF)
        Store (0x00, DID)
        Store (Arg1, INDD)
        PHS0 (Arg0)
        Store (INDD, Local0)
        Release (MPHS)
        Return (Local0)
    }

    Method (PHSW, 3, Serialized)
    {
        Acquire (MPHS, 0xFFFF)
        Store (0x00, DID)
        Store (Arg1, INF1)
        Store (Arg2, INF2)
        PHS0 (Arg0)
        Store (INFB, Local0)
        Release (MPHS)
        Return (Local0)
    }

    Method (PHSB, 2, Serialized)
    {
        Acquire (MPHS, 0xFFFF)
        Store (0x00, DID)
        Store (Arg1, INFB)
        PHS0 (Arg0)
        Store (INFB, Local0)
        Release (MPHS)
        Return (Local0)
    }

    Scope (\_SB)
    {
        Scope (PCI0)
        {
            Scope (LPCB)
            {
                Device (EC)
                {
                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                    Mutex (MECR, 0x00)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (BFFR, ResourceTemplate ()
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
                        Return (BFFR)
                    }

                    OperationRegion (ECF2, EmbeddedControl, 0x00, 0xFF)
                    Field (ECF2, ByteAcc, Lock, Preserve)
                    {
                            ,   3, 
                        PRCP,   1, 
                            ,   1, 
                        LSTE,   1, 
                        BATP,   1, 
                        RPWR,   1, 
                            ,   4, 
                        CHGE,   1, 
                        LVDS,   1, 
                            ,   1, 
                        AUAM,   1, 
                        ENR0,   8, 
                        ENR1,   8, 
                        ESR0,   16, 
                        BSTS,   8, 
                        WKSR,   8, 
                        Offset (0x0A), 
                        LSDH,   8, 
                        LSDL,   8, 
                        Offset (0x19), 
                        ISID,   8, 
                        Offset (0x20), 
                        BTPL,   8, 
                        BTPH,   8, 
                        BSNL,   8, 
                        BSNH,   8, 
                        BDCL,   8, 
                        BDCH,   8, 
                        BDVL,   8, 
                        BDVH,   8, 
                        BAVL,   8, 
                        BAVH,   8, 
                        BACL,   8, 
                        BACH,   8, 
                        RSCL,   8, 
                        RSCH,   8, 
                        BRCL,   8, 
                        BRCH,   8, 
                        FCCL,   8, 
                        FCCH,   8, 
                            ,   4, 
                        FDCH,   1, 
                        FUCH,   1, 
                        DCHG,   1, 
                        BTIT,   1, 
                        BSTH,   8, 
                        OMFL,   8, 
                        OMFH,   8, 
                        IBMF,   8, 
                        ASSR,   8, 
                        Offset (0x40), 
                        TS1R,   8, 
                        TS1L,   8, 
                        TS2R,   8, 
                        TS2L,   8, 
                        TS3R,   8, 
                        TS3L,   8, 
                        F1FL,   8, 
                        F1FH,   8, 
                        F2FL,   8, 
                        F2FH,   8, 
                        T1U1,   8, 
                        T1U2,   8, 
                        T1U3,   8, 
                        T1U4,   8, 
                        T1U5,   8, 
                        T1U6,   8, 
                        T1U7,   8, 
                        T1D1,   8, 
                        T1D2,   8, 
                        T1D3,   8, 
                        T1L1,   8, 
                        T2R1,   8, 
                        T2U1,   8, 
                        T3L1,   8, 
                        T3L2,   8, 
                        Offset (0x60), 
                        SMBN,   8, 
                        SPTR,   8, 
                        SSTS,   8, 
                        SADR,   8, 
                        SCMD,   8, 
                        SBFR,   256, 
                        SCNT,   8, 
                        Offset (0xE8), 
                        ALFS,   1, 
                            ,   1, 
                        DGPW,   1, 
                        Offset (0xE9), 
                        Offset (0xEF), 
                            ,   6, 
                        ECAK,   1, 
                        CMST,   1, 
                        ALSL,   8, 
                        ALSH,   8
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (LGreaterEqual (_REV, 0x02))
                        {
                            Store (One, ECON)
                        }
                        Else
                        {
                            Store (0x00, ECON)
                        }
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, 0x01)))
                        {
                            Store (BATP, BNUM)
                            Store (RSCL, B0SC)
                            Store (RPWR, PWRS)
                            Notify (\_SB.BAT0, 0x81)
                            PNOT ()
                            Store (Arg1, ECON)
                            Store (Arg1, \ECON)
                        }
                    }

                    Name (_GPE, 0x17)  // _GPE: General Purpose Events
                    Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x21)
                        Store (RPWR, PWRS)
                        Notify (\_SB.ADP1, 0x81)
                        Notify (\_SB.BAT0, 0x80)
                        PNOT ()
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x22)
                        Store (RPWR, PWRS)
                        Notify (\_SB.ADP1, 0x81)
                        Notify (\_SB.BAT0, 0x80)
                        PNOT ()
                    }

                    Method (_Q23, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x23)
                        Store (RSCL, B0SC)
                        Store (BATP, BNUM)
                        Notify (\_SB.BAT0, 0x81)
                    }

                    Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x24)
                        Store (RSCL, B0SC)
                        Store (BATP, BNUM)
                        Notify (\_SB.BAT0, 0x81)
                    }

                    Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x25)
                        Store (RSCL, B0SC)
                        Notify (\_SB.BAT0, 0x80)
                    }

                    Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x26)
                    }

                    Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x27)
                    }

                    Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x29)
                        Notify (\_SB.LID0, 0x80)
                    }

                    Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x2A)
                        Notify (\_SB.LID0, 0x80)
                    }

                    Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x2B)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x94)
                    }

                    Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x2C)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x94)
                    }

                    Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x32)
                        Notify (\_SB.PWRB, 0x80)
                    }

                    Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x34)
                        Notify (\_TZ.TZ00, 0x80)
                        If (LGreater (TCNT, 0x01))
                        {
                            Notify (\_TZ.TZ01, 0x80)
                        }
                    }

                    Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x45)
                        Increment (Q45T)
                        Store (0x02, ALER)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x93)
                    }

                    Name (HF1P, 0x81)
                    Name (HF1R, 0x01)
                    Name (HF5P, 0x85)
                    Name (HF5R, 0x05)
                    Name (HF6P, 0x86)
                    Name (HF6R, 0x06)
                    Name (HF7P, 0x87)
                    Name (HF7R, 0x07)
                    Name (HF8P, 0x88)
                    Name (HF8R, 0x08)
                    Name (HF9P, 0x89)
                    Name (HF9R, 0x09)
                    Name (HFAP, 0x8A)
                    Name (HFAR, 0x0A)
                    Name (HFBP, 0x8B)
                    Name (HFBR, 0x0B)
                    Name (HFCP, 0x8C)
                    Name (HFCR, 0x0C)
                    Name (HFDP, 0x8D)
                    Name (HFDR, 0x0D)
                    Name (HS1P, 0x90)
                    Name (HS1R, 0x10)
                    Name (HS2P, 0x91)
                    Name (HS2R, 0x11)
                    Name (HUPP, 0x95)
                    Name (HUPR, 0x15)
                    Name (HDWP, 0x96)
                    Name (HDWR, 0x16)
                    Name (HMUP, 0x97)
                    Name (HMUR, 0x17)
                    Name (HTRP, 0x99)
                    Name (HTRR, 0x19)
                    Name (HCUP, 0x9A)
                    Name (HCUR, 0x1A)
                    Name (HCDP, 0x9B)
                    Name (HCDR, 0x1B)
                    Name (HEJP, 0x9F)
                    Name (HEJR, 0x1F)
                    Name (HAVP, 0xA1)
                    Name (HAVR, 0x21)
                    Name (HVOP, 0xA5)
                    Name (HVOR, 0x25)
                    Name (HABP, 0xA6)
                    Name (HABR, 0x26)
                    Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x50)
                        SECR (HF1P)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x51)
                        SECR (HF1R)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q58, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x58)
                        SECR (HF5P)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q59, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x59)
                        SECR (HF5R)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q5A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x5A)
                        SECR (HF6P)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q5B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x5B)
                        SECR (HF6R)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q5C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x5C)
                        SECR (HF7P)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q5D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x5D)
                        SECR (HF7R)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x60)
                        SECR (HF9P)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x61)
                        SECR (HF9R)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x62)
                        SECR (HFAP)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x63)
                        SECR (HFAR)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x66)
                        SECR (HFCP)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x67)
                        SECR (HFCR)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q84, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x84)
                        SECR (HVOP)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x85)
                        SECR (HVOR)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x86)
                        SECR (HABP)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        P8XH (0x00, 0x87)
                        SECR (HABR)
                        Notify (\_SB.PCI0.LPCB.SNC, 0x92)
                    }

                    Method (SECR, 1, NotSerialized)
                    {
                        Store (Arg0, \_SB.PCI0.LPCB.SNC.XECR)
                    }

                    Method (GECR, 0, NotSerialized)
                    {
                        Return (\_SB.PCI0.LPCB.SNC.XECR)
                    }
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (PSTA, 0x00)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                \DBGC (0xB0, 0x00, BCEN)
                Sleep (0x05)
                If (LEqual (ECON, 0x00))
                {
                    Store (0x00, Local1)
                }
                Else
                {
                    Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                    Store (\_SB.PCI0.LPCB.EC.BATP, Local1)
                    Release (\_SB.PCI0.LPCB.EC.MECR)
                }

                If (LEqual (Local1, 0x00))
                {
                    Store (0x0F, Local0)
                }
                Else
                {
                    Store (0x1F, Local0)
                }

                Store (Local0, PSTA)
                \DBGC (0xB0, 0x80, BCEN)
                Return (Local0)
            }

            Name (MULV, 0x00)
            Name (BATI, Package (0x0D)
            {
                0x00, 
                0x2710, 
                0x2710, 
                0x00, 
                0xFFFFFFFF, 
                0x03E8, 
                0x01, 
                0x64, 
                0x64, 
                "", 
                "", 
                "LiOn", 
                "Sony Corp."
            })
            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                \DBGC (0xB1, 0x00, BCEN)
                Store (0x01, MULV)
                Sleep (0x05)
                If (LEqual (ECON, 0x00)) {}
                Else
                {
                    Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                    And (\_SB.PCI0.LPCB.EC.OMFH, 0x80, Local0)
                    If (Local0)
                    {
                        Store (0x00, Index (BATI, 0x00))
                        Store (0x0A, MULV)
                    }
                    Else
                    {
                        Store (0x01, Index (BATI, 0x00))
                    }

                    Store (\_SB.PCI0.LPCB.EC.BDCH, Local0)
                    Or (ShiftLeft (Local0, 0x08), \_SB.PCI0.LPCB.EC.BDCL, Local0)
                    Store (Multiply (Local0, MULV), Index (BATI, 0x01))
                    Store (\_SB.PCI0.LPCB.EC.FCCH, Local0)
                    Or (ShiftLeft (Local0, 0x08), \_SB.PCI0.LPCB.EC.FCCL, Local0)
                    Store (Multiply (Local0, MULV), Index (BATI, 0x02))
                    Store (\_SB.PCI0.LPCB.EC.BAVH, Local0)
                    Or (ShiftLeft (Local0, 0x08), \_SB.PCI0.LPCB.EC.BAVL, Local0)
                    Store (Multiply (Local0, MULV), Index (BATI, 0x04))
                    Release (\_SB.PCI0.LPCB.EC.MECR)
                }

                \DBGC (0xB1, 0x80, BCEN)
                Return (BATI)
            }

            Name (PKG0, Package (0x04)
            {
                0x02, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                \DBGC (0xB2, 0x00, BCEN)
                Sleep (0x05)
                If (LEqual (ECON, 0x00)) {}
                Else
                {
                    Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                    If (LEqual (\_SB.PCI0.LPCB.EC.CHGE, 0x01))
                    {
                        Store (\_SB.PCI0.LPCB.EC.RSCL, Local0)
                        If (LEqual (Local0, 0x64))
                        {
                            Store (0x00, Index (PKG0, 0x00))
                        }
                        Else
                        {
                            Store (0x02, Index (PKG0, 0x00))
                        }
                    }
                    Else
                    {
                        Store (0x01, Index (PKG0, 0x00))
                    }

                    Name (MULV, 0x00)
                    And (\_SB.PCI0.LPCB.EC.OMFH, 0x80, Local0)
                    If (Local0)
                    {
                        Store (0x0A, MULV)
                    }
                    Else
                    {
                        Store (0x01, MULV)
                    }

                    Store (\_SB.PCI0.LPCB.EC.BRCH, Local0)
                    Or (ShiftLeft (Local0, 0x08), \_SB.PCI0.LPCB.EC.BRCL, Local0)
                    Store (Multiply (Local0, MULV), Index (PKG0, 0x02))
                    Store (\_SB.PCI0.LPCB.EC.BACH, Local0)
                    Or (ShiftLeft (Local0, 0x08), \_SB.PCI0.LPCB.EC.BACL, Local0)
                    If (LAnd (Local0, 0x8000))
                    {
                        Add (Not (Local0), 0x01, Local0)
                        And (Local0, 0xFFFF, Local0)
                    }

                    Store (\_SB.PCI0.LPCB.EC.BAVH, Local1)
                    Or (ShiftLeft (Local1, 0x08), \_SB.PCI0.LPCB.EC.BAVL, Local1)
                    Divide (Local1, 0x03E8, , Local1)
                    Store (Multiply (Local0, Local1), Index (PKG0, 0x01))
                    Release (\_SB.PCI0.LPCB.EC.MECR)
                }

                \DBGC (0xB2, 0x80, BCEN)
                Return (PKG0)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                \DBGC (0xB3, 0x80, BCEN)
                Return (\_SB)
            }
        }
    }

    Scope (\_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                \DBGC (0x40, 0x00, BCEN)
                If (LEqual (ECON, 0x00))
                {
                    And (PHSB (0xD4, 0x00), 0x80, Local0)
                }
                Else
                {
                    Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                    Store (\_SB.PCI0.LPCB.EC.RPWR, Local0)
                    Release (\_SB.PCI0.LPCB.EC.MECR)
                }

                If (LEqual (Local0, 0x00))
                {
                    \DBGC (0x40, 0x80, BCEN)
                    Return (0x00)
                }
                Else
                {
                    \DBGC (0x40, 0x81, BCEN)
                    Return (0x01)
                }
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                \DBGC (0x42, 0x80, BCEN)
                Return (\_SB)
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                \DBGC (0x41, 0x00, BCEN)
                If (ECON)
                {
                    Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                    Store (\_SB.PCI0.LPCB.EC.LSTE, Local0)
                    Release (\_SB.PCI0.LPCB.EC.MECR)
                }
                Else
                {
                    And (PHSB (0xD4, 0x00), 0x20, Local0)
                }

                \DBGC (0x41, 0x80, BCEN)
                Return (Local0)
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x1B, 
                0x04
            })
        }
    }

    Scope (\_TZ)
    {
        ThermalZone (TZ00)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC.TS1R, Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.EC.TS1R, Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }
        }
    }

    Scope (\)
    {
        Name (BTL0, Buffer (0x10)
        {
            /* 0000 */   0x0A, 0x10, 0x16, 0x1C, 0x22, 0x28, 0x2E, 0x34,
            /* 0008 */   0x3A, 0x40, 0x46, 0x4C, 0x52, 0x58, 0x5E, 0x64
        })
    }

    Scope (\_SB)
    {
        Scope (PCI0)
        {
            Scope (LPCB)
            {
                Device (SNC)
                {
                    Name (_HID, EisaId ("SNY5001"))  // _HID: Hardware ID
                    Name (CPUT, 0x00)
                    Name (UPBR, 0x00)
                    Name (DNBR, 0x00)
                    Name (RTL1, Buffer (0x10)
                    {
                        /* 0000 */   0x0D, 0x10, 0x14, 0x19, 0x1E, 0x25, 0x2D, 0x36,
                        /* 0008 */   0x41, 0x50, 0x5F, 0x76, 0x8D, 0xAB, 0xD2, 0xFF
                    })
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        Store (0x00, ALER)
                    }

                    Method (GB16, 0, NotSerialized)
                    {
                        Store (0x00, Local1)
                        Store (PHS (0xC1), Local1)
                        And (Local1, 0x0F, Local1)
                        If (LGreater (Local1, 0x0F))
                        {
                            Store (0x0F, Local1)
                            PHSB (0xC2, Local1)
                        }

                        Return (Local1)
                    }

                    Method (SB16, 1, NotSerialized)
                    {
                        If (LGreater (Arg0, 0x0F))
                        {
                            Return (0x00)
                        }

                        PHSB (0xC2, Arg0)
                        Store (DerefOf (Index (\BTL0, Arg0)), Local0)
                        If (And (IGDS, IGDS))
                        {
                            \_SB.PCI0.GFX0.DD02._BCM (Local0)
                        }
                        Else
                        {
                            \_SB.PCI0.PEG0.VGA.LCD._BCM (Local0)
                        }

                        Return (0x00)
                    }

                    Method (PWAK, 0, NotSerialized)
                    {
                        \DBGC (0xF3, 0x00, BCEN)
                        If (LOr (LEqual (OSYS, 0x07D1), LEqual (OSYS, 0x07D2)))
                        {
                            Store (0x00, Local1)
                            Store (PHS (0xC1), Local1)
                            And (Local1, 0x0F, Local1)
                            If (LGreater (Local1, 0x0F))
                            {
                                Store (0x0F, Local1)
                                PHSB (0xC2, Local1)
                            }

                            Store (DerefOf (Index (BTL0, Local1)), Local2)
                            If (And (IGDS, IGDS))
                            {
                                Store (Local2, BRTL)
                            }
                            Else
                            {
                                Store (0x00, ALER)
                                Store (Subtract (Match (ICL0, MEQ, Local2, MTR, 0x00, 0x02), 0x02
                                    ), Local3)
                                Store (DerefOf (Index (RTL0, Local3)), Local3)
                                Store (Local2, BRTL)
                                Store (0x82, I_AL)
                                Store (0xA0, I_AH)
                                Store (0x05, I_BL)
                                Store (0x01, I_BH)
                                Store (Local3, I_CL)
                                PHDD (0xE2, I10B)
                            }
                        }

                        PNOT ()
                        \DBGC (0xF3, 0x80, BCEN)
                        Return (Zero)
                    }

                    Name (EVS0, 0x07)
                    Name (EVS1, 0x00)
                    Name (EVS2, 0x00)
                    Mutex (MSNE, 0x00)
                    Method (GSNE, 1, NotSerialized)
                    {
                        Acquire (MSNE, 0xFFFF)
                        \DBGC (0xF1, 0x00, BCEN)
                        Store (ShiftRight (And (Arg0, 0xFF000000), 0x18), Local1)
                        Store (ShiftRight (And (Arg0, 0x00FF0000), 0x10), Local2)
                        Store (And (Arg0, 0xFFFF), Local3)
                        Store (0x00, Local0)
                        If (LEqual (Local1, 0x00))
                        {
                            If (LEqual (Local2, 0x00))
                            {
                                Store (And (Arg0, 0xFFFF0000), Local0)
                                Store (Or (Local0, 0x07), Local0)
                            }

                            If (LEqual (Local2, 0x01))
                            {
                                Store (And (Arg0, 0xFFFF0000), Local0)
                                Store (Or (Local0, 0x00), Local0)
                            }

                            If (LEqual (Local2, 0x02))
                            {
                                Store (And (Arg0, 0xFFFF0000), Local0)
                                Store (Or (Local0, 0x00), Local0)
                            }
                        }
                        Else
                        {
                            If (LEqual (Local1, 0x01))
                            {
                                If (LEqual (Local2, 0x00))
                                {
                                    Store (And (Arg0, 0xFFFF0000), Local0)
                                    Store (Or (Local0, EVS0), Local0)
                                }

                                If (LEqual (Local2, 0x01))
                                {
                                    Store (And (Arg0, 0xFFFF0000), Local0)
                                    Store (Or (Local0, EVS1), Local0)
                                }

                                If (LEqual (Local2, 0x02))
                                {
                                    Store (And (Arg0, 0xFFFF0000), Local0)
                                    Store (Or (Local0, EVS2), Local0)
                                }
                            }
                            Else
                            {
                                Store (Ones, Local0)
                            }
                        }

                        \DBGC (0xF1, 0x80, BCEN)
                        Release (MSNE)
                        Return (Local0)
                    }

                    Method (SSNE, 1, NotSerialized)
                    {
                        Acquire (MSNE, 0xFFFF)
                        \DBGC (0xF4, 0x00, BCEN)
                        Store (ShiftRight (And (Arg0, 0xFF000000), 0x18), Local1)
                        Store (ShiftRight (And (Arg0, 0x00FF0000), 0x10), Local2)
                        Store (And (Arg0, 0xFFFF), Local3)
                        Store (0x00, Local0)
                        If (LEqual (Local1, 0x00))
                        {
                            If (LEqual (Local2, 0x00))
                            {
                                Store (Or (Arg0, EVS0), EVS0)
                            }

                            If (LEqual (Local2, 0x01))
                            {
                                Store (Or (Arg0, EVS1), EVS1)
                            }

                            If (LEqual (Local2, 0x02))
                            {
                                Store (Or (Arg0, EVS2), EVS2)
                            }
                        }
                        Else
                        {
                            If (LEqual (Local1, 0x01))
                            {
                                If (LEqual (Local2, 0x00))
                                {
                                    Store (And (EVS0, Not (Arg0)), EVS0)
                                }

                                If (LEqual (Local2, 0x01))
                                {
                                    Store (And (EVS1, Not (Arg0)), EVS1)
                                }

                                If (LEqual (Local2, 0x02))
                                {
                                    Store (And (EVS2, Not (Arg0)), EVS2)
                                }
                            }
                        }

                        \DBGC (0xF4, 0x80, BCEN)
                        Release (MSNE)
                    }

                    Method (SODV, 1, NotSerialized)
                    {
                        \DBGC (0xF6, 0x00, BCEN)
                        If (LNotEqual (DSEN, 0x00))
                        {
                            Return (Ones)
                        }

                        Store (Arg0, AODV)
                        If (LNot (And (AODV, CADD)))
                        {
                            Store (0x01, AODV)
                        }

                        If (LNotEqual (CADD, PADD))
                        {
                            Store (CADD, PADD)
                            Notify (\_SB.PCI0, 0x00)
                            And (PNHM, 0x000FFFF0, Local0)
                            Sleep (0x02EE)
                        }

                        \DBGC (0xF6, 0x80, BCEN)
                        Return (Zero)
                    }

                    Mutex (MIDB, 0x00)
                    Method (RBMF, 1, Serialized)
                    {
                        Acquire (MIDB, 0xFFFF)
                        \DBGC (0xF7, 0x00, BCEN)
                        And (Arg0, 0x00010000, Local0)
                        Store (PHSD (0xDC, Local0), Local0)
                        If (LEqual (Local0, 0x02))
                        {
                            Sleep (0x1388)
                        }

                        \DBGC (0xF7, 0x80, BCEN)
                        Release (MIDB)
                        Return (Local0)
                    }

                    Method (RSBI, 1, Serialized)
                    {
                        Return (Zero)
                    }

                    Method (CBMF, 1, Serialized)
                    {
                        Acquire (MIDB, 0xFFFF)
                        Or (And (Arg0, 0x0001FFFF), 0x02000000, Local0)
                        Store (PHSD (0xDC, Local0), Local0)
                        Release (MIDB)
                        Return (Zero)
                    }

                    Method (EAWK, 1, Serialized)
                    {
                        Acquire (MIDB, 0xFFFF)
                        PHSB (0xD3, 0x00)
                        Not (Arg0, Local0)
                        Release (MIDB)
                        Return (Local0)
                    }

                    Name (SNI0, 0x53636E53)
                    Name (SNI1, 0x6F707075)
                    Name (SNI2, 0x64657472)
                    Name (SNI3, 0x0100)
                    Name (SNI4, 0x32560000)
                    Name (SNIA, 0xCE3C)
                    Name (SNN0, 0x00)
                    Name (SNN1, 0x00)
                    Name (SNN2, 0x0100)
                    Name (SNN3, 0x014B)
                    Name (SNN4, 0x0135)
                    Name (SNN5, 0x013A)
                    Name (SNN6, 0x00)
                    Name (SNN7, 0x00)
                    Name (SNN8, 0x00)
                    Name (SNN9, 0x013F)
                    Name (SNNA, 0x011D)
                    Name (SNNB, 0x0114)
                    Name (SNNC, 0x00)
                    Name (SNND, 0x00)
                    Name (SNNE, 0x0148)
                    Name (SNNF, 0x0122)
                    Name (XECR, 0x00)
                    Name (ENMK, 0xFFE2)
                    Name (ENCR, 0x00)
                    Name (ESR, 0x00)
                    Method (SN00, 1, NotSerialized)
                    {
                        Store (And (Arg0, 0xFF), Local1)
                        If (LEqual (Local1, 0x00))
                        {
                            Return (SNI0)
                        }

                        If (LEqual (Local1, 0x01))
                        {
                            Return (SNI1)
                        }

                        If (LEqual (Local1, 0x02))
                        {
                            Return (SNI2)
                        }

                        If (LEqual (Local1, 0x03))
                        {
                            Return (SNI3)
                        }

                        If (LEqual (Local1, 0x04))
                        {
                            Return (SNI4)
                        }

                        If (LEqual (Local1, 0x10))
                        {
                            Return (SNIA)
                        }

                        If (LAnd (LGreaterEqual (Local1, 0x20), LLessEqual (Local1, 0x2F)))
                        {
                            Store (SNGN (Local1), Local2)
                            Return (Local2)
                        }

                        Return (0x00)
                    }

                    Method (SNGN, 1, NotSerialized)
                    {
                        Store (And (Arg0, 0x0F), Local1)
                        If (LEqual (Local1, 0x00))
                        {
                            Return (SNN0)
                        }

                        If (LEqual (Local1, 0x01))
                        {
                            Return (SNN1)
                        }

                        If (LEqual (Local1, 0x02))
                        {
                            Return (SNN2)
                        }

                        If (LEqual (Local1, 0x03))
                        {
                            Return (SNN3)
                        }

                        If (LEqual (Local1, 0x04))
                        {
                            Return (SNN4)
                        }

                        If (LEqual (Local1, 0x05))
                        {
                            Return (SNN5)
                        }

                        If (LEqual (Local1, 0x06))
                        {
                            Return (SNN6)
                        }

                        If (LEqual (Local1, 0x07))
                        {
                            Return (SNN7)
                        }

                        If (LEqual (Local1, 0x08))
                        {
                            Return (SNN8)
                        }

                        If (LEqual (Local1, 0x09))
                        {
                            Return (SNN9)
                        }

                        If (LEqual (Local1, 0x0A))
                        {
                            Return (SNNA)
                        }

                        If (LEqual (Local1, 0x0B))
                        {
                            Return (SNNB)
                        }

                        If (LEqual (Local1, 0x0C))
                        {
                            Return (SNNC)
                        }

                        If (LEqual (Local1, 0x0D))
                        {
                            Return (SNND)
                        }

                        If (LEqual (Local1, 0x0E))
                        {
                            Return (SNNE)
                        }

                        If (LEqual (Local1, 0x0F))
                        {
                            Return (SNNF)
                        }

                        Return (0x00)
                    }

                    Mutex (SNM0, 0x00)
                    Method (SN01, 0, NotSerialized)
                    {
                        Acquire (SNM0, 0xFFFF)
                        Store (PHS (0xD6), Local1)
                        And (Local1, Not (ENMK), Local1)
                        And (ENCR, ENMK, Local2)
                        Or (Local1, Local2, Local1)
                        Release (SNM0)
                        Return (Local1)
                    }

                    Method (SN02, 1, NotSerialized)
                    {
                        Acquire (SNM0, 0xFFFF)
                        Store (Arg0, Local1)
                        If (LNotEqual (Local1, 0x00))
                        {
                            And (Local1, Not (ENMK), Local2)
                            If (LNotEqual (Local2, 0x00))
                            {
                                PHSD (0xD7, Local2)
                            }

                            And (Local1, ENMK, Local2)
                            If (LNotEqual (Local2, 0x00))
                            {
                                And (ENCR, ENMK, Local3)
                                Or (Local3, Local2, ENCR)
                            }
                        }

                        Release (SNM0)
                    }

                    Method (SN03, 1, NotSerialized)
                    {
                        Acquire (SNM0, 0xFFFF)
                        Store (Arg0, Local1)
                        If (LNotEqual (Local1, 0x00))
                        {
                            And (Local1, Not (ENMK), Local2)
                            If (LNotEqual (Local2, 0x00))
                            {
                                PHSD (0xD8, Local1)
                            }

                            And (Local1, ENMK, Local2)
                            If (LNotEqual (Local2, 0x00))
                            {
                                And (ENCR, ENMK, Local3)
                                And (Local3, Not (Local2), ENCR)
                            }
                        }

                        Release (SNM0)
                    }

                    Method (SN04, 0, NotSerialized)
                    {
                        Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                        Sleep (0x05)
                        Store (\_SB.PCI0.LPCB.EC.ESR0, Local1)
                        Release (\_SB.PCI0.LPCB.EC.MECR)
                        And (Local1, Not (ENMK), Local1)
                        And (ESR, ENMK, Local2)
                        Or (Local1, Local2, Local1)
                        Return (Local1)
                    }

                    Method (SN05, 1, NotSerialized)
                    {
                        Store (Arg0, Local1)
                        If (LNotEqual (Local1, 0x00))
                        {
                            And (Local1, Not (ENMK), Local2)
                            If (LEqual (Arg0, 0x08))
                            {
                                And (Local2, Not (0x08), Local2)
                            }

                            If (LNotEqual (Local2, 0x00))
                            {
                                PHSD (0xDA, Local1)
                            }

                            And (Local1, ENMK, Local2)
                            If (LNotEqual (Local2, 0x00))
                            {
                                And (ESR, ENMK, Local3)
                                And (Local3, Not (Local2), ESR)
                            }
                        }
                    }

                    Mutex (SNM1, 0x00)
                    Mutex (SNM2, 0x00)
                    Name (SNBF, Buffer (0x0410) {})
                    CreateField (SNBF, 0x00, 0x20, SNBD)
                    Method (SN06, 1, NotSerialized)
                    {
                        Acquire (SNM2, 0xFFFF)
                        Store (Arg0, SNBF)
                        SNCM ()
                        Release (SNM2)
                        Return (SNBF)
                    }

                    Method (SNCM, 0, NotSerialized)
                    {
                        Acquire (SNM1, 0xFFFF)
                        Store (DerefOf (Index (SNBF, 0x00)), Local0)
                        \DBGC (0xF0, Local0, BCEN)
                        And (Local0, 0x0F, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            SNF0 (SNBF)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x02))
                            {
                                SNF2 (SNBF)
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x03))
                                {
                                    SNF3 (SNBF)
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x04))
                                    {
                                        SNF4 (SNBF)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x05))
                                        {
                                            SNF5 (SNBF)
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x06))
                                            {
                                                SNF6 (SNBF)
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, 0x07))
                                                {
                                                    SNF7 (SNBF)
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, 0x08))
                                                    {
                                                        SNF8 (SNBF)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (Local0, 0x09))
                                                        {
                                                            SNF9 (SNBF)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (Local0, 0x0A))
                                                            {
                                                                SNFA (SNBF)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local0, 0x0B))
                                                                {
                                                                    SNFB (SNBF)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (Local0, 0x0C))
                                                                    {
                                                                        SNFC (SNBF)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (Local0, 0x0E))
                                                                        {
                                                                            SNFE (SNBF)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (Local0, 0x0F))
                                                                            {
                                                                                SNFF (SNBF)
                                                                            }
                                                                            Else
                                                                            {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Release (SNM1)
                        Return (SNBF)
                    }

                    Method (SN07, 1, NotSerialized)
                    {
                        Acquire (SNM2, 0xFFFF)
                        Store (Arg0, Local0)
                        Store (Local0, SNBD)
                        SNCM ()
                        Release (SNM2)
                        Return (SNBD)
                    }

                    Method (SNF0, 1, NotSerialized)
                    {
                        \DBGC (0x70, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNF1, 1, NotSerialized)
                    {
                        \DBGC (0x71, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNF2, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (0x04, Local1)
                            PHSB (0xD0, Local1)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x01))
                            {
                                Store (0x04, Local1)
                                PHSB (0xD1, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x02))
                                {
                                    Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                                    Sleep (0x05)
                                    Store (\_SB.PCI0.LPCB.EC.GECR (), Local1)
                                    Release (\_SB.PCI0.LPCB.EC.MECR)
                                    Store (Local1, Index (SNBF, 0x00))
                                }
                                Else
                                {
                                }
                            }
                        }

                        \DBGC (0x72, 0x80, BCEN)
                    }

                    Name (BRTB, Buffer (0x10)
                    {
                        /* 0000 */   0x0D, 0x10, 0x14, 0x19, 0x1E, 0x25, 0x2D, 0x36,
                        /* 0008 */   0x41, 0x50, 0x5F, 0x76, 0x8D, 0xAB, 0xD2, 0xFF
                    })
                    Name (DEFU, Buffer (0x09)
                    {
                        /* 0000 */   0x01, 0x23, 0x02, 0x01, 0x0B, 0x00, 0xDC, 0x00,
                        /* 0008 */   0x00
                    })
                    Method (BRBR, 1, NotSerialized)
                    {
                        If (LAnd (LGreaterEqual (Arg0, 0x00), LLessEqual (Arg0, 0xFF)))
                        {
                            And (SYSD, 0x07, Local2)
                            If (LOr (LEqual (Local2, 0x00), LEqual (Local2, 0x03)))
                            {
                                \_SB.PCI0.GFX0.SBRI (Arg0)
                            }
                            Else
                            {
                                \_SB.PCI0.PEG0.VGA.SBRI (Arg0)
                            }
                        }
                    }

                    Method (GTBR, 0, NotSerialized)
                    {
                        And (SYSD, 0x07, Local1)
                        If (LOr (LEqual (Local1, 0x00), LEqual (Local1, 0x03)))
                        {
                            Store (\_SB.PCI0.GFX0.GBRI (), Local2)
                        }
                        Else
                        {
                            Store (\_SB.PCI0.PEG0.VGA.GBRI, Local2)
                        }

                        Return (Local2)
                    }

                    Method (GLCD, 0, NotSerialized)
                    {
                        Store (0x00, Local2)
                        If (LNotEqual (CM60, 0x00))
                        {
                            Store (0x01, Local2)
                        }

                        Return (Local2)
                    }

                    Method (SNF3, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (0x00, Local1)
                            While (LLessEqual (Local1, 0x0F))
                            {
                                Store (DerefOf (Index (BRTB, Local1)), Index (SNBF, Local1))
                                Increment (Local1)
                            }

                            Store (0x00, Local1)
                            While (LLessEqual (Local1, 0x08))
                            {
                                Store (DerefOf (Index (DEFU, Local1)), Index (SNBF, Add (Local1, 
                                    0x10)))
                                Increment (Local1)
                            }
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x01))
                            {
                                Store (GLCD (), Local2)
                                Store (And (Not (GPKB), 0x01), Local1)
                                Store (Or (Local1, ShiftLeft (Local2, 0x01), Local1), Index (SNBF, 
                                    0x00))
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x10))
                                {
                                    Acquire (SNM0, 0xFFFF)
                                    Store (PHS (0xF7), Local1)
                                    And (Local1, 0x00FFFFFF, Local1)
                                    Store (Local1, Index (SNBF, 0x00))
                                    Store (ShiftRight (Local1, 0x08), Index (SNBF, 0x01))
                                    Store (ShiftRight (Local1, 0x10), Index (SNBF, 0x02))
                                    Release (SNM0)
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x20))
                                    {
                                        And (ALER, 0x03, Local1)
                                        Store (Local1, Index (SNBF, 0x00))
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x21))
                                        {
                                            Store (PHS (0xFA), Local1)
                                            And (Local1, 0x01, Local1)
                                            Store (Local1, Index (SNBF, 0x00))
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x22))
                                            {
                                                And (DerefOf (Index (SNBF, 0x02)), 0x01, Local1)
                                                If (Local1)
                                                {
                                                    PHSB (0xFB, 0xA1)
                                                }
                                                Else
                                                {
                                                    PHSB (0xFB, 0xA0)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, 0x30))
                                                {
                                                    Store (DerefOf (Index (SNBF, 0x02)), Local1)
                                                    Store (PHS (0xFA), Local2)
                                                    And (Local2, 0x01, Local2)
                                                    If (Local2)
                                                    {
                                                        BRBR (Local1)
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, 0x31))
                                                    {
                                                        Store (GTBR (), Index (SNBF, 0x00))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (Local0, 0x40))
                                                        {
                                                            And (DerefOf (Index (SNBF, 0x02)), 0x03, Local1)
                                                            If (LNotEqual (Local1, 0x03))
                                                            {
                                                                ShiftLeft (Local1, 0x08, Local1)
                                                                PHSD (0xF0, Or (Local1, 0xA015))
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (Local0, 0x41))
                                                            {
                                                                And (DerefOf (Index (SNBF, 0x02)), 0x01, Local1)
                                                                ShiftLeft (Local1, 0x08, Local1)
                                                                PHSD (0xF0, Or (Local1, 0xA016))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local0, 0x42))
                                                                {
                                                                    And (DerefOf (Index (SNBF, 0x02)), 0x03, Local1)
                                                                    If (LEqual (Local1, 0x00))
                                                                    {
                                                                        PHSD (0xF0, 0xA317)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (Local1, 0x01))
                                                                        {
                                                                            PHSD (0xF0, 0xA017)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (Local1, 0x02))
                                                                            {
                                                                                PHSD (0xF0, 0xA117)
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (Local1, 0x03))
                                                                                {
                                                                                    PHSD (0xF0, 0xA217)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        \DBGC (0x73, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNF4, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (PHS (0xE7), Local1)
                            Store (Local1, SNBF)
                        }

                        If (LEqual (Local0, 0x01))
                        {
                            ShiftRight (And (Store (SN04 (), Local1), 0x10), 0x04, Local1)
                            Store (Local1, Index (SNBF, 0x00))
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x02))
                            {
                                Store (PHS (0xDD), Local1)
                                Store (And (Local1, 0x01), Index (SNBF, 0x00))
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x03))
                                {
                                    Store (PHS (0xDD), Local1)
                                    ShiftRight (And (Local1, 0x06), 0x01, Local1)
                                    Store (Local1, Index (SNBF, 0x00))
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x04))
                                    {
                                        Store (DerefOf (Index (SNBF, 0x02)), Local1)
                                        And (Local1, 0x03, Local1)
                                        PHSD (0xDE, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x05))
                                        {
                                            Store (PHS (0xDD), Local1)
                                            ShiftRight (And (Local1, 0x30), 0x04, Local1)
                                            Store (Local1, Index (SNBF, 0x00))
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x06))
                                            {
                                                Store (DerefOf (Index (SNBF, 0x02)), Local1)
                                                And (Local1, 0x03, Local1)
                                                PHSD (0xDF, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, 0x09))
                                                {
                                                    Store (PHS (0xDD), Local1)
                                                    ShiftRight (And (Local1, 0x3000), 0x0C, Local1)
                                                    Store (Local1, Index (SNBF, 0x00))
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, 0x0A))
                                                    {
                                                        Store (DerefOf (Index (SNBF, 0x02)), Local1)
                                                        And (Local1, 0x03, Local1)
                                                        PHSD (0xEC, Local1)
                                                    }
                                                    Else
                                                    {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        \DBGC (0x74, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNF5, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Acquire (\_SB.PCI0.LPCB.EC.MECR, 0xFFFF)
                            Sleep (0x05)
                            Store (PHS (0xCA), Local1)
                            Release (\_SB.PCI0.LPCB.EC.MECR)
                            And (Local1, 0x0F, Local1)
                            If (LEqual (Local1, 0x05))
                            {
                                Store (0x01, Local1)
                            }
                            Else
                            {
                                Store (0x00, Local1)
                            }

                            Store (Local1, Index (SNBF, 0x00))
                            \DBGC (0x75, 0x80, BCEN)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x01))
                            {
                                Store (DerefOf (Index (SNBF, 0x02)), Local2)
                                And (Local2, 0x01, Local2)
                                Store (Local2, ATFR)
                            }
                            Else
                            {
                            }
                        }

                        Return (SNBF)
                    }

                    Method (SNF6, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (PHSD (0xF1, 0x12), Local1)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x01))
                            {
                                Store (PHSD (0xF1, 0x13), Local1)
                            }
                            Else
                            {
                                Store (0x00, Local1)
                            }
                        }

                        Store (Local1, Index (SNBF, 0x00))
                        Store (ShiftRight (Local1, 0x08), Index (SNBF, 0x01))
                        \DBGC (0x76, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNF7, 1, NotSerialized)
                    {
                        \DBGC (0x77, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNF8, 1, NotSerialized)
                    {
                        \DBGC (0x78, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNF9, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (PHS (0xE4), Local1)
                            Store (And (Local1, 0x35), Index (SNBF, 0x00))
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x01))
                            {
                                Store (DerefOf (Index (SNBF, 0x02)), Local1)
                                And (Local1, 0x31, Local1)
                                PHSD (0xE5, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x02))
                                {
                                    Store (PHS (0xF3), Local1)
                                    Store (Local1, Index (SNBF, 0x00))
                                }
                            }
                        }

                        \DBGC (0x79, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNFA, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (CM60, Index (SNBF, 0x00))
                            Store (0x00, Index (SNBF, 0x01))
                        }
                        Else
                        {
                        }

                        \DBGC (0x7A, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNFB, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Acquire (MIDB, 0xFFFF)
                            Store (PHSD (0xDC, 0x00), Local1)
                            If (LEqual (Local1, 0x02))
                            {
                                Sleep (0x1388)
                            }

                            Release (MIDB)
                            Store (And (Local1, 0x07), Index (SNBF, 0x00))
                        }

                        \DBGC (0x7B, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNFC, 1, NotSerialized)
                    {
                        \DBGC (0x7C, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNFD, 1, NotSerialized)
                    {
                        \DBGC (0x7D, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNFE, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (PHS (0xC7), Local1)
                            And (Local1, 0xFF, Local1)
                            If (LEqual (Local1, 0xFE))
                            {
                                Store (0x01, Local1)
                            }
                            Else
                            {
                                Store (0x00, Local1)
                            }

                            Store (Local1, Index (SNBF, 0x00))
                            Return (SNBF)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x01))
                            {
                                Store (DerefOf (Index (SNBF, 0x02)), Local2)
                                And (Local2, 0x01, Local2)
                                If (LEqual (Local2, 0x00))
                                {
                                    Store (0xA0, Local3)
                                }
                                Else
                                {
                                    Store (0xA1, Local3)
                                }

                                PHSB (0xC8, Local3)
                            }
                            Else
                            {
                            }
                        }

                        \DBGC (0x7E, 0x80, BCEN)
                        Return (SNBF)
                    }

                    Method (SNFF, 1, NotSerialized)
                    {
                        Store (DerefOf (Index (SNBF, 0x01)), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (0x03, Local1)
                            Store (Local1, Index (SNBF, 0x00))
                        }

                        If (LEqual (Local0, 0x01))
                        {
                            Store (0x00, Local1)
                            Store (PHS (0xF2), Local1)
                            P8XH (0x00, Local1)
                            And (Local1, 0x03, Local1)
                            Store (Local1, Index (SNBF, 0x00))
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x02))
                            {
                                Store (DerefOf (Index (SNBF, 0x02)), Local1)
                                P8XH (0x00, Local1)
                                And (Local1, 0x03, Local1)
                                PHSB (0xE8, Local1)
                            }
                        }

                        \DBGC (0x7F, 0x80, BCEN)
                        Return (SNBF)
                    }
                }
            }
        }
    }

    Scope (\)
    {
        Name (\AODV, 0x00)
        Name (\CADD, 0x00)
        Name (\PADD, 0x00)
    }

    Name (\_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    If (SS3)
    {
        Name (\_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            0x00, 
            0x00, 
            0x00
        })
    }

    If (SS4)
    {
        Name (\_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            0x00, 
            0x00, 
            0x00
        })
    }

    Name (\_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        0x00, 
        0x00, 
        0x00
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

