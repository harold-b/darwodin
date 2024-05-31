package darwodin_FSEvents

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"

@private va_list :: rawptr

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

@require foreign import lib "system:CoreServices.framework"

// FSEventStreamCreateFlags
EventStreamCreateFlags :: enum CF.UInt32 {

  None = 0x00000000,
  UseCFTypes      = 0x00000001,
  NoDefer         = 0x00000002,
  WatchRoot       = 0x00000004,
  IgnoreSelf      = 0x00000008, // __OSX_AVAILABLE_STARTING(__MAC_10_6, __IPHONE_6_0)
  FileEvents      = 0x00000010, // __OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)
  MarkSelf        = 0x00000020, // __OSX_AVAILABLE_STARTING(__MAC_10_9, __IPHONE_7_0)
  UseExtendedData = 0x00000040, // __OSX_AVAILABLE_STARTING(__MAC_10_13, __IPHONE_11_0)
  FullHistory     = 0x00000080, // __OSX_AVAILABLE_STARTING(__MAC_10_15, __IPHONE_13_0) 
  CreateWithDocID = 0x00000100, // __OSX_AVAILABLE_STARTING(__MAC_10_15, __IPHONE_13_0) 
}

// FSEventStreamEventFlags
EventStreamEventFlags :: enum CF.UInt32 {

  None            = 0x00000000,
  MustScanSubDirs = 0x00000001,
  UserDropped     = 0x00000002,
  KernelDropped   = 0x00000004,
  EventIdsWrapped = 0x00000008,
  HistoryDone     = 0x00000010,
  RootChanged     = 0x00000020,
  Mount           = 0x00000040,
  Unmount         = 0x00000080,

  ItemCreated        = 0x00000100, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemRemoved        = 0x00000200, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemInodeMetaMod   = 0x00000400, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemRenamed        = 0x00000800, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemModified       = 0x00001000, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemFinderInfoMod  = 0x00002000, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemChangeOwner    = 0x00004000, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemXattrMod       = 0x00008000, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemIsFile         = 0x00010000, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemIsDir          = 0x00020000, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  ItemIsSymlink      = 0x00040000, /*__OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_6_0)*/   
  OwnEvent           = 0x00080000, /*__OSX_AVAILABLE_STARTING(__MAC_10_9, __IPHONE_7_0)*/   
  ItemIsHardlink     = 0x00100000, /*__OSX_AVAILABLE_STARTING(__MAC_10_10, __IPHONE_9_0)*/  
  ItemIsLastHardlink = 0x00200000, /*__OSX_AVAILABLE_STARTING(__MAC_10_10, __IPHONE_9_0)*/  
  ItemCloned         = 0x00400000, /*__OSX_AVAILABLE_STARTING(__MAC_10_13, __IPHONE_11_0)*/ 
}


kTextUnsupportedEncodingErr :: -8738
kTextMalformedInputErr :: -8739
kTextUndefinedElementErr :: -8740
kTextFlushDefault :: 0
kTextCenter :: 1
kTextFlushRight :: -1
kTextFlushLeft :: -2
kTextEncodingMacRoman :: 0
kTextEncodingMacJapanese :: 1
kTextEncodingMacChineseTrad :: 2
kTextEncodingMacKorean :: 3
kTextEncodingMacArabic :: 4
kTextEncodingMacHebrew :: 5
kTextEncodingMacGreek :: 6
kTextEncodingMacCyrillic :: 7
kTextEncodingMacDevanagari :: 9
kTextEncodingMacGurmukhi :: 10
kTextEncodingMacGujarati :: 11
kTextEncodingMacOriya :: 12
kTextEncodingMacBengali :: 13
kTextEncodingMacTamil :: 14
kTextEncodingMacTelugu :: 15
kTextEncodingMacKannada :: 16
kTextEncodingMacMalayalam :: 17
kTextEncodingMacSinhalese :: 18
kTextEncodingMacBurmese :: 19
kTextEncodingMacKhmer :: 20
kTextEncodingMacThai :: 21
kTextEncodingMacLaotian :: 22
kTextEncodingMacGeorgian :: 23
kTextEncodingMacArmenian :: 24
kTextEncodingMacChineseSimp :: 25
kTextEncodingMacTibetan :: 26
kTextEncodingMacMongolian :: 27
kTextEncodingMacEthiopic :: 28
kTextEncodingMacCentralEurRoman :: 29
kTextEncodingMacVietnamese :: 30
kTextEncodingMacExtArabic :: 31
kTextEncodingMacSymbol :: 33
kTextEncodingMacDingbats :: 34
kTextEncodingMacTurkish :: 35
kTextEncodingMacCroatian :: 36
kTextEncodingMacIcelandic :: 37
kTextEncodingMacRomanian :: 38
kTextEncodingMacCeltic :: 39
kTextEncodingMacGaelic :: 40
kTextEncodingMacKeyboardGlyphs :: 41
kTextEncodingMacTradChinese :: 2
kTextEncodingMacRSymbol :: 8
kTextEncodingMacSimpChinese :: 25
kTextEncodingMacGeez :: 28
kTextEncodingMacEastEurRoman :: 29
kTextEncodingMacUninterp :: 32
kTextEncodingMacUnicode :: 126
kTextEncodingMacFarsi :: 140
kTextEncodingMacUkrainian :: 152
kTextEncodingMacInuit :: 236
kTextEncodingMacVT100 :: 252
kTextEncodingMacHFS :: 255
kTextEncodingUnicodeDefault :: 256
kTextEncodingUnicodeV1_1 :: 257
kTextEncodingISO10646_1993 :: 257
kTextEncodingUnicodeV2_0 :: 259
kTextEncodingUnicodeV2_1 :: 259
kTextEncodingUnicodeV3_0 :: 260
kTextEncodingUnicodeV3_1 :: 261
kTextEncodingUnicodeV3_2 :: 262
kTextEncodingUnicodeV4_0 :: 264
kTextEncodingUnicodeV5_0 :: 266
kTextEncodingUnicodeV5_1 :: 267
kTextEncodingUnicodeV6_0 :: 269
kTextEncodingUnicodeV6_1 :: 270
kTextEncodingUnicodeV6_3 :: 272
kTextEncodingUnicodeV7_0 :: 273
kTextEncodingUnicodeV8_0 :: 274
kTextEncodingUnicodeV9_0 :: 275
kTextEncodingUnicodeV10_0 :: 276
kTextEncodingUnicodeV11_0 :: 277
kTextEncodingUnicodeV12_1 :: 278
kTextEncodingUnicodeV13_0 :: 279
kTextEncodingISOLatin1 :: 513
kTextEncodingISOLatin2 :: 514
kTextEncodingISOLatin3 :: 515
kTextEncodingISOLatin4 :: 516
kTextEncodingISOLatinCyrillic :: 517
kTextEncodingISOLatinArabic :: 518
kTextEncodingISOLatinGreek :: 519
kTextEncodingISOLatinHebrew :: 520
kTextEncodingISOLatin5 :: 521
kTextEncodingISOLatin6 :: 522
kTextEncodingISOLatin7 :: 525
kTextEncodingISOLatin8 :: 526
kTextEncodingISOLatin9 :: 527
kTextEncodingISOLatin10 :: 528
kTextEncodingDOSLatinUS :: 1024
kTextEncodingDOSGreek :: 1029
kTextEncodingDOSBalticRim :: 1030
kTextEncodingDOSLatin1 :: 1040
kTextEncodingDOSGreek1 :: 1041
kTextEncodingDOSLatin2 :: 1042
kTextEncodingDOSCyrillic :: 1043
kTextEncodingDOSTurkish :: 1044
kTextEncodingDOSPortuguese :: 1045
kTextEncodingDOSIcelandic :: 1046
kTextEncodingDOSHebrew :: 1047
kTextEncodingDOSCanadianFrench :: 1048
kTextEncodingDOSArabic :: 1049
kTextEncodingDOSNordic :: 1050
kTextEncodingDOSRussian :: 1051
kTextEncodingDOSGreek2 :: 1052
kTextEncodingDOSThai :: 1053
kTextEncodingDOSJapanese :: 1056
kTextEncodingDOSChineseSimplif :: 1057
kTextEncodingDOSKorean :: 1058
kTextEncodingDOSChineseTrad :: 1059
kTextEncodingWindowsLatin1 :: 1280
kTextEncodingWindowsANSI :: 1280
kTextEncodingWindowsLatin2 :: 1281
kTextEncodingWindowsCyrillic :: 1282
kTextEncodingWindowsGreek :: 1283
kTextEncodingWindowsLatin5 :: 1284
kTextEncodingWindowsHebrew :: 1285
kTextEncodingWindowsArabic :: 1286
kTextEncodingWindowsBalticRim :: 1287
kTextEncodingWindowsVietnamese :: 1288
kTextEncodingWindowsKoreanJohab :: 1296
kTextEncodingUS_ASCII :: 1536
kTextEncodingANSEL :: 1537
kTextEncodingJIS_X0201_76 :: 1568
kTextEncodingJIS_X0208_83 :: 1569
kTextEncodingJIS_X0208_90 :: 1570
kTextEncodingJIS_X0212_90 :: 1571
kTextEncodingJIS_C6226_78 :: 1572
kTextEncodingShiftJIS_X0213 :: 1576
kTextEncodingJIS_X0213_MenKuTen :: 1577
kTextEncodingGB_2312_80 :: 1584
kTextEncodingGBK_95 :: 1585
kTextEncodingGB_18030_2000 :: 1586
kTextEncodingGB_18030_2005 :: 1586
kTextEncodingKSC_5601_87 :: 1600
kTextEncodingKSC_5601_92_Johab :: 1601
kTextEncodingCNS_11643_92_P1 :: 1617
kTextEncodingCNS_11643_92_P2 :: 1618
kTextEncodingCNS_11643_92_P3 :: 1619
kTextEncodingISO_2022_JP :: 2080
kTextEncodingISO_2022_JP_2 :: 2081
kTextEncodingISO_2022_JP_1 :: 2082
kTextEncodingISO_2022_JP_3 :: 2083
kTextEncodingISO_2022_CN :: 2096
kTextEncodingISO_2022_CN_EXT :: 2097
kTextEncodingISO_2022_KR :: 2112
kTextEncodingEUC_JP :: 2336
kTextEncodingEUC_CN :: 2352
kTextEncodingEUC_TW :: 2353
kTextEncodingEUC_KR :: 2368
kTextEncodingShiftJIS :: 2561
kTextEncodingKOI8_R :: 2562
kTextEncodingBig5 :: 2563
kTextEncodingMacRomanLatin1 :: 2564
kTextEncodingHZ_GB_2312 :: 2565
kTextEncodingBig5_HKSCS_1999 :: 2566
kTextEncodingVISCII :: 2567
kTextEncodingKOI8_U :: 2568
kTextEncodingBig5_E :: 2569
kTextEncodingNextStepLatin :: 2817
kTextEncodingNextStepJapanese :: 2818
kTextEncodingEBCDIC_LatinCore :: 3073
kTextEncodingEBCDIC_CP037 :: 3074
kTextEncodingMultiRun :: 4095
kTextEncodingUnknown :: 65535
kTextEncodingEBCDIC_US :: 3073
kTextEncodingDefaultVariant :: 0
kTextEncodingShiftJIS_X0213_00 :: 1576
kTextEncodingDefaultFormat :: 0
kTextEncodingFullName :: 0
kTextEncodingBaseName :: 1
kTextEncodingVariantName :: 2
kTextEncodingFormatName :: 3
kTextScriptDontCare :: -128
kTextLanguageDontCare :: -128
kTextRegionDontCare :: -128
AllowConcurrentAsyncIOBit :: 3
AllowConcurrentAsyncIOMask :: 8
PleaseCacheBit :: 4
PleaseCacheMask :: 16
NoCacheBit :: 5
NoCacheMask :: 32
RdVerifyBit :: 6
RdVerifyMask :: 64
ForceReadBit :: 6
ForceReadMask :: 64
NewLineBit :: 7
NewLineMask :: 128
NewLineCharMask :: 65280
InvalidVolumeRefNum :: 0
CatInfoNone :: 0
CatInfoTextEncoding :: 1
CatInfoNodeFlags :: 2
CatInfoVolume :: 4
CatInfoParentDirID :: 8
CatInfoNodeID :: 16
CatInfoCreateDate :: 32
CatInfoContentMod :: 64
CatInfoAttrMod :: 128
CatInfoAccessDate :: 256
CatInfoBackupDate :: 512
CatInfoPermissions :: 1024
CatInfoFinderInfo :: 2048
CatInfoFinderXInfo :: 4096
CatInfoValence :: 8192
CatInfoDataSizes :: 16384
CatInfoRsrcSizes :: 32768
CatInfoSharingFlags :: 65536
CatInfoUserPrivs :: 131072
CatInfoUserAccess :: 524288
CatInfoSetOwnership :: 1048576
CatInfoFSFileSecurityRef :: 4194304
CatInfoAllDates :: 992
CatInfoGettableInfo :: 262143
CatInfoSettableInfo :: 8163
CatInfoReserved :: -262144
NodeLockedBit :: 0
NodeLockedMask :: 1
NodeResOpenBit :: 2
NodeResOpenMask :: 4
NodeDataOpenBit :: 3
NodeDataOpenMask :: 8
NodeIsDirectoryBit :: 4
NodeIsDirectoryMask :: 16
NodeCopyProtectBit :: 6
NodeCopyProtectMask :: 64
NodeForkOpenBit :: 7
NodeForkOpenMask :: 128
NodeHardLinkBit :: 8
NodeHardLinkMask :: 256
NodeInSharedBit :: 2
NodeInSharedMask :: 4
NodeIsMountedBit :: 3
NodeIsMountedMask :: 8
NodeIsSharePointBit :: 5
NodeIsSharePointMask :: 32
IterateFlat :: 0
IterateSubtree :: 1
IterateDelete :: 2
IterateReserved :: -4
AllocDefaultFlags :: 0
AllocAllOrNothingMask :: 1
AllocContiguousMask :: 2
AllocNoRoundUpMask :: 4
AllocReservedMask :: 65528
VolInfoNone :: 0
VolInfoCreateDate :: 1
VolInfoModDate :: 2
VolInfoBackupDate :: 4
VolInfoCheckedDate :: 8
VolInfoFileCount :: 16
VolInfoDirCount :: 32
VolInfoSizes :: 64
VolInfoBlocks :: 128
VolInfoNextAlloc :: 256
VolInfoRsrcClump :: 512
VolInfoDataClump :: 1024
VolInfoNextID :: 2048
VolInfoFinderInfo :: 4096
VolInfoFlags :: 8192
VolInfoFSInfo :: 16384
VolInfoDriveInfo :: 32768
VolInfoGettableInfo :: 65535
VolInfoSettableInfo :: 12292
VolFlagDefaultVolumeBit :: 5
VolFlagDefaultVolumeMask :: 32
VolFlagFilesOpenBit :: 6
VolFlagFilesOpenMask :: 64
VolFlagHardwareLockedBit :: 7
VolFlagHardwareLockedMask :: 128
VolFlagJournalingActiveBit :: 14
VolFlagJournalingActiveMask :: 16384
VolFlagSoftwareLockedBit :: 15
VolFlagSoftwareLockedMask :: 32768
ReplaceObjectDefaultOptions :: 0
ReplaceObjectReplaceMetadata :: 1
ReplaceObjectSaveOriginalAsABackup :: 2
ReplaceObjectReplacePermissionInfo :: 4
ReplaceObjectPreservePermissionInfo :: 8
ReplaceObjectDoNotCheckObjectWriteAccess :: 16
PathMakeRefDefaultOptions :: 0
PathMakeRefDoNotFollowLeafSymlink :: 1
MountServerMarkDoNotDisplay :: 1
MountServerMountOnMountDir :: 4
MountServerSuppressConnectionUI :: 64
MountServerMountWithoutNotification :: 2
EjectVolumeForceEject :: 1
UnmountVolumeForceUnmount :: 1
FileOperationDefaultOptions :: 0
FileOperationOverwrite :: 1
FileOperationSkipSourcePermissionErrors :: 2
FileOperationDoNotMoveAcrossVolumes :: 4
FileOperationSkipPreflight :: 8
OperationStageUndefined :: 0
OperationStagePreflighting :: 1
OperationStageRunning :: 2
OperationStageComplete :: 3
AliasInfoNone :: 0
AliasInfoVolumeCreateDate :: 1
AliasInfoTargetCreateDate :: 2
AliasInfoFinderInfo :: 4
AliasInfoIsDirectory :: 8
AliasInfoIDs :: 16
AliasInfoFSInfo :: 32
AliasInfoVolumeFlags :: 64
kTextEncodingsFolderType :: 3295962488
KMountVersion :: 1179863841
kTextServiceClass :: 1953724003
kTextEncodingsFolderIcon :: -999004808
EventStreamCreateFlagNone :: 0
EventStreamCreateFlagUseCFTypes :: 1
EventStreamCreateFlagNoDefer :: 2
EventStreamCreateFlagWatchRoot :: 4
EventStreamCreateFlagIgnoreSelf :: 8
EventStreamCreateFlagFileEvents :: 16
EventStreamCreateFlagMarkSelf :: 32
EventStreamCreateFlagUseExtendedData :: 64
EventStreamCreateFlagFullHistory :: 128
EventStreamCreateWithDocID :: 256
EventStreamEventFlagNone :: 0
EventStreamEventFlagMustScanSubDirs :: 1
EventStreamEventFlagUserDropped :: 2
EventStreamEventFlagKernelDropped :: 4
EventStreamEventFlagEventIdsWrapped :: 8
EventStreamEventFlagHistoryDone :: 16
EventStreamEventFlagRootChanged :: 32
EventStreamEventFlagMount :: 64
EventStreamEventFlagUnmount :: 128
EventStreamEventFlagItemCreated :: 256
EventStreamEventFlagItemRemoved :: 512
EventStreamEventFlagItemInodeMetaMod :: 1024
EventStreamEventFlagItemRenamed :: 2048
EventStreamEventFlagItemModified :: 4096
EventStreamEventFlagItemFinderInfoMod :: 8192
EventStreamEventFlagItemChangeOwner :: 16384
EventStreamEventFlagItemXattrMod :: 32768
EventStreamEventFlagItemIsFile :: 65536
EventStreamEventFlagItemIsDir :: 131072
EventStreamEventFlagItemIsSymlink :: 262144
EventStreamEventFlagOwnEvent :: 524288
EventStreamEventFlagItemIsHardlink :: 1048576
EventStreamEventFlagItemIsLastHardlink :: 2097152
EventStreamEventFlagItemCloned :: 4194304
EventStreamEventIdSinceNow :: 18446744073709551615
foreign lib {
    @(link_name="kFSOperationTotalBytesKey") OperationTotalBytesKey: ^CF.__CFString
    @(link_name="kFSOperationBytesCompleteKey") OperationBytesCompleteKey: ^CF.__CFString
    @(link_name="kFSOperationBytesRemainingKey") OperationBytesRemainingKey: ^CF.__CFString
    @(link_name="kFSOperationTotalObjectsKey") OperationTotalObjectsKey: ^CF.__CFString
    @(link_name="kFSOperationObjectsCompleteKey") OperationObjectsCompleteKey: ^CF.__CFString
    @(link_name="kFSOperationObjectsRemainingKey") OperationObjectsRemainingKey: ^CF.__CFString
    @(link_name="kFSOperationTotalUserVisibleObjectsKey") OperationTotalUserVisibleObjectsKey: ^CF.__CFString
    @(link_name="kFSOperationUserVisibleObjectsCompleteKey") OperationUserVisibleObjectsCompleteKey: ^CF.__CFString
    @(link_name="kFSOperationUserVisibleObjectsRemainingKey") OperationUserVisibleObjectsRemainingKey: ^CF.__CFString
    @(link_name="kFSOperationThroughputKey") OperationThroughputKey: ^CF.__CFString
}
@(default_calling_convention="c")
foreign lib {
    @(link_name="FSMakeFSRefUnicode")
    MakeFSRefUnicode :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^cffi.ushort, textEncodingHint: TextEncoding, newRef: ^Ref) -> cffi.short ---

    @(link_name="FSCompareFSRefs")
    CompareFSRefs :: proc(ref1: ^Ref, ref2: ^Ref) -> cffi.short ---

    @(link_name="FSCreateFileUnicode")
    CreateFileUnicode :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^cffi.ushort, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, newRef: ^Ref, newSpec: SpecPtr) -> cffi.short ---

    @(link_name="FSCreateDirectoryUnicode")
    CreateDirectoryUnicode :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^cffi.ushort, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, newRef: ^Ref, newSpec: SpecPtr, newDirID: ^cffi.uint) -> cffi.short ---

    @(link_name="FSDeleteObject")
    DeleteObject :: proc(ref: ^Ref) -> cffi.short ---

    @(link_name="FSUnlinkObject")
    UnlinkObject :: proc(ref: ^Ref) -> cffi.short ---

    @(link_name="FSMoveObject")
    MoveObject :: proc(ref: ^Ref, destDirectory: ^Ref, newRef: ^Ref) -> cffi.short ---

    @(link_name="FSExchangeObjects")
    ExchangeObjects :: proc(ref: ^Ref, destRef: ^Ref) -> cffi.short ---

    @(link_name="FSReplaceObject")
    ReplaceObject :: proc(originalObject: ^Ref, replacementObject: ^Ref, newName: CF.StringRef, temporaryName: CF.StringRef, temporaryDirectory: ^Ref, flags: CF.OptionBits, resultObject: ^Ref) -> cffi.int ---

    @(link_name="FSPathReplaceObject")
    PathReplaceObject :: proc(originalObjectPath: cstring, replacementObjectPath: cstring, newName: CF.StringRef, temporaryName: CF.StringRef, temporaryDirectoryPath: cstring, flags: CF.OptionBits) -> cffi.int ---

    @(link_name="FSGetTemporaryDirectoryForReplaceObject")
    GetTemporaryDirectoryForReplaceObject :: proc(originalObject: ^Ref, temporaryDirectory: ^Ref, flags: CF.OptionBits) -> cffi.int ---

    @(link_name="FSPathGetTemporaryDirectoryForReplaceObject")
    PathGetTemporaryDirectoryForReplaceObject :: proc(originalObjectPath: cstring, temporaryDirectoryPath: cstring, maxPathSize: CF.UInt32, flags: CF.OptionBits) -> cffi.int ---

    @(link_name="FSRenameUnicode")
    RenameUnicode :: proc(ref: ^Ref, nameLength: CF.UniCharCount, name: ^cffi.ushort, textEncodingHint: TextEncoding, newRef: ^Ref) -> cffi.short ---

    @(link_name="FSGetCatalogInfo")
    GetCatalogInfo :: proc(ref: ^Ref, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, outName: ^HFSUniStr255, fsSpec: SpecPtr, parentRef: ^Ref) -> cffi.short ---

    @(link_name="FSSetCatalogInfo")
    SetCatalogInfo :: proc(ref: ^Ref, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo) -> cffi.short ---

    @(link_name="FSOpenIterator")
    OpenIterator :: proc(container: ^Ref, iteratorFlags: IteratorFlag, iterator: ^^OpaqueFSIterator) -> cffi.short ---

    @(link_name="FSCloseIterator")
    CloseIterator :: proc(iterator: Iterator) -> cffi.short ---

    @(link_name="FSGetCatalogInfoBulk")
    GetCatalogInfoBulk :: proc(iterator: Iterator, maximumObjects: CF.ItemCount, actualObjects: ^cffi.ulong, containerChanged: ^cffi.uchar, whichInfo: CatalogInfoBitmap, catalogInfos: ^CatalogInfo, refs: ^Ref, specs: SpecPtr, names: ^HFSUniStr255) -> cffi.short ---

    @(link_name="FSCatalogSearch")
    CatalogSearch :: proc(iterator: Iterator, searchCriteria: ^SearchParams, maximumObjects: CF.ItemCount, actualObjects: ^cffi.ulong, containerChanged: ^cffi.uchar, whichInfo: CatalogInfoBitmap, catalogInfos: ^CatalogInfo, refs: ^Ref, specs: SpecPtr, names: ^HFSUniStr255) -> cffi.short ---

    @(link_name="FSCreateFileAndOpenForkUnicode")
    CreateFileAndOpenForkUnicode :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^cffi.ushort, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, forkNameLength: CF.UniCharCount, forkName: ^cffi.ushort, permissions: CF.SInt8, forkRefNum: ^cffi.int, newRef: ^Ref) -> cffi.int ---

    @(link_name="FSCreateFork")
    CreateFork :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^cffi.ushort) -> cffi.short ---

    @(link_name="FSDeleteFork")
    DeleteFork :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^cffi.ushort) -> cffi.short ---

    @(link_name="FSIterateForks")
    IterateForks :: proc(ref: ^Ref, forkIterator: ^CatPositionRec, forkName: ^HFSUniStr255, forkSize: ^cffi.longlong, forkPhysicalSize: ^cffi.ulonglong) -> cffi.short ---

    @(link_name="FSOpenFork")
    OpenFork :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^cffi.ushort, permissions: CF.SInt8, forkRefNum: ^cffi.int) -> cffi.short ---

    @(link_name="FSReadFork")
    ReadFork :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.ByteCount, buffer: rawptr, actualCount: ^cffi.ulong) -> cffi.short ---

    @(link_name="FSWriteFork")
    WriteFork :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.ByteCount, buffer: rawptr, actualCount: ^cffi.ulong) -> cffi.short ---

    @(link_name="FSGetForkPosition")
    GetForkPosition :: proc(forkRefNum: IORefNum, position: ^cffi.longlong) -> cffi.short ---

    @(link_name="FSSetForkPosition")
    SetForkPosition :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64) -> cffi.short ---

    @(link_name="FSGetForkSize")
    GetForkSize :: proc(forkRefNum: IORefNum, forkSize: ^cffi.longlong) -> cffi.short ---

    @(link_name="FSSetForkSize")
    SetForkSize :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64) -> cffi.short ---

    @(link_name="FSAllocateFork")
    AllocateFork :: proc(forkRefNum: IORefNum, flags: AllocationFlag, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.UInt64, actualCount: ^cffi.ulonglong) -> cffi.short ---

    @(link_name="FSFlushFork")
    FlushFork :: proc(forkRefNum: IORefNum) -> cffi.short ---

    @(link_name="FSCloseFork")
    CloseFork :: proc(forkRefNum: IORefNum) -> cffi.short ---

    @(link_name="FSGetForkCBInfo")
    GetForkCBInfo :: proc(desiredRefNum: IORefNum, volume: VolumeRefNum, iterator: ^cffi.short, actualRefNum: ^cffi.int, forkInfo: ^ForkInfo, ref: ^Ref, outForkName: ^HFSUniStr255) -> cffi.short ---

    @(link_name="FSLockRange")
    LockRange :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.UInt64, rangeStart: ^cffi.ulonglong) -> cffi.int ---

    @(link_name="FSUnlockRange")
    UnlockRange :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.UInt64, rangeStart: ^cffi.ulonglong) -> cffi.int ---

    @(link_name="FSGetVolumeInfo")
    GetVolumeInfo :: proc(volume: VolumeRefNum, volumeIndex: CF.ItemCount, actualVolume: ^cffi.short, whichInfo: VolumeInfoBitmap, info: ^VolumeInfo, volumeName: ^HFSUniStr255, rootDirectory: ^Ref) -> cffi.short ---

    @(link_name="FSSetVolumeInfo")
    SetVolumeInfo :: proc(volume: VolumeRefNum, whichInfo: VolumeInfoBitmap, info: ^VolumeInfo) -> cffi.short ---

    @(link_name="FSGetDataForkName")
    GetDataForkName :: proc(dataForkName: ^HFSUniStr255) -> cffi.short ---

    @(link_name="FSGetResourceForkName")
    GetResourceForkName :: proc(resourceForkName: ^HFSUniStr255) -> cffi.short ---

    @(link_name="FSRefMakePath")
    RefMakePath :: proc(ref: ^Ref, path: ^cffi.uchar, pathBufferSize: CF.UInt32) -> cffi.int ---

    @(link_name="FSPathMakeRef")
    PathMakeRef :: proc(path: ^cffi.uchar, ref: ^Ref, isDirectory: ^cffi.uchar) -> cffi.int ---

    @(link_name="FSPathMakeRefWithOptions")
    PathMakeRefWithOptions :: proc(path: ^cffi.uchar, options: CF.OptionBits, ref: ^Ref, isDirectory: ^cffi.uchar) -> cffi.int ---

    @(link_name="FSIsFSRefValid")
    IsFSRefValid :: proc(ref: ^Ref) -> cffi.uchar ---

    @(link_name="FSCreateVolumeOperation")
    CreateVolumeOperation :: proc(volumeOp: ^^OpaqueFSVolumeOperation) -> cffi.int ---

    @(link_name="FSDisposeVolumeOperation")
    DisposeVolumeOperation :: proc(volumeOp: VolumeOperation) -> cffi.int ---

    @(link_name="FSMountLocalVolumeSync")
    MountLocalVolumeSync :: proc(diskID: CF.StringRef, mountDir: CF.URLRef, mountedVolumeRefNum: ^cffi.short, flags: CF.OptionBits) -> cffi.int ---

    @(link_name="FSMountLocalVolumeAsync")
    MountLocalVolumeAsync :: proc(diskID: CF.StringRef, mountDir: CF.URLRef, volumeOp: VolumeOperation, clientData: rawptr, flags: CF.OptionBits, callback: VolumeMountUPP, runloop: CF.RunLoopRef, runloopMode: CF.StringRef) -> cffi.int ---

    @(link_name="FSMountServerVolumeSync")
    MountServerVolumeSync :: proc(url: CF.URLRef, mountDir: CF.URLRef, user: CF.StringRef, password: CF.StringRef, mountedVolumeRefNum: ^cffi.short, flags: CF.OptionBits) -> cffi.int ---

    @(link_name="FSMountServerVolumeAsync")
    MountServerVolumeAsync :: proc(url: CF.URLRef, mountDir: CF.URLRef, user: CF.StringRef, password: CF.StringRef, volumeOp: VolumeOperation, clientData: rawptr, flags: CF.OptionBits, callback: VolumeMountUPP, runloop: CF.RunLoopRef, runloopMode: CF.StringRef) -> cffi.int ---

    @(link_name="FSGetAsyncMountStatus")
    GetAsyncMountStatus :: proc(volumeOp: VolumeOperation, status: ^cffi.uint, volumeOpStatus: ^cffi.int, mountedVolumeRefNum: ^cffi.short, clientData: ^rawptr) -> cffi.int ---

    @(link_name="FSUnmountVolumeSync")
    UnmountVolumeSync :: proc(vRefNum: VolumeRefNum, flags: CF.OptionBits, dissenter: ^cffi.int) -> cffi.int ---

    @(link_name="FSUnmountVolumeAsync")
    UnmountVolumeAsync :: proc(vRefNum: VolumeRefNum, flags: CF.OptionBits, volumeOp: VolumeOperation, clientData: rawptr, callback: VolumeUnmountUPP, runloop: CF.RunLoopRef, runloopMode: CF.StringRef) -> cffi.int ---

    @(link_name="FSGetAsyncUnmountStatus")
    GetAsyncUnmountStatus :: proc(volumeOp: VolumeOperation, status: ^cffi.uint, volumeOpStatus: ^cffi.int, volumeRefNum: ^cffi.short, dissenter: ^cffi.int, clientData: ^rawptr) -> cffi.int ---

    @(link_name="FSCancelVolumeOperation")
    CancelVolumeOperation :: proc(volumeOp: VolumeOperation) -> cffi.int ---

    @(link_name="FSEjectVolumeSync")
    EjectVolumeSync :: proc(vRefNum: VolumeRefNum, flags: CF.OptionBits, dissenter: ^cffi.int) -> cffi.int ---

    @(link_name="FSEjectVolumeAsync")
    EjectVolumeAsync :: proc(vRefNum: VolumeRefNum, flags: CF.OptionBits, volumeOp: VolumeOperation, clientData: rawptr, callback: VolumeEjectUPP, runloop: CF.RunLoopRef, runloopMode: CF.StringRef) -> cffi.int ---

    @(link_name="FSGetAsyncEjectStatus")
    GetAsyncEjectStatus :: proc(volumeOp: VolumeOperation, status: ^cffi.uint, volumeOpStatus: ^cffi.int, volumeRefNum: ^cffi.short, dissenter: ^cffi.int, clientData: ^rawptr) -> cffi.int ---

    @(link_name="FSCopyDiskIDForVolume")
    CopyDiskIDForVolume :: proc(vRefNum: VolumeRefNum, diskID: ^^CF.__CFString) -> cffi.int ---

    @(link_name="FSCopyURLForVolume")
    CopyURLForVolume :: proc(vRefNum: VolumeRefNum, url: ^^CF.__CFURL) -> cffi.int ---

    @(link_name="FSGetVolumeForDiskID")
    GetVolumeForDiskID :: proc(diskID: CF.StringRef, vRefNum: ^cffi.short) -> cffi.int ---

    @(link_name="FSCopyDADiskForVolume")
    CopyDADiskForVolume :: proc(vRefNum: VolumeRefNum, disk: ^^__DADisk) -> cffi.int ---

    @(link_name="FSGetVolumeForDADisk")
    GetVolumeForDADisk :: proc(disk: DADiskRef, vRefNum: ^cffi.short) -> cffi.int ---

    @(link_name="FSCopyObjectSync")
    CopyObjectSync :: proc(source: ^Ref, destDir: ^Ref, destName: CF.StringRef, target: ^Ref, options: CF.OptionBits) -> cffi.int ---

    @(link_name="FSMoveObjectSync")
    MoveObjectSync :: proc(source: ^Ref, destDir: ^Ref, destName: CF.StringRef, target: ^Ref, options: CF.OptionBits) -> cffi.int ---

    @(link_name="FSMoveObjectToTrashSync")
    MoveObjectToTrashSync :: proc(source: ^Ref, target: ^Ref, options: CF.OptionBits) -> cffi.int ---

    @(link_name="FSPathCopyObjectSync")
    PathCopyObjectSync :: proc(sourcePath: cstring, destDirPath: cstring, destName: CF.StringRef, targetPath: ^cstring, options: CF.OptionBits) -> cffi.int ---

    @(link_name="FSPathMoveObjectSync")
    PathMoveObjectSync :: proc(sourcePath: cstring, destDirPath: cstring, destName: CF.StringRef, targetPath: ^cstring, options: CF.OptionBits) -> cffi.int ---

    @(link_name="FSPathMoveObjectToTrashSync")
    PathMoveObjectToTrashSync :: proc(sourcePath: cstring, targetPath: ^cstring, options: CF.OptionBits) -> cffi.int ---

    @(link_name="FSFileOperationGetTypeID")
    FileOperationGetTypeID :: proc() -> cffi.ulong ---

    @(link_name="FSFileOperationCreate")
    FileOperationCreate :: proc(alloc: CF.AllocatorRef) -> ^__FSFileOperation ---

    @(link_name="FSFileOperationScheduleWithRunLoop")
    FileOperationScheduleWithRunLoop :: proc(fileOp: FileOperationRef, runLoop: CF.RunLoopRef, runLoopMode: CF.StringRef) -> cffi.int ---

    @(link_name="FSFileOperationUnscheduleFromRunLoop")
    FileOperationUnscheduleFromRunLoop :: proc(fileOp: FileOperationRef, runLoop: CF.RunLoopRef, runLoopMode: CF.StringRef) -> cffi.int ---

    @(link_name="FSCopyObjectAsync")
    CopyObjectAsync :: proc(fileOp: FileOperationRef, source: ^Ref, destDir: ^Ref, destName: CF.StringRef, flags: CF.OptionBits, callback: FileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> cffi.int ---

    @(link_name="FSMoveObjectAsync")
    MoveObjectAsync :: proc(fileOp: FileOperationRef, source: ^Ref, destDir: ^Ref, destName: CF.StringRef, flags: CF.OptionBits, callback: FileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> cffi.int ---

    @(link_name="FSMoveObjectToTrashAsync")
    MoveObjectToTrashAsync :: proc(fileOp: FileOperationRef, source: ^Ref, flags: CF.OptionBits, callback: FileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> cffi.int ---

    @(link_name="FSPathCopyObjectAsync")
    PathCopyObjectAsync :: proc(fileOp: FileOperationRef, sourcePath: cstring, destDirPath: cstring, destName: CF.StringRef, flags: CF.OptionBits, callback: PathFileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> cffi.int ---

    @(link_name="FSPathMoveObjectAsync")
    PathMoveObjectAsync :: proc(fileOp: FileOperationRef, sourcePath: cstring, destDirPath: cstring, destName: CF.StringRef, flags: CF.OptionBits, callback: PathFileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> cffi.int ---

    @(link_name="FSPathMoveObjectToTrashAsync")
    PathMoveObjectToTrashAsync :: proc(fileOp: FileOperationRef, sourcePath: cstring, flags: CF.OptionBits, callback: PathFileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> cffi.int ---

    @(link_name="FSFileOperationCancel")
    FileOperationCancel :: proc(fileOp: FileOperationRef) -> cffi.int ---

    @(link_name="FSFileOperationCopyStatus")
    FileOperationCopyStatus :: proc(fileOp: FileOperationRef, currentItem: ^Ref, stage: ^cffi.uint, error: ^cffi.int, statusDictionary: ^^CF.__CFDictionary, info: ^rawptr) -> cffi.int ---

    @(link_name="FSPathFileOperationCopyStatus")
    PathFileOperationCopyStatus :: proc(fileOp: FileOperationRef, currentItem: ^cstring, stage: ^cffi.uint, error: ^cffi.int, statusDictionary: ^^CF.__CFDictionary, info: ^rawptr) -> cffi.int ---

    @(link_name="FSCreateStringFromHFSUniStr")
    CreateStringFromHFSUniStr :: proc(alloc: CF.AllocatorRef, uniStr: ^HFSUniStr255) -> ^CF.__CFString ---

    @(link_name="FSGetHFSUniStrFromString")
    GetHFSUniStrFromString :: proc(theString: CF.StringRef, uniStr: ^HFSUniStr255) -> cffi.int ---

    @(link_name="FSFileSecurityGetTypeID")
    FileSecurityGetTypeID :: proc() -> cffi.ulong ---

    @(link_name="FSFileSecurityCreate")
    FileSecurityCreate :: proc(alloc: CF.AllocatorRef) -> ^__FSFileSecurity ---

    @(link_name="FSFileSecurityCreateWithFSPermissionInfo")
    FileSecurityCreateWithFSPermissionInfo :: proc(alloc: CF.AllocatorRef, permissions: ^PermissionInfo) -> ^__FSFileSecurity ---

    @(link_name="FSFileSecurityRefCreateCopy")
    FileSecurityRefCreateCopy :: proc(alloc: CF.AllocatorRef, fileSec: FileSecurityRef) -> ^__FSFileSecurity ---

    @(link_name="FSFileSecurityGetOwnerUUID")
    FileSecurityGetOwnerUUID :: proc(fileSec: FileSecurityRef, owner: ^CF.UUIDBytes) -> cffi.int ---

    @(link_name="FSFileSecuritySetOwnerUUID")
    FileSecuritySetOwnerUUID :: proc(fileSec: FileSecurityRef, owner: ^CF.UUIDBytes) -> cffi.int ---

    @(link_name="FSFileSecurityGetGroupUUID")
    FileSecurityGetGroupUUID :: proc(fileSec: FileSecurityRef, group: ^CF.UUIDBytes) -> cffi.int ---

    @(link_name="FSFileSecuritySetGroupUUID")
    FileSecuritySetGroupUUID :: proc(fileSec: FileSecurityRef, group: ^CF.UUIDBytes) -> cffi.int ---

    @(link_name="FSFileSecurityCopyAccessControlList")
    FileSecurityCopyAccessControlList :: proc(fileSec: FileSecurityRef, accessControlList: ^^CF._acl) -> cffi.int ---

    @(link_name="FSFileSecuritySetAccessControlList")
    FileSecuritySetAccessControlList :: proc(fileSec: FileSecurityRef, accessControlList: CF.acl_t) -> cffi.int ---

    @(link_name="FSFileSecurityGetOwner")
    FileSecurityGetOwner :: proc(fileSec: FileSecurityRef, owner: ^cffi.uint) -> cffi.int ---

    @(link_name="FSFileSecuritySetOwner")
    FileSecuritySetOwner :: proc(fileSec: FileSecurityRef, owner: CF.UInt32) -> cffi.int ---

    @(link_name="FSFileSecurityGetGroup")
    FileSecurityGetGroup :: proc(fileSec: FileSecurityRef, group: ^cffi.uint) -> cffi.int ---

    @(link_name="FSFileSecuritySetGroup")
    FileSecuritySetGroup :: proc(fileSec: FileSecurityRef, group: CF.UInt32) -> cffi.int ---

    @(link_name="FSFileSecurityGetMode")
    FileSecurityGetMode :: proc(fileSec: FileSecurityRef, mode: ^cffi.ushort) -> cffi.int ---

    @(link_name="FSFileSecuritySetMode")
    FileSecuritySetMode :: proc(fileSec: FileSecurityRef, mode: CF.UInt16) -> cffi.int ---

    @(link_name="FSGetVolumeParms")
    GetVolumeParms :: proc(volume: VolumeRefNum, buffer: ^GetVolParmsInfoBuffer, bufferSize: CF.ByteCount) -> cffi.int ---

    @(link_name="FSGetVolumeMountInfoSize")
    GetVolumeMountInfoSize :: proc(volume: VolumeRefNum, size: ^cffi.ulong) -> cffi.int ---

    @(link_name="FSGetVolumeMountInfo")
    GetVolumeMountInfo :: proc(volume: VolumeRefNum, buffer: CF.BytePtr, bufferSize: CF.ByteCount, actualSize: ^cffi.ulong) -> cffi.int ---

    @(link_name="FSVolumeMount")
    VolumeMount :: proc(buffer: CF.BytePtr, mountedVolume: ^cffi.short) -> cffi.int ---

    @(link_name="FSFlushVolume")
    FlushVolume :: proc(vRefNum: VolumeRefNum) -> cffi.int ---

    @(link_name="FSResolveNodeID")
    ResolveNodeID :: proc(volume: VolumeRefNum, nodeID: CF.UInt32, newRef: RefPtr) -> cffi.int ---

    @(link_name="FSOpenResFile")
    OpenResFile :: proc(ref: ^Ref, permission: CF.SInt8) -> cffi.int ---

    @(link_name="FSCreateResFile")
    CreateResFile :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^cffi.ushort, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, newRef: ^Ref, newSpec: SpecPtr) ---

    @(link_name="FSResourceFileAlreadyOpen")
    ResourceFileAlreadyOpen :: proc(resourceFileRef: ^Ref, inChain: ^cffi.uchar, refNum: ^cffi.int) -> cffi.uchar ---

    @(link_name="FSOpenOrphanResFile")
    OpenOrphanResFile :: proc(ref: ^Ref, permission: CF.SignedByte, refNum: ^cffi.int) -> cffi.short ---

    @(link_name="FSCreateResourceFile")
    CreateResourceFile :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^cffi.ushort, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, forkNameLength: CF.UniCharCount, forkName: ^cffi.ushort, newRef: ^Ref, newSpec: SpecPtr) -> cffi.short ---

    @(link_name="FSCreateResourceFork")
    CreateResourceFork :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^cffi.ushort, flags: CF.UInt32) -> cffi.short ---

    @(link_name="FSOpenResourceFile")
    OpenResourceFile :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^cffi.ushort, permissions: CF.SInt8, refNum: ^cffi.int) -> cffi.short ---

    @(link_name="FSNewAlias")
    NewAlias :: proc(fromFile: ^Ref, target: ^Ref, inAlias: ^^^AliasRecord) -> cffi.short ---

    @(link_name="FSNewAliasMinimal")
    NewAliasMinimal :: proc(target: ^Ref, inAlias: ^^^AliasRecord) -> cffi.short ---

    @(link_name="FSIsAliasFile")
    IsAliasFile :: proc(fileRef: ^Ref, aliasFileFlag: ^cffi.uchar, folderFlag: ^cffi.uchar) -> cffi.short ---

    @(link_name="FSResolveAliasWithMountFlags")
    ResolveAliasWithMountFlags :: proc(fromFile: ^Ref, inAlias: AliasHandle, target: ^Ref, wasChanged: ^cffi.uchar, mountFlags: cffi.ulong) -> cffi.short ---

    @(link_name="FSResolveAlias")
    ResolveAlias :: proc(fromFile: ^Ref, alias: AliasHandle, target: ^Ref, wasChanged: ^cffi.uchar) -> cffi.short ---

    @(link_name="FSResolveAliasFileWithMountFlags")
    ResolveAliasFileWithMountFlags :: proc(theRef: ^Ref, resolveAliasChains: CF.Boolean, targetIsFolder: ^cffi.uchar, wasAliased: ^cffi.uchar, mountFlags: cffi.ulong) -> cffi.short ---

    @(link_name="FSResolveAliasFile")
    ResolveAliasFile :: proc(theRef: ^Ref, resolveAliasChains: CF.Boolean, targetIsFolder: ^cffi.uchar, wasAliased: ^cffi.uchar) -> cffi.short ---

    @(link_name="FSFollowFinderAlias")
    FollowFinderAlias :: proc(fromFile: ^Ref, alias: AliasHandle, logon: CF.Boolean, target: ^Ref, wasChanged: ^cffi.uchar) -> cffi.short ---

    @(link_name="FSUpdateAlias")
    UpdateAlias :: proc(fromFile: ^Ref, target: ^Ref, alias: AliasHandle, wasChanged: ^cffi.uchar) -> cffi.short ---

    @(link_name="FSNewAliasUnicode")
    NewAliasUnicode :: proc(fromFile: ^Ref, targetParentRef: ^Ref, targetNameLength: CF.UniCharCount, targetName: ^cffi.ushort, inAlias: ^^^AliasRecord, isDirectory: ^cffi.uchar) -> cffi.short ---

    @(link_name="FSNewAliasMinimalUnicode")
    NewAliasMinimalUnicode :: proc(targetParentRef: ^Ref, targetNameLength: CF.UniCharCount, targetName: ^cffi.ushort, inAlias: ^^^AliasRecord, isDirectory: ^cffi.uchar) -> cffi.short ---

    @(link_name="FSNewAliasFromPath")
    NewAliasFromPath :: proc(fromFilePath: cstring, targetPath: cstring, flags: CF.OptionBits, inAlias: ^^^AliasRecord, isDirectory: ^cffi.uchar) -> cffi.int ---

    @(link_name="FSMatchAliasBulk")
    MatchAliasBulk :: proc(fromFile: ^Ref, rulesMask: cffi.ulong, inAlias: AliasHandle, aliasCount: ^cffi.short, aliasList: ^Ref, needsUpdate: ^cffi.uchar, aliasFilter: AliasFilterProcPtr, yourDataPtr: rawptr) -> cffi.int ---

    @(link_name="FSCopyAliasInfo")
    CopyAliasInfo :: proc(inAlias: AliasHandle, targetName: ^HFSUniStr255, volumeName: ^HFSUniStr255, pathString: ^^CF.__CFString, whichInfo: ^cffi.uint, info: ^AliasInfo) -> cffi.int ---

    @(link_name="FSFindFolder")
    FindFolder :: proc(vRefNum: VolumeRefNum, folderType: CF.OSType, createFolder: CF.Boolean, foundRef: ^Ref) -> cffi.short ---

    @(link_name="FSDetermineIfRefIsEnclosedByFolder")
    DetermineIfRefIsEnclosedByFolder :: proc(domainOrVRefNum: VolumeRefNum, folderType: CF.OSType, inRef: ^Ref, outResult: ^cffi.uchar) -> cffi.short ---

    @(link_name="FSEventStreamCreate")
    EventStreamCreate :: proc(allocator: CF.AllocatorRef, callback: EventStreamCallback, _context: ^EventStreamContext, pathsToWatch: CF.ArrayRef, sinceWhen: EventStreamEventId, latency: CF.TimeInterval, flags: EventStreamCreateFlags) -> ^__FSEventStream ---

    @(link_name="FSEventStreamCreateRelativeToDevice")
    EventStreamCreateRelativeToDevice :: proc(allocator: CF.AllocatorRef, callback: EventStreamCallback, _context: ^EventStreamContext, deviceToWatch: CF.dev_t, pathsToWatchRelativeToDevice: CF.ArrayRef, sinceWhen: EventStreamEventId, latency: CF.TimeInterval, flags: EventStreamCreateFlags) -> ^__FSEventStream ---

    @(link_name="FSEventStreamGetLatestEventId")
    EventStreamGetLatestEventId :: proc(streamRef: ConstFSEventStreamRef) -> cffi.ulonglong ---

    @(link_name="FSEventStreamGetDeviceBeingWatched")
    EventStreamGetDeviceBeingWatched :: proc(streamRef: ConstFSEventStreamRef) -> cffi.int ---

    @(link_name="FSEventStreamCopyPathsBeingWatched")
    EventStreamCopyPathsBeingWatched :: proc(streamRef: ConstFSEventStreamRef) -> ^CF.__CFArray ---

    @(link_name="FSEventsGetCurrentEventId")
    EventsGetCurrentEventId :: proc() -> cffi.ulonglong ---

    @(link_name="FSEventsCopyUUIDForDevice")
    EventsCopyUUIDForDevice :: proc(dev: CF.dev_t) -> ^CF.__CFUUID ---

    @(link_name="FSEventsGetLastEventIdForDeviceBeforeTime")
    EventsGetLastEventIdForDeviceBeforeTime :: proc(dev: CF.dev_t, time: CF.CFAbsoluteTime) -> cffi.ulonglong ---

    @(link_name="FSEventsPurgeEventsForDeviceUpToEventId")
    EventsPurgeEventsForDeviceUpToEventId :: proc(dev: CF.dev_t, eventId: EventStreamEventId) -> cffi.uchar ---

    @(link_name="FSEventStreamRetain")
    EventStreamRetain :: proc(streamRef: EventStreamRef) ---

    @(link_name="FSEventStreamRelease")
    EventStreamRelease :: proc(streamRef: EventStreamRef) ---

    @(link_name="FSEventStreamScheduleWithRunLoop")
    EventStreamScheduleWithRunLoop :: proc(streamRef: EventStreamRef, runLoop: CF.RunLoopRef, runLoopMode: CF.StringRef) ---

    @(link_name="FSEventStreamUnscheduleFromRunLoop")
    EventStreamUnscheduleFromRunLoop :: proc(streamRef: EventStreamRef, runLoop: CF.RunLoopRef, runLoopMode: CF.StringRef) ---

    @(link_name="FSEventStreamSetDispatchQueue")
    EventStreamSetDispatchQueue :: proc(streamRef: EventStreamRef, q: CF.dispatch_queue_t) ---

    @(link_name="FSEventStreamInvalidate")
    EventStreamInvalidate :: proc(streamRef: EventStreamRef) ---

    @(link_name="FSEventStreamStart")
    EventStreamStart :: proc(streamRef: EventStreamRef) -> cffi.uchar ---

    @(link_name="FSEventStreamFlushAsync")
    EventStreamFlushAsync :: proc(streamRef: EventStreamRef) -> cffi.ulonglong ---

    @(link_name="FSEventStreamFlushSync")
    EventStreamFlushSync :: proc(streamRef: EventStreamRef) ---

    @(link_name="FSEventStreamStop")
    EventStreamStop :: proc(streamRef: EventStreamRef) ---

    @(link_name="FSEventStreamShow")
    EventStreamShow :: proc(streamRef: ConstFSEventStreamRef) ---

    @(link_name="FSEventStreamCopyDescription")
    EventStreamCopyDescription :: proc(streamRef: ConstFSEventStreamRef) -> ^CF.__CFString ---

    @(link_name="FSEventStreamSetExclusionPaths")
    EventStreamSetExclusionPaths :: proc(streamRef: EventStreamRef, pathsToExclude: CF.ArrayRef) -> cffi.uchar ---

}

/// UTCDateTimePtr
UTCDateTimePtr :: distinct ^UTCDateTime

/// UTCDateTimeHandle
UTCDateTimeHandle :: distinct ^^UTCDateTime

/// TextEncodingBase
TextEncodingBase :: distinct cffi.uint

/// TextEncodingVariant
TextEncodingVariant :: distinct cffi.uint

/// TextEncodingFormat
TextEncodingFormat :: distinct cffi.uint

/// TextEncoding
TextEncoding :: distinct cffi.uint

/// TextEncodingNameSelector
TextEncodingNameSelector :: distinct cffi.uint

/// TextEncodingRunPtr
TextEncodingRunPtr :: distinct ^TextEncodingRun

/// TextPtr
TextPtr :: distinct ^cffi.uchar

/// QElemPtr
QElemPtr :: distinct ^QElem

/// DADiskRef
DADiskRef :: distinct ^__DADisk

/// FSVolumeRefNum
VolumeRefNum :: distinct cffi.short

/// FSIORefNum
IORefNum :: distinct cffi.int

/// FSRefPtr
RefPtr :: distinct ^Ref

/// FSFileSecurityRef
FileSecurityRef :: distinct ^__FSFileSecurity

/// FSSpecPtr
SpecPtr :: distinct ^Spec

/// FSSpecHandle
SpecHandle :: distinct ^^Spec

/// FSSpecArrayPtr
SpecArrayPtr :: distinct ^Spec

/// ConstFSSpecPtr
ConstFSSpecPtr :: distinct ^Spec

/// FSCatalogInfoBitmap
CatalogInfoBitmap :: distinct cffi.uint

/// FSCatalogInfoPtr
CatalogInfoPtr :: distinct ^CatalogInfo

/// FSRefParamPtr
RefParamPtr :: distinct ^RefParam

/// FSRefForkIOParamPtr
RefForkIOParamPtr :: distinct ^RefForkIOParam

/// FSIterator
Iterator :: distinct ^OpaqueFSIterator

/// FSIteratorFlags
IteratorFlag :: distinct cffi.uint

/// FSSearchParamsPtr
SearchParamsPtr :: distinct ^SearchParams

/// FSCatalogBulkParamPtr
CatalogBulkParamPtr :: distinct ^CatalogBulkParam

/// FSAllocationFlags
AllocationFlag :: distinct cffi.ushort

/// FSForkIOParamPtr
ForkIOParamPtr :: distinct ^ForkIOParam

/// FSForkInfoFlags
ForkInfoFlag :: distinct cffi.uchar

/// FSForkInfoPtr
ForkInfoPtr :: distinct ^ForkInfo

/// FSForkCBInfoParamPtr
ForkCBInfoParamPtr :: distinct ^ForkCBInfoParam

/// FSRangeLockParamPtr
RangeLockParamPtr :: distinct ^RangeLockParam

/// FSVolumeInfoBitmap
VolumeInfoBitmap :: distinct cffi.uint

/// FSVolumeInfoPtr
VolumeInfoPtr :: distinct ^VolumeInfo

/// FSVolumeInfoParamPtr
VolumeInfoParamPtr :: distinct ^VolumeInfoParam

/// FSMountStatus
MountStatus :: distinct cffi.uint

/// FSEjectStatus
EjectStatus :: distinct cffi.uint

/// FSUnmountStatus
UnmountStatus :: distinct cffi.uint

/// FSVolumeOperation
VolumeOperation :: distinct ^OpaqueFSVolumeOperation

/// FSVolumeMountProcPtr
VolumeMountProcPtr :: distinct proc "c" (volumeOp: ^OpaqueFSVolumeOperation, clientData: rawptr, err: cffi.int, mountedVolumeRefNum: cffi.short)

/// FSVolumeUnmountProcPtr
VolumeUnmountProcPtr :: distinct proc "c" (volumeOp: ^OpaqueFSVolumeOperation, clientData: rawptr, err: cffi.int, volumeRefNum: cffi.short, dissenter: cffi.int)

/// FSVolumeEjectProcPtr
VolumeEjectProcPtr :: distinct proc "c" (volumeOp: ^OpaqueFSVolumeOperation, clientData: rawptr, err: cffi.int, volumeRefNum: cffi.short, dissenter: cffi.int)

/// FSVolumeMountUPP
VolumeMountUPP :: distinct proc "c" (volumeOp: ^OpaqueFSVolumeOperation, clientData: rawptr, err: cffi.int, mountedVolumeRefNum: cffi.short)

/// FSVolumeUnmountUPP
VolumeUnmountUPP :: distinct proc "c" (volumeOp: ^OpaqueFSVolumeOperation, clientData: rawptr, err: cffi.int, volumeRefNum: cffi.short, dissenter: cffi.int)

/// FSVolumeEjectUPP
VolumeEjectUPP :: distinct proc "c" (volumeOp: ^OpaqueFSVolumeOperation, clientData: rawptr, err: cffi.int, volumeRefNum: cffi.short, dissenter: cffi.int)

/// FSFileOperationRef
FileOperationRef :: distinct ^__FSFileOperation

/// FSFileOperationStage
FileOperationStage :: distinct cffi.uint

/// FSFileOperationStatusProcPtr
FileOperationStatusProcPtr :: distinct proc "c" (fileOp: ^__FSFileOperation, currentItem: ^Ref, stage: cffi.uint, error: cffi.int, statusDictionary: ^CF.__CFDictionary, info: rawptr)

/// FSPathFileOperationStatusProcPtr
PathFileOperationStatusProcPtr :: distinct proc "c" (fileOp: ^__FSFileOperation, currentItem: cstring, stage: cffi.uint, error: cffi.int, statusDictionary: ^CF.__CFDictionary, info: rawptr)

/// FSAliasInfoBitmap
AliasInfoBitmap :: distinct cffi.uint

/// AliasHandle
AliasHandle :: distinct ^^AliasRecord

/// FSAliasInfoPtr
AliasInfoPtr :: distinct ^AliasInfo

/// FSAliasFilterProcPtr
AliasFilterProcPtr :: distinct proc "c" (ref: ^Ref, quitFlag: ^cffi.uchar, myDataPtr: cstring) -> cffi.uchar

/// TextBreakLocatorRef
TextBreakLocatorRef :: distinct ^OpaqueTextBreakLocatorRef

/// TextToUnicodeInfo
TextToUnicodeInfo :: distinct ^OpaqueTextToUnicodeInfo

/// HFSExtentRecord
HFSExtentRecord :: distinct [3]HFSExtentDescriptor

/// HFSPlusExtentRecord
HFSPlusExtentRecord :: distinct [8]HFSPlusExtentDescriptor

/// HFSCatalogNodeID
HFSCatalogNodeID :: distinct cffi.uint

/// TextChunkPtr
TextChunkPtr :: distinct ^TextChunk

/// TextRangePtr
TextRangePtr :: distinct ^TextRange

/// TextRangeHandle
TextRangeHandle :: distinct ^^TextRange

/// TextRangeArrayPtr
TextRangeArrayPtr :: distinct ^TextRangeArray

/// TextRangeArrayHandle
TextRangeArrayHandle :: distinct ^^TextRangeArray

/// FSEventStreamEventId
EventStreamEventId :: distinct cffi.ulonglong

/// FSEventStreamRef
EventStreamRef :: distinct ^__FSEventStream

/// ConstFSEventStreamRef
ConstFSEventStreamRef :: distinct ^__FSEventStream

/// FSEventStreamCallback
EventStreamCallback :: distinct proc "c" (streamRef: ^__FSEventStream, clientCallBackInfo: rawptr, numEvents: cffi.ulong, eventPaths: rawptr, eventFlags: ^cffi.uint, eventIds: ^cffi.ulonglong)

/// FSRef
Ref :: struct  {
    hidden : [80]cffi.uchar,
}

/// UTCDateTime
UTCDateTime :: struct #align (2) {
    highSeconds : cffi.ushort,
    lowSeconds : cffi.uint,
    fraction : cffi.ushort,
}

/// TextEncodingRun
TextEncodingRun :: struct #align (2) {
    offset : cffi.ulong,
    textEncoding : cffi.uint,
}

/// QElem
QElem :: struct #align (2) {
    qLink : ^QElem,
    qType : cffi.short,
    qData : [1]cffi.short,
}

/// __DADisk
__DADisk :: struct {}

/// HFSUniStr255
HFSUniStr255 :: struct #align (2) {
    length : cffi.ushort,
    unicode : [255]cffi.ushort,
}

/// __FSFileSecurity
__FSFileSecurity :: struct {}

/// CatPositionRec
CatPositionRec :: struct #align (2) {
    initialize : cffi.int,
    priv : [6]cffi.short,
}

/// FSSpec
Spec :: struct  {
    hidden : [70]cffi.uchar,
}

/// FSPermissionInfo
PermissionInfo :: struct #align (2) {
    userID : cffi.uint,
    groupID : cffi.uint,
    reserved1 : cffi.uchar,
    userAccess : cffi.uchar,
    mode : cffi.ushort,
    fileSec : ^__FSFileSecurity,
}

/// FSCatalogInfo
CatalogInfo :: struct #align (2) {
    nodeFlags : cffi.ushort,
    volume : cffi.short,
    parentDirID : cffi.uint,
    nodeID : cffi.uint,
    sharingFlags : cffi.uchar,
    userPrivileges : cffi.uchar,
    reserved1 : cffi.uchar,
    reserved2 : cffi.uchar,
    createDate : UTCDateTime,
    contentModDate : UTCDateTime,
    attributeModDate : UTCDateTime,
    accessDate : UTCDateTime,
    backupDate : UTCDateTime,
    permissions : PermissionInfo,
    finderInfo : [16]cffi.uchar,
    extFinderInfo : [16]cffi.uchar,
    dataLogicalSize : cffi.ulonglong,
    dataPhysicalSize : cffi.ulonglong,
    rsrcLogicalSize : cffi.ulonglong,
    rsrcPhysicalSize : cffi.ulonglong,
    valence : cffi.uint,
    textEncodingHint : cffi.uint,
}

/// FSRefParam
RefParam :: struct #align (2) {
    qLink : ^QElem,
    qType : cffi.short,
    ioTrap : cffi.short,
    ioCmdAddr : cstring,
    ioCompletion : proc "c" (),
    ioResult : cffi.short,
    ioNamePtr : ^cffi.uchar,
    ioVRefNum : cffi.short,
    reserved1 : cffi.short,
    reserved2 : cffi.uchar,
    reserved3 : cffi.uchar,
    ref : ^Ref,
    whichInfo : cffi.uint,
    catInfo : ^CatalogInfo,
    nameLength : cffi.ulong,
    name : ^cffi.ushort,
    ioDirID : cffi.uint,
    spec : ^Spec,
    parentRef : ^Ref,
    newRef : ^Ref,
    textEncodingHint : cffi.uint,
    outName : ^HFSUniStr255,
}

/// FSRefForkIOParam
RefForkIOParam :: struct #align (2) {
    qLink : ^QElem,
    qType : cffi.short,
    ioTrap : cffi.short,
    ioCmdAddr : cstring,
    ioCompletion : proc "c" (),
    ioResult : cffi.short,
    parentRef : ^Ref,
    nameLength : cffi.ulong,
    name : ^cffi.ushort,
    whichInfo : cffi.uint,
    catInfo : ^CatalogInfo,
    forkNameLength : cffi.ulong,
    forkName : ^cffi.ushort,
    permissions : cffi.schar,
    reserved1 : cffi.uchar,
    forkRefNum : cffi.int,
    newRef : ^Ref,
}

/// OpaqueFSIterator
OpaqueFSIterator :: struct {}

/// FSSearchParams
SearchParams :: struct #align (2) {
    searchTime : cffi.int,
    searchBits : cffi.uint,
    searchNameLength : cffi.ulong,
    searchName : ^cffi.ushort,
    searchInfo1 : ^CatalogInfo,
    searchInfo2 : ^CatalogInfo,
}

/// FSCatalogBulkParam
CatalogBulkParam :: struct #align (2) {
    qLink : ^QElem,
    qType : cffi.short,
    ioTrap : cffi.short,
    ioCmdAddr : cstring,
    ioCompletion : proc "c" (),
    ioResult : cffi.short,
    containerChanged : cffi.uchar,
    reserved : cffi.uchar,
    iteratorFlags : cffi.uint,
    iterator : ^OpaqueFSIterator,
    container : ^Ref,
    maximumItems : cffi.ulong,
    actualItems : cffi.ulong,
    whichInfo : cffi.uint,
    catalogInfo : ^CatalogInfo,
    refs : ^Ref,
    specs : ^Spec,
    names : ^HFSUniStr255,
    searchParams : ^SearchParams,
}

/// FSForkIOParam
ForkIOParam :: struct #align (2) {
    qLink : ^QElem,
    qType : cffi.short,
    ioTrap : cffi.short,
    ioCmdAddr : cstring,
    ioCompletion : proc "c" (),
    ioResult : cffi.short,
    reserved1 : rawptr,
    reserved2 : cffi.short,
    forkRefNum : cffi.int,
    reserved3 : cffi.uchar,
    permissions : cffi.schar,
    ref : ^Ref,
    buffer : cstring,
    requestCount : cffi.uint,
    actualCount : cffi.uint,
    positionMode : cffi.ushort,
    positionOffset : cffi.longlong,
    allocationFlags : cffi.ushort,
    allocationAmount : cffi.ulonglong,
    forkNameLength : cffi.ulong,
    forkName : ^cffi.ushort,
    forkIterator : CatPositionRec,
    outForkName : ^HFSUniStr255,
}

/// FSForkInfo
ForkInfo :: struct #align (2) {
    flags : cffi.uchar,
    permissions : cffi.schar,
    volume : cffi.short,
    reserved2 : cffi.uint,
    nodeID : cffi.uint,
    forkID : cffi.uint,
    currentPosition : cffi.ulonglong,
    logicalEOF : cffi.ulonglong,
    physicalEOF : cffi.ulonglong,
    process : cffi.ulonglong,
}

/// FSForkCBInfoParam
ForkCBInfoParam :: struct #align (2) {
    qLink : ^QElem,
    qType : cffi.short,
    ioTrap : cffi.short,
    ioCmdAddr : cstring,
    ioCompletion : proc "c" (),
    ioResult : cffi.short,
    desiredRefNum : cffi.int,
    volumeRefNum : cffi.short,
    iterator : cffi.int,
    actualRefNum : cffi.short,
    ref : ^Ref,
    forkInfo : ^ForkInfo,
    forkName : ^HFSUniStr255,
}

/// FSRangeLockParam
RangeLockParam :: struct #align (2) {
    qLink : ^QElem,
    qType : cffi.short,
    ioTrap : cffi.short,
    ioCmdAddr : cstring,
    ioCompletion : proc "c" (),
    ioResult : cffi.short,
    forkRefNum : cffi.int,
    requestCount : cffi.ulonglong,
    positionMode : cffi.ushort,
    positionOffset : cffi.longlong,
    rangeStart : cffi.ulonglong,
}

/// FSVolumeInfo
VolumeInfo :: struct #align (2) {
    createDate : UTCDateTime,
    modifyDate : UTCDateTime,
    backupDate : UTCDateTime,
    checkedDate : UTCDateTime,
    fileCount : cffi.uint,
    folderCount : cffi.uint,
    totalBytes : cffi.ulonglong,
    freeBytes : cffi.ulonglong,
    blockSize : cffi.uint,
    totalBlocks : cffi.uint,
    freeBlocks : cffi.uint,
    nextAllocation : cffi.uint,
    rsrcClumpSize : cffi.uint,
    dataClumpSize : cffi.uint,
    nextCatalogID : cffi.uint,
    finderInfo : [32]cffi.uchar,
    flags : cffi.ushort,
    filesystemID : cffi.ushort,
    signature : cffi.ushort,
    driveNumber : cffi.ushort,
    driverRefNum : cffi.int,
}

/// FSVolumeInfoParam
VolumeInfoParam :: struct #align (2) {
    qLink : ^QElem,
    qType : cffi.short,
    ioTrap : cffi.short,
    ioCmdAddr : cstring,
    ioCompletion : proc "c" (),
    ioResult : cffi.short,
    ioNamePtr : ^cffi.uchar,
    ioVRefNum : cffi.short,
    volumeIndex : cffi.uint,
    whichInfo : cffi.uint,
    volumeInfo : ^VolumeInfo,
    volumeName : ^HFSUniStr255,
    ref : ^Ref,
}

/// GetVolParmsInfoBuffer
GetVolParmsInfoBuffer :: struct #align (2) {
    vMVersion : cffi.short,
    vMAttrib : cffi.int,
    vMLocalHand : ^cstring,
    vMServerAdr : cffi.int,
    vMVolumeGrade : cffi.int,
    vMForeignPrivID : cffi.short,
    vMExtendedAttributes : cffi.int,
    vMDeviceID : rawptr,
    vMMaxNameLength : cffi.ulong,
}

/// OpaqueFSVolumeOperation
OpaqueFSVolumeOperation :: struct {}

/// __FSFileOperation
__FSFileOperation :: struct {}

/// FSFileOperationClientContext
FileOperationClientContext :: struct #align (2) {
    version : cffi.long,
    info : rawptr,
    retain : proc "c" () -> rawptr,
    release : proc "c" (),
    copyDescription : proc "c" () -> ^CF.__CFString,
}

/// AliasRecord
AliasRecord :: struct  {
    hidden : [6]cffi.uchar,
}

/// FSAliasInfo
AliasInfo :: struct #align (2) {
    volumeCreateDate : UTCDateTime,
    targetCreateDate : UTCDateTime,
    fileType : cffi.uint,
    fileCreator : cffi.uint,
    parentDirID : cffi.uint,
    nodeID : cffi.uint,
    filesystemID : cffi.ushort,
    signature : cffi.ushort,
    volumeIsBootVolume : cffi.uchar,
    volumeIsAutomounted : cffi.uchar,
    volumeIsEjectable : cffi.uchar,
    volumeHasPersistentFileIDs : cffi.uchar,
    isDirectory : cffi.uchar,
}

/// OpaqueTextBreakLocatorRef
OpaqueTextBreakLocatorRef :: struct {}

/// OpaqueTextToUnicodeInfo
OpaqueTextToUnicodeInfo :: struct {}

/// HFSExtentKey
HFSExtentKey :: struct #align (2) {
    keyLength : cffi.uchar,
    forkType : cffi.uchar,
    fileID : cffi.uint,
    startBlock : cffi.ushort,
}

/// HFSPlusExtentKey
HFSPlusExtentKey :: struct #align (2) {
    keyLength : cffi.ushort,
    forkType : cffi.uchar,
    pad : cffi.uchar,
    fileID : cffi.uint,
    startBlock : cffi.uint,
}

/// HFSExtentDescriptor
HFSExtentDescriptor :: struct #align (2) {
    startBlock : cffi.ushort,
    blockCount : cffi.ushort,
}

/// HFSPlusExtentDescriptor
HFSPlusExtentDescriptor :: struct #align (2) {
    startBlock : cffi.uint,
    blockCount : cffi.uint,
}

/// FndrFileInfo
FndrFileInfo :: struct #align (2) {
    fdType : cffi.uint,
    fdCreator : cffi.uint,
    fdFlags : cffi.ushort,
    fdLocation_v : cffi.short,
    fdLocation_h : cffi.short,
    opaque : cffi.short,
}

/// FndrDirInfo
FndrDirInfo :: struct #align (2) {
    frRect_top : cffi.short,
    frRect_left : cffi.short,
    frRect_bottom : cffi.short,
    frRect_right : cffi.short,
    frFlags : cffi.ushort,
    frLocation_v : cffi.ushort,
    frLocation_h : cffi.ushort,
    opaque : cffi.short,
}

/// FndrOpaqueInfo
FndrOpaqueInfo :: struct #align (2) {
    opaque : [16]cffi.schar,
}

/// FndrExtendedDirInfo
FndrExtendedDirInfo :: struct #align (2) {
    document_id : cffi.uint,
    date_added : cffi.uint,
    extended_flags : cffi.ushort,
    reserved3 : cffi.ushort,
    write_gen_counter : cffi.uint,
}

/// FndrExtendedFileInfo
FndrExtendedFileInfo :: struct #align (2) {
    document_id : cffi.uint,
    date_added : cffi.uint,
    extended_flags : cffi.ushort,
    reserved2 : cffi.ushort,
    write_gen_counter : cffi.uint,
}

/// HFSPlusForkData
HFSPlusForkData :: struct #align (2) {
    logicalSize : cffi.ulonglong,
    clumpSize : cffi.uint,
    totalBlocks : cffi.uint,
    extents : [8]HFSPlusExtentDescriptor,
}

/// HFSPlusBSDInfo
HFSPlusBSDInfo :: struct #align (2) {
    ownerID : cffi.uint,
    groupID : cffi.uint,
    adminFlags : cffi.uchar,
    ownerFlags : cffi.uchar,
    fileMode : cffi.ushort,
    special_iNodeNum : cffi.uint,
    special_linkCount : cffi.uint,
    special_rawDevice : cffi.uint,
}

/// HFSCatalogKey
HFSCatalogKey :: struct #align (2) {
    keyLength : cffi.uchar,
    reserved : cffi.uchar,
    parentID : cffi.uint,
    nodeName : [32]cffi.uchar,
}

/// HFSPlusCatalogKey
HFSPlusCatalogKey :: struct #align (2) {
    keyLength : cffi.ushort,
    parentID : cffi.uint,
    nodeName : HFSUniStr255,
}

/// HFSCatalogFolder
HFSCatalogFolder :: struct #align (2) {
    recordType : cffi.short,
    flags : cffi.ushort,
    valence : cffi.ushort,
    folderID : cffi.uint,
    createDate : cffi.uint,
    modifyDate : cffi.uint,
    backupDate : cffi.uint,
    userInfo : FndrDirInfo,
    finderInfo : FndrOpaqueInfo,
    reserved : [4]cffi.uint,
}

/// HFSPlusCatalogFolder
HFSPlusCatalogFolder :: struct #align (2) {
    recordType : cffi.short,
    flags : cffi.ushort,
    valence : cffi.uint,
    folderID : cffi.uint,
    createDate : cffi.uint,
    contentModDate : cffi.uint,
    attributeModDate : cffi.uint,
    accessDate : cffi.uint,
    backupDate : cffi.uint,
    bsdInfo : HFSPlusBSDInfo,
    userInfo : FndrDirInfo,
    finderInfo : FndrOpaqueInfo,
    textEncoding : cffi.uint,
    folderCount : cffi.uint,
}

/// HFSCatalogFile
HFSCatalogFile :: struct #align (2) {
    recordType : cffi.short,
    flags : cffi.uchar,
    fileType : cffi.schar,
    userInfo : FndrFileInfo,
    fileID : cffi.uint,
    dataStartBlock : cffi.ushort,
    dataLogicalSize : cffi.int,
    dataPhysicalSize : cffi.int,
    rsrcStartBlock : cffi.ushort,
    rsrcLogicalSize : cffi.int,
    rsrcPhysicalSize : cffi.int,
    createDate : cffi.uint,
    modifyDate : cffi.uint,
    backupDate : cffi.uint,
    finderInfo : FndrOpaqueInfo,
    clumpSize : cffi.ushort,
    dataExtents : [3]HFSExtentDescriptor,
    rsrcExtents : [3]HFSExtentDescriptor,
    reserved : cffi.uint,
}

/// HFSPlusCatalogFile
HFSPlusCatalogFile :: struct #align (2) {
    recordType : cffi.short,
    flags : cffi.ushort,
    reserved1 : cffi.uint,
    fileID : cffi.uint,
    createDate : cffi.uint,
    contentModDate : cffi.uint,
    attributeModDate : cffi.uint,
    accessDate : cffi.uint,
    backupDate : cffi.uint,
    bsdInfo : HFSPlusBSDInfo,
    userInfo : FndrFileInfo,
    finderInfo : FndrOpaqueInfo,
    textEncoding : cffi.uint,
    reserved2 : cffi.uint,
    dataFork : HFSPlusForkData,
    resourceFork : HFSPlusForkData,
}

/// HFSCatalogThread
HFSCatalogThread :: struct #align (2) {
    recordType : cffi.short,
    reserved : [2]cffi.int,
    parentID : cffi.uint,
    nodeName : [32]cffi.uchar,
}

/// HFSPlusCatalogThread
HFSPlusCatalogThread :: struct #align (2) {
    recordType : cffi.short,
    reserved : cffi.short,
    parentID : cffi.uint,
    nodeName : HFSUniStr255,
}

/// HFSPlusAttrForkData
HFSPlusAttrForkData :: struct #align (2) {
    recordType : cffi.uint,
    reserved : cffi.uint,
    theFork : HFSPlusForkData,
}

/// HFSPlusAttrExtents
HFSPlusAttrExtents :: struct #align (2) {
    recordType : cffi.uint,
    reserved : cffi.uint,
    extents : [8]HFSPlusExtentDescriptor,
}

/// HFSPlusAttrData
HFSPlusAttrData :: struct #align (2) {
    recordType : cffi.uint,
    reserved : [2]cffi.uint,
    attrSize : cffi.uint,
    attrData : [2]cffi.uchar,
}

/// HFSPlusAttrInlineData
HFSPlusAttrInlineData :: struct #align (2) {
    recordType : cffi.uint,
    reserved : cffi.uint,
    logicalSize : cffi.uint,
    userData : [2]cffi.uchar,
}

/// HFSPlusAttrKey
HFSPlusAttrKey :: struct #align (2) {
    keyLength : cffi.ushort,
    pad : cffi.ushort,
    fileID : cffi.uint,
    startBlock : cffi.uint,
    attrNameLen : cffi.ushort,
    attrName : [127]cffi.ushort,
}

/// HFSMasterDirectoryBlock
HFSMasterDirectoryBlock :: struct #align (2) {
    drSigWord : cffi.ushort,
    drCrDate : cffi.uint,
    drLsMod : cffi.uint,
    drAtrb : cffi.ushort,
    drNmFls : cffi.ushort,
    drVBMSt : cffi.ushort,
    drAllocPtr : cffi.ushort,
    drNmAlBlks : cffi.ushort,
    drAlBlkSiz : cffi.uint,
    drClpSiz : cffi.uint,
    drAlBlSt : cffi.ushort,
    drNxtCNID : cffi.uint,
    drFreeBks : cffi.ushort,
    drVN : [28]cffi.uchar,
    drVolBkUp : cffi.uint,
    drVSeqNum : cffi.ushort,
    drWrCnt : cffi.uint,
    drXTClpSiz : cffi.uint,
    drCTClpSiz : cffi.uint,
    drNmRtDirs : cffi.ushort,
    drFilCnt : cffi.uint,
    drDirCnt : cffi.uint,
    drFndrInfo : [8]cffi.uint,
    drEmbedSigWord : cffi.ushort,
    drEmbedExtent : HFSExtentDescriptor,
    drXTFlSize : cffi.uint,
    drXTExtRec : [3]HFSExtentDescriptor,
    drCTFlSize : cffi.uint,
    drCTExtRec : [3]HFSExtentDescriptor,
}

/// HFSPlusVolumeHeader
HFSPlusVolumeHeader :: struct #align (2) {
    signature : cffi.ushort,
    version : cffi.ushort,
    attributes : cffi.uint,
    lastMountedVersion : cffi.uint,
    journalInfoBlock : cffi.uint,
    createDate : cffi.uint,
    modifyDate : cffi.uint,
    backupDate : cffi.uint,
    checkedDate : cffi.uint,
    fileCount : cffi.uint,
    folderCount : cffi.uint,
    blockSize : cffi.uint,
    totalBlocks : cffi.uint,
    freeBlocks : cffi.uint,
    nextAllocation : cffi.uint,
    rsrcClumpSize : cffi.uint,
    dataClumpSize : cffi.uint,
    nextCatalogID : cffi.uint,
    writeCount : cffi.uint,
    encodingsBitmap : cffi.ulonglong,
    finderInfo : [32]cffi.uchar,
    allocationFile : HFSPlusForkData,
    extentsFile : HFSPlusForkData,
    catalogFile : HFSPlusForkData,
    attributesFile : HFSPlusForkData,
    startupFile : HFSPlusForkData,
}

/// TextChunk
TextChunk :: struct #align (2) {
    ckID : cffi.uint,
    ckSize : cffi.int,
    text : [1]cffi.char,
}

/// TextEncodingRec
TextEncodingRec :: struct #align (4) {
    base : cffi.uint,
    variant : cffi.uint,
    format : cffi.uint,
}

/// TextRange
TextRange :: struct #align (2) {
    fStart : cffi.int,
    fEnd : cffi.int,
    fHiliteStyle : cffi.short,
}

/// TextRangeArray
TextRangeArray :: struct #align (2) {
    fNumOfRanges : cffi.short,
    fRange : [1]TextRange,
}

/// __FSEventStream
__FSEventStream :: struct {}

/// FSEventStreamContext
EventStreamContext :: struct #align (2) {
    version : cffi.long,
    info : rawptr,
    retain : proc "c" () -> rawptr,
    release : proc "c" (),
    copyDescription : proc "c" () -> ^CF.__CFString,
}

/// HFSPlusAttrRecord
HFSPlusAttrRecord :: struct #raw_union  {
    recordType : cffi.uint,
    inlineData : HFSPlusAttrInlineData,
    attrData : HFSPlusAttrData,
    forkData : HFSPlusAttrForkData,
    overflowExtents : HFSPlusAttrExtents,
}

