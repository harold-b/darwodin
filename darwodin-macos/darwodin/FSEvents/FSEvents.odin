package darwodin_FSEvents

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"

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


kTextUnsupportedEncodingErr             :: -8738
kTextMalformedInputErr                  :: -8739
kTextUndefinedElementErr                :: -8740
kTextFlushDefault                       :: 0
kTextCenter                             :: 1
kTextFlushRight                         :: -1
kTextFlushLeft                          :: -2
kTextEncodingMacRoman                   :: 0
kTextEncodingMacJapanese                :: 1
kTextEncodingMacChineseTrad             :: 2
kTextEncodingMacKorean                  :: 3
kTextEncodingMacArabic                  :: 4
kTextEncodingMacHebrew                  :: 5
kTextEncodingMacGreek                   :: 6
kTextEncodingMacCyrillic                :: 7
kTextEncodingMacDevanagari              :: 9
kTextEncodingMacGurmukhi                :: 10
kTextEncodingMacGujarati                :: 11
kTextEncodingMacOriya                   :: 12
kTextEncodingMacBengali                 :: 13
kTextEncodingMacTamil                   :: 14
kTextEncodingMacTelugu                  :: 15
kTextEncodingMacKannada                 :: 16
kTextEncodingMacMalayalam               :: 17
kTextEncodingMacSinhalese               :: 18
kTextEncodingMacBurmese                 :: 19
kTextEncodingMacKhmer                   :: 20
kTextEncodingMacThai                    :: 21
kTextEncodingMacLaotian                 :: 22
kTextEncodingMacGeorgian                :: 23
kTextEncodingMacArmenian                :: 24
kTextEncodingMacChineseSimp             :: 25
kTextEncodingMacTibetan                 :: 26
kTextEncodingMacMongolian               :: 27
kTextEncodingMacEthiopic                :: 28
kTextEncodingMacCentralEurRoman         :: 29
kTextEncodingMacVietnamese              :: 30
kTextEncodingMacExtArabic               :: 31
kTextEncodingMacSymbol                  :: 33
kTextEncodingMacDingbats                :: 34
kTextEncodingMacTurkish                 :: 35
kTextEncodingMacCroatian                :: 36
kTextEncodingMacIcelandic               :: 37
kTextEncodingMacRomanian                :: 38
kTextEncodingMacCeltic                  :: 39
kTextEncodingMacGaelic                  :: 40
kTextEncodingMacKeyboardGlyphs          :: 41
kTextEncodingMacTradChinese             :: 2
kTextEncodingMacRSymbol                 :: 8
kTextEncodingMacSimpChinese             :: 25
kTextEncodingMacGeez                    :: 28
kTextEncodingMacEastEurRoman            :: 29
kTextEncodingMacUninterp                :: 32
kTextEncodingMacUnicode                 :: 126
kTextEncodingMacFarsi                   :: 140
kTextEncodingMacUkrainian               :: 152
kTextEncodingMacInuit                   :: 236
kTextEncodingMacVT100                   :: 252
kTextEncodingMacHFS                     :: 255
kTextEncodingUnicodeDefault             :: 256
kTextEncodingUnicodeV1_1                :: 257
kTextEncodingISO10646_1993              :: 257
kTextEncodingUnicodeV2_0                :: 259
kTextEncodingUnicodeV2_1                :: 259
kTextEncodingUnicodeV3_0                :: 260
kTextEncodingUnicodeV3_1                :: 261
kTextEncodingUnicodeV3_2                :: 262
kTextEncodingUnicodeV4_0                :: 264
kTextEncodingUnicodeV5_0                :: 266
kTextEncodingUnicodeV5_1                :: 267
kTextEncodingUnicodeV6_0                :: 269
kTextEncodingUnicodeV6_1                :: 270
kTextEncodingUnicodeV6_3                :: 272
kTextEncodingUnicodeV7_0                :: 273
kTextEncodingUnicodeV8_0                :: 274
kTextEncodingUnicodeV9_0                :: 275
kTextEncodingUnicodeV10_0               :: 276
kTextEncodingUnicodeV11_0               :: 277
kTextEncodingUnicodeV12_1               :: 278
kTextEncodingUnicodeV13_0               :: 279
kTextEncodingUnicodeV14_0               :: 280
kTextEncodingUnicodeV15_0               :: 281
kTextEncodingUnicodeV15_1               :: 282
kTextEncodingISOLatin1                  :: 513
kTextEncodingISOLatin2                  :: 514
kTextEncodingISOLatin3                  :: 515
kTextEncodingISOLatin4                  :: 516
kTextEncodingISOLatinCyrillic           :: 517
kTextEncodingISOLatinArabic             :: 518
kTextEncodingISOLatinGreek              :: 519
kTextEncodingISOLatinHebrew             :: 520
kTextEncodingISOLatin5                  :: 521
kTextEncodingISOLatin6                  :: 522
kTextEncodingISOLatin7                  :: 525
kTextEncodingISOLatin8                  :: 526
kTextEncodingISOLatin9                  :: 527
kTextEncodingISOLatin10                 :: 528
kTextEncodingDOSLatinUS                 :: 1024
kTextEncodingDOSGreek                   :: 1029
kTextEncodingDOSBalticRim               :: 1030
kTextEncodingDOSLatin1                  :: 1040
kTextEncodingDOSGreek1                  :: 1041
kTextEncodingDOSLatin2                  :: 1042
kTextEncodingDOSCyrillic                :: 1043
kTextEncodingDOSTurkish                 :: 1044
kTextEncodingDOSPortuguese              :: 1045
kTextEncodingDOSIcelandic               :: 1046
kTextEncodingDOSHebrew                  :: 1047
kTextEncodingDOSCanadianFrench          :: 1048
kTextEncodingDOSArabic                  :: 1049
kTextEncodingDOSNordic                  :: 1050
kTextEncodingDOSRussian                 :: 1051
kTextEncodingDOSGreek2                  :: 1052
kTextEncodingDOSThai                    :: 1053
kTextEncodingDOSJapanese                :: 1056
kTextEncodingDOSChineseSimplif          :: 1057
kTextEncodingDOSKorean                  :: 1058
kTextEncodingDOSChineseTrad             :: 1059
kTextEncodingWindowsLatin1              :: 1280
kTextEncodingWindowsANSI                :: 1280
kTextEncodingWindowsLatin2              :: 1281
kTextEncodingWindowsCyrillic            :: 1282
kTextEncodingWindowsGreek               :: 1283
kTextEncodingWindowsLatin5              :: 1284
kTextEncodingWindowsHebrew              :: 1285
kTextEncodingWindowsArabic              :: 1286
kTextEncodingWindowsBalticRim           :: 1287
kTextEncodingWindowsVietnamese          :: 1288
kTextEncodingWindowsKoreanJohab         :: 1296
kTextEncodingUS_ASCII                   :: 1536
kTextEncodingANSEL                      :: 1537
kTextEncodingJIS_X0201_76               :: 1568
kTextEncodingJIS_X0208_83               :: 1569
kTextEncodingJIS_X0208_90               :: 1570
kTextEncodingJIS_X0212_90               :: 1571
kTextEncodingJIS_C6226_78               :: 1572
kTextEncodingShiftJIS_X0213             :: 1576
kTextEncodingJIS_X0213_MenKuTen         :: 1577
kTextEncodingGB_2312_80                 :: 1584
kTextEncodingGBK_95                     :: 1585
kTextEncodingGB_18030_2000              :: 1586
kTextEncodingGB_18030_2005              :: 1586
kTextEncodingKSC_5601_87                :: 1600
kTextEncodingKSC_5601_92_Johab          :: 1601
kTextEncodingCNS_11643_92_P1            :: 1617
kTextEncodingCNS_11643_92_P2            :: 1618
kTextEncodingCNS_11643_92_P3            :: 1619
kTextEncodingISO_2022_JP                :: 2080
kTextEncodingISO_2022_JP_2              :: 2081
kTextEncodingISO_2022_JP_1              :: 2082
kTextEncodingISO_2022_JP_3              :: 2083
kTextEncodingISO_2022_CN                :: 2096
kTextEncodingISO_2022_CN_EXT            :: 2097
kTextEncodingISO_2022_KR                :: 2112
kTextEncodingEUC_JP                     :: 2336
kTextEncodingEUC_CN                     :: 2352
kTextEncodingEUC_TW                     :: 2353
kTextEncodingEUC_KR                     :: 2368
kTextEncodingShiftJIS                   :: 2561
kTextEncodingKOI8_R                     :: 2562
kTextEncodingBig5                       :: 2563
kTextEncodingMacRomanLatin1             :: 2564
kTextEncodingHZ_GB_2312                 :: 2565
kTextEncodingBig5_HKSCS_1999            :: 2566
kTextEncodingVISCII                     :: 2567
kTextEncodingKOI8_U                     :: 2568
kTextEncodingBig5_E                     :: 2569
kTextEncodingNextStepLatin              :: 2817
kTextEncodingNextStepJapanese           :: 2818
kTextEncodingEBCDIC_LatinCore           :: 3073
kTextEncodingEBCDIC_CP037               :: 3074
kTextEncodingMultiRun                   :: 4095
kTextEncodingUnknown                    :: 65535
kTextEncodingEBCDIC_US                  :: 3073
kTextEncodingDefaultVariant             :: 0
kTextEncodingShiftJIS_X0213_00          :: 1576
kTextEncodingDefaultFormat              :: 0
kTextEncodingFullName                   :: 0
kTextEncodingBaseName                   :: 1
kTextEncodingVariantName                :: 2
kTextEncodingFormatName                 :: 3
kTextScriptDontCare                     :: -128
kTextLanguageDontCare                   :: -128
kTextRegionDontCare                     :: -128
AllowConcurrentAsyncIOBit               :: 3
AllowConcurrentAsyncIOMask              :: 8
PleaseCacheBit                          :: 4
PleaseCacheMask                         :: 16
NoCacheBit                              :: 5
NoCacheMask                             :: 32
RdVerifyBit                             :: 6
RdVerifyMask                            :: 64
ForceReadBit                            :: 6
ForceReadMask                           :: 64
NewLineBit                              :: 7
NewLineMask                             :: 128
NewLineCharMask                         :: 65280
InvalidVolumeRefNum                     :: 0
CatInfoNone                             :: 0
CatInfoTextEncoding                     :: 1
CatInfoNodeFlags                        :: 2
CatInfoVolume                           :: 4
CatInfoParentDirID                      :: 8
CatInfoNodeID                           :: 16
CatInfoCreateDate                       :: 32
CatInfoContentMod                       :: 64
CatInfoAttrMod                          :: 128
CatInfoAccessDate                       :: 256
CatInfoBackupDate                       :: 512
CatInfoPermissions                      :: 1024
CatInfoFinderInfo                       :: 2048
CatInfoFinderXInfo                      :: 4096
CatInfoValence                          :: 8192
CatInfoDataSizes                        :: 16384
CatInfoRsrcSizes                        :: 32768
CatInfoSharingFlags                     :: 65536
CatInfoUserPrivs                        :: 131072
CatInfoUserAccess                       :: 524288
CatInfoSetOwnership                     :: 1048576
CatInfoFSFileSecurityRef                :: 4194304
CatInfoAllDates                         :: 992
CatInfoGettableInfo                     :: 262143
CatInfoSettableInfo                     :: 8163
CatInfoReserved                         :: -262144
NodeLockedBit                           :: 0
NodeLockedMask                          :: 1
NodeResOpenBit                          :: 2
NodeResOpenMask                         :: 4
NodeDataOpenBit                         :: 3
NodeDataOpenMask                        :: 8
NodeIsDirectoryBit                      :: 4
NodeIsDirectoryMask                     :: 16
NodeCopyProtectBit                      :: 6
NodeCopyProtectMask                     :: 64
NodeForkOpenBit                         :: 7
NodeForkOpenMask                        :: 128
NodeHardLinkBit                         :: 8
NodeHardLinkMask                        :: 256
NodeInSharedBit                         :: 2
NodeInSharedMask                        :: 4
NodeIsMountedBit                        :: 3
NodeIsMountedMask                       :: 8
NodeIsSharePointBit                     :: 5
NodeIsSharePointMask                    :: 32
IterateFlat                             :: 0
IterateSubtree                          :: 1
IterateDelete                           :: 2
IterateReserved                         :: -4
AllocDefaultFlags                       :: 0
AllocAllOrNothingMask                   :: 1
AllocContiguousMask                     :: 2
AllocNoRoundUpMask                      :: 4
AllocReservedMask                       :: 65528
VolInfoNone                             :: 0
VolInfoCreateDate                       :: 1
VolInfoModDate                          :: 2
VolInfoBackupDate                       :: 4
VolInfoCheckedDate                      :: 8
VolInfoFileCount                        :: 16
VolInfoDirCount                         :: 32
VolInfoSizes                            :: 64
VolInfoBlocks                           :: 128
VolInfoNextAlloc                        :: 256
VolInfoRsrcClump                        :: 512
VolInfoDataClump                        :: 1024
VolInfoNextID                           :: 2048
VolInfoFinderInfo                       :: 4096
VolInfoFlags                            :: 8192
VolInfoFSInfo                           :: 16384
VolInfoDriveInfo                        :: 32768
VolInfoGettableInfo                     :: 65535
VolInfoSettableInfo                     :: 12292
VolFlagDefaultVolumeBit                 :: 5
VolFlagDefaultVolumeMask                :: 32
VolFlagFilesOpenBit                     :: 6
VolFlagFilesOpenMask                    :: 64
VolFlagHardwareLockedBit                :: 7
VolFlagHardwareLockedMask               :: 128
VolFlagJournalingActiveBit              :: 14
VolFlagJournalingActiveMask             :: 16384
VolFlagSoftwareLockedBit                :: 15
VolFlagSoftwareLockedMask               :: 32768
ReplaceObjectDefaultOptions             :: 0
ReplaceObjectReplaceMetadata            :: 1
ReplaceObjectSaveOriginalAsABackup      :: 2
ReplaceObjectReplacePermissionInfo      :: 4
ReplaceObjectPreservePermissionInfo     :: 8
ReplaceObjectDoNotCheckObjectWriteAccess:: 16
PathMakeRefDefaultOptions               :: 0
PathMakeRefDoNotFollowLeafSymlink       :: 1
MountServerMarkDoNotDisplay             :: 1
MountServerMountOnMountDir              :: 4
MountServerSuppressConnectionUI         :: 64
MountServerMountWithoutNotification     :: 2
EjectVolumeForceEject                   :: 1
UnmountVolumeForceUnmount               :: 1
FileOperationDefaultOptions             :: 0
FileOperationOverwrite                  :: 1
FileOperationSkipSourcePermissionErrors :: 2
FileOperationDoNotMoveAcrossVolumes     :: 4
FileOperationSkipPreflight              :: 8
OperationStageUndefined                 :: 0
OperationStagePreflighting              :: 1
OperationStageRunning                   :: 2
OperationStageComplete                  :: 3
AliasInfoNone                           :: 0
AliasInfoVolumeCreateDate               :: 1
AliasInfoTargetCreateDate               :: 2
AliasInfoFinderInfo                     :: 4
AliasInfoIsDirectory                    :: 8
AliasInfoIDs                            :: 16
AliasInfoFSInfo                         :: 32
AliasInfoVolumeFlags                    :: 64
kTextEncodingsFolderType                :: 3295962488
KMountVersion                           :: 1179863841
kTextServiceClass                       :: 1953724003
kTextEncodingsFolderIcon                :: -999004808
EventStreamCreateFlagNone               :: 0
EventStreamCreateFlagUseCFTypes         :: 1
EventStreamCreateFlagNoDefer            :: 2
EventStreamCreateFlagWatchRoot          :: 4
EventStreamCreateFlagIgnoreSelf         :: 8
EventStreamCreateFlagFileEvents         :: 16
EventStreamCreateFlagMarkSelf           :: 32
EventStreamCreateFlagUseExtendedData    :: 64
EventStreamCreateFlagFullHistory        :: 128
EventStreamCreateWithDocID              :: 256
EventStreamEventFlagNone                :: 0
EventStreamEventFlagMustScanSubDirs     :: 1
EventStreamEventFlagUserDropped         :: 2
EventStreamEventFlagKernelDropped       :: 4
EventStreamEventFlagEventIdsWrapped     :: 8
EventStreamEventFlagHistoryDone         :: 16
EventStreamEventFlagRootChanged         :: 32
EventStreamEventFlagMount               :: 64
EventStreamEventFlagUnmount             :: 128
EventStreamEventFlagItemCreated         :: 256
EventStreamEventFlagItemRemoved         :: 512
EventStreamEventFlagItemInodeMetaMod    :: 1024
EventStreamEventFlagItemRenamed         :: 2048
EventStreamEventFlagItemModified        :: 4096
EventStreamEventFlagItemFinderInfoMod   :: 8192
EventStreamEventFlagItemChangeOwner     :: 16384
EventStreamEventFlagItemXattrMod        :: 32768
EventStreamEventFlagItemIsFile          :: 65536
EventStreamEventFlagItemIsDir           :: 131072
EventStreamEventFlagItemIsSymlink       :: 262144
EventStreamEventFlagOwnEvent            :: 524288
EventStreamEventFlagItemIsHardlink      :: 1048576
EventStreamEventFlagItemIsLastHardlink  :: 2097152
EventStreamEventFlagItemCloned          :: 4194304
EventStreamEventIdSinceNow              :: 18446744073709551615

foreign lib {
    @(link_name="kFSOperationTotalBytesKey") OperationTotalBytesKey: CF.StringRef
    @(link_name="kFSOperationBytesCompleteKey") OperationBytesCompleteKey: CF.StringRef
    @(link_name="kFSOperationBytesRemainingKey") OperationBytesRemainingKey: CF.StringRef
    @(link_name="kFSOperationTotalObjectsKey") OperationTotalObjectsKey: CF.StringRef
    @(link_name="kFSOperationObjectsCompleteKey") OperationObjectsCompleteKey: CF.StringRef
    @(link_name="kFSOperationObjectsRemainingKey") OperationObjectsRemainingKey: CF.StringRef
    @(link_name="kFSOperationTotalUserVisibleObjectsKey") OperationTotalUserVisibleObjectsKey: CF.StringRef
    @(link_name="kFSOperationUserVisibleObjectsCompleteKey") OperationUserVisibleObjectsCompleteKey: CF.StringRef
    @(link_name="kFSOperationUserVisibleObjectsRemainingKey") OperationUserVisibleObjectsRemainingKey: CF.StringRef
    @(link_name="kFSOperationThroughputKey") OperationThroughputKey: CF.StringRef
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="FSMakeFSRefUnicode")
    MakeFSRefUnicode :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^CF.UniChar, textEncodingHint: TextEncoding, newRef: ^Ref) -> CF.OSErr ---

    @(link_name="FSCompareFSRefs")
    CompareFSRefs :: proc(ref1: ^Ref, ref2: ^Ref) -> CF.OSErr ---

    @(link_name="FSCreateFileUnicode")
    CreateFileUnicode :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^CF.UniChar, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, newRef: ^Ref, newSpec: SpecPtr) -> CF.OSErr ---

    @(link_name="FSCreateDirectoryUnicode")
    CreateDirectoryUnicode :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^CF.UniChar, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, newRef: ^Ref, newSpec: SpecPtr, newDirID: ^CF.UInt32) -> CF.OSErr ---

    @(link_name="FSDeleteObject")
    DeleteObject :: proc(ref: ^Ref) -> CF.OSErr ---

    @(link_name="FSUnlinkObject")
    UnlinkObject :: proc(ref: ^Ref) -> CF.OSErr ---

    @(link_name="FSMoveObject")
    MoveObject :: proc(ref: ^Ref, destDirectory: ^Ref, newRef: ^Ref) -> CF.OSErr ---

    @(link_name="FSExchangeObjects")
    ExchangeObjects :: proc(ref: ^Ref, destRef: ^Ref) -> CF.OSErr ---

    @(link_name="FSReplaceObject")
    ReplaceObject :: proc(originalObject: ^Ref, replacementObject: ^Ref, newName: CF.StringRef, temporaryName: CF.StringRef, temporaryDirectory: ^Ref, flags: CF.OptionBits, resultObject: ^Ref) -> CF.OSStatus ---

    @(link_name="FSPathReplaceObject")
    PathReplaceObject :: proc(originalObjectPath: cstring, replacementObjectPath: cstring, newName: CF.StringRef, temporaryName: CF.StringRef, temporaryDirectoryPath: cstring, flags: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSGetTemporaryDirectoryForReplaceObject")
    GetTemporaryDirectoryForReplaceObject :: proc(originalObject: ^Ref, temporaryDirectory: ^Ref, flags: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSPathGetTemporaryDirectoryForReplaceObject")
    PathGetTemporaryDirectoryForReplaceObject :: proc(originalObjectPath: cstring, temporaryDirectoryPath: cstring, maxPathSize: CF.UInt32, flags: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSRenameUnicode")
    RenameUnicode :: proc(ref: ^Ref, nameLength: CF.UniCharCount, name: ^CF.UniChar, textEncodingHint: TextEncoding, newRef: ^Ref) -> CF.OSErr ---

    @(link_name="FSGetCatalogInfo")
    GetCatalogInfo :: proc(ref: ^Ref, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, outName: ^HFSUniStr255, fsSpec: SpecPtr, parentRef: ^Ref) -> CF.OSErr ---

    @(link_name="FSSetCatalogInfo")
    SetCatalogInfo :: proc(ref: ^Ref, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo) -> CF.OSErr ---

    @(link_name="FSOpenIterator")
    OpenIterator :: proc(container: ^Ref, iteratorFlags: IteratorFlags, iterator: ^Iterator) -> CF.OSErr ---

    @(link_name="FSCloseIterator")
    CloseIterator :: proc(iterator: Iterator) -> CF.OSErr ---

    @(link_name="FSGetCatalogInfoBulk")
    GetCatalogInfoBulk :: proc(iterator: Iterator, maximumObjects: CF.ItemCount, actualObjects: ^CF.ItemCount, containerChanged: ^CF.Boolean, whichInfo: CatalogInfoBitmap, catalogInfos: ^CatalogInfo, refs: ^Ref, specs: SpecPtr, names: ^HFSUniStr255) -> CF.OSErr ---

    @(link_name="FSCatalogSearch")
    CatalogSearch :: proc(iterator: Iterator, searchCriteria: ^SearchParams, maximumObjects: CF.ItemCount, actualObjects: ^CF.ItemCount, containerChanged: ^CF.Boolean, whichInfo: CatalogInfoBitmap, catalogInfos: ^CatalogInfo, refs: ^Ref, specs: SpecPtr, names: ^HFSUniStr255) -> CF.OSErr ---

    @(link_name="FSCreateFileAndOpenForkUnicode")
    CreateFileAndOpenForkUnicode :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^CF.UniChar, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, forkNameLength: CF.UniCharCount, forkName: ^CF.UniChar, permissions: CF.SInt8, forkRefNum: ^IORefNum, newRef: ^Ref) -> CF.OSStatus ---

    @(link_name="FSCreateFork")
    CreateFork :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^CF.UniChar) -> CF.OSErr ---

    @(link_name="FSDeleteFork")
    DeleteFork :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^CF.UniChar) -> CF.OSErr ---

    @(link_name="FSIterateForks")
    IterateForks :: proc(ref: ^Ref, forkIterator: ^CatPositionRec, forkName: ^HFSUniStr255, forkSize: ^CF.SInt64, forkPhysicalSize: ^CF.UInt64) -> CF.OSErr ---

    @(link_name="FSOpenFork")
    OpenFork :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^CF.UniChar, permissions: CF.SInt8, forkRefNum: ^IORefNum) -> CF.OSErr ---

    @(link_name="FSReadFork")
    ReadFork :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.ByteCount, buffer: rawptr, actualCount: ^CF.ByteCount) -> CF.OSErr ---

    @(link_name="FSWriteFork")
    WriteFork :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.ByteCount, buffer: rawptr, actualCount: ^CF.ByteCount) -> CF.OSErr ---

    @(link_name="FSGetForkPosition")
    GetForkPosition :: proc(forkRefNum: IORefNum, position: ^CF.SInt64) -> CF.OSErr ---

    @(link_name="FSSetForkPosition")
    SetForkPosition :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64) -> CF.OSErr ---

    @(link_name="FSGetForkSize")
    GetForkSize :: proc(forkRefNum: IORefNum, forkSize: ^CF.SInt64) -> CF.OSErr ---

    @(link_name="FSSetForkSize")
    SetForkSize :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64) -> CF.OSErr ---

    @(link_name="FSAllocateFork")
    AllocateFork :: proc(forkRefNum: IORefNum, flags: AllocationFlags, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.UInt64, actualCount: ^CF.UInt64) -> CF.OSErr ---

    @(link_name="FSFlushFork")
    FlushFork :: proc(forkRefNum: IORefNum) -> CF.OSErr ---

    @(link_name="FSCloseFork")
    CloseFork :: proc(forkRefNum: IORefNum) -> CF.OSErr ---

    @(link_name="FSGetForkCBInfo")
    GetForkCBInfo :: proc(desiredRefNum: IORefNum, volume: VolumeRefNum, iterator: ^cffi.short, actualRefNum: ^IORefNum, forkInfo: ^ForkInfo, ref: ^Ref, outForkName: ^HFSUniStr255) -> CF.OSErr ---

    @(link_name="FSLockRange")
    LockRange :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.UInt64, rangeStart: ^CF.UInt64) -> CF.OSStatus ---

    @(link_name="FSUnlockRange")
    UnlockRange :: proc(forkRefNum: IORefNum, positionMode: CF.UInt16, positionOffset: CF.SInt64, requestCount: CF.UInt64, rangeStart: ^CF.UInt64) -> CF.OSStatus ---

    @(link_name="FSGetVolumeInfo")
    GetVolumeInfo :: proc(volume: VolumeRefNum, volumeIndex: CF.ItemCount, actualVolume: ^VolumeRefNum, whichInfo: VolumeInfoBitmap, info: ^VolumeInfo, volumeName: ^HFSUniStr255, rootDirectory: ^Ref) -> CF.OSErr ---

    @(link_name="FSSetVolumeInfo")
    SetVolumeInfo :: proc(volume: VolumeRefNum, whichInfo: VolumeInfoBitmap, info: ^VolumeInfo) -> CF.OSErr ---

    @(link_name="FSGetDataForkName")
    GetDataForkName :: proc(dataForkName: ^HFSUniStr255) -> CF.OSErr ---

    @(link_name="FSGetResourceForkName")
    GetResourceForkName :: proc(resourceForkName: ^HFSUniStr255) -> CF.OSErr ---

    @(link_name="FSRefMakePath")
    RefMakePath :: proc(ref: ^Ref, path: ^CF.UInt8, pathBufferSize: CF.UInt32) -> CF.OSStatus ---

    @(link_name="FSPathMakeRef")
    PathMakeRef :: proc(path: ^CF.UInt8, ref: ^Ref, isDirectory: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="FSPathMakeRefWithOptions")
    PathMakeRefWithOptions :: proc(path: ^CF.UInt8, options: CF.OptionBits, ref: ^Ref, isDirectory: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="FSIsFSRefValid")
    IsFSRefValid :: proc(ref: ^Ref) -> CF.Boolean ---

    @(link_name="FSCreateVolumeOperation")
    CreateVolumeOperation :: proc(volumeOp: ^VolumeOperation) -> CF.OSStatus ---

    @(link_name="FSDisposeVolumeOperation")
    DisposeVolumeOperation :: proc(volumeOp: VolumeOperation) -> CF.OSStatus ---

    @(link_name="FSMountLocalVolumeSync")
    MountLocalVolumeSync :: proc(diskID: CF.StringRef, mountDir: CF.URLRef, mountedVolumeRefNum: ^VolumeRefNum, flags: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSMountLocalVolumeAsync")
    MountLocalVolumeAsync :: proc(diskID: CF.StringRef, mountDir: CF.URLRef, volumeOp: VolumeOperation, clientData: rawptr, flags: CF.OptionBits, callback: VolumeMountUPP, runloop: CF.RunLoopRef, runloopMode: CF.StringRef) -> CF.OSStatus ---

    @(link_name="FSMountServerVolumeSync")
    MountServerVolumeSync :: proc(url: CF.URLRef, mountDir: CF.URLRef, user: CF.StringRef, password: CF.StringRef, mountedVolumeRefNum: ^VolumeRefNum, flags: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSMountServerVolumeAsync")
    MountServerVolumeAsync :: proc(url: CF.URLRef, mountDir: CF.URLRef, user: CF.StringRef, password: CF.StringRef, volumeOp: VolumeOperation, clientData: rawptr, flags: CF.OptionBits, callback: VolumeMountUPP, runloop: CF.RunLoopRef, runloopMode: CF.StringRef) -> CF.OSStatus ---

    @(link_name="FSGetAsyncMountStatus")
    GetAsyncMountStatus :: proc(volumeOp: VolumeOperation, status: ^MountStatus, volumeOpStatus: ^CF.OSStatus, mountedVolumeRefNum: ^VolumeRefNum, clientData: ^rawptr) -> CF.OSStatus ---

    @(link_name="FSUnmountVolumeSync")
    UnmountVolumeSync :: proc(vRefNum: VolumeRefNum, flags: CF.OptionBits, dissenter: ^CF.pid_t) -> CF.OSStatus ---

    @(link_name="FSUnmountVolumeAsync")
    UnmountVolumeAsync :: proc(vRefNum: VolumeRefNum, flags: CF.OptionBits, volumeOp: VolumeOperation, clientData: rawptr, callback: VolumeUnmountUPP, runloop: CF.RunLoopRef, runloopMode: CF.StringRef) -> CF.OSStatus ---

    @(link_name="FSGetAsyncUnmountStatus")
    GetAsyncUnmountStatus :: proc(volumeOp: VolumeOperation, status: ^UnmountStatus, volumeOpStatus: ^CF.OSStatus, volumeRefNum: ^VolumeRefNum, dissenter: ^CF.pid_t, clientData: ^rawptr) -> CF.OSStatus ---

    @(link_name="FSCancelVolumeOperation")
    CancelVolumeOperation :: proc(volumeOp: VolumeOperation) -> CF.OSStatus ---

    @(link_name="FSEjectVolumeSync")
    EjectVolumeSync :: proc(vRefNum: VolumeRefNum, flags: CF.OptionBits, dissenter: ^CF.pid_t) -> CF.OSStatus ---

    @(link_name="FSEjectVolumeAsync")
    EjectVolumeAsync :: proc(vRefNum: VolumeRefNum, flags: CF.OptionBits, volumeOp: VolumeOperation, clientData: rawptr, callback: VolumeEjectUPP, runloop: CF.RunLoopRef, runloopMode: CF.StringRef) -> CF.OSStatus ---

    @(link_name="FSGetAsyncEjectStatus")
    GetAsyncEjectStatus :: proc(volumeOp: VolumeOperation, status: ^EjectStatus, volumeOpStatus: ^CF.OSStatus, volumeRefNum: ^VolumeRefNum, dissenter: ^CF.pid_t, clientData: ^rawptr) -> CF.OSStatus ---

    @(link_name="FSCopyDiskIDForVolume")
    CopyDiskIDForVolume :: proc(vRefNum: VolumeRefNum, diskID: ^CF.StringRef) -> CF.OSStatus ---

    @(link_name="FSCopyURLForVolume")
    CopyURLForVolume :: proc(vRefNum: VolumeRefNum, url: ^CF.URLRef) -> CF.OSStatus ---

    @(link_name="FSGetVolumeForDiskID")
    GetVolumeForDiskID :: proc(diskID: CF.StringRef, vRefNum: ^VolumeRefNum) -> CF.OSStatus ---

    @(link_name="FSCopyDADiskForVolume")
    CopyDADiskForVolume :: proc(vRefNum: VolumeRefNum, disk: ^DADiskRef) -> CF.OSStatus ---

    @(link_name="FSGetVolumeForDADisk")
    GetVolumeForDADisk :: proc(disk: DADiskRef, vRefNum: ^VolumeRefNum) -> CF.OSStatus ---

    @(link_name="FSCopyObjectSync")
    CopyObjectSync :: proc(source: ^Ref, destDir: ^Ref, destName: CF.StringRef, target: ^Ref, options: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSMoveObjectSync")
    MoveObjectSync :: proc(source: ^Ref, destDir: ^Ref, destName: CF.StringRef, target: ^Ref, options: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSMoveObjectToTrashSync")
    MoveObjectToTrashSync :: proc(source: ^Ref, target: ^Ref, options: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSPathCopyObjectSync")
    PathCopyObjectSync :: proc(sourcePath: cstring, destDirPath: cstring, destName: CF.StringRef, targetPath: ^cstring, options: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSPathMoveObjectSync")
    PathMoveObjectSync :: proc(sourcePath: cstring, destDirPath: cstring, destName: CF.StringRef, targetPath: ^cstring, options: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSPathMoveObjectToTrashSync")
    PathMoveObjectToTrashSync :: proc(sourcePath: cstring, targetPath: ^cstring, options: CF.OptionBits) -> CF.OSStatus ---

    @(link_name="FSFileOperationGetTypeID")
    FileOperationGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="FSFileOperationCreate")
    FileOperationCreate :: proc(alloc: CF.AllocatorRef) -> FileOperationRef ---

    @(link_name="FSFileOperationScheduleWithRunLoop")
    FileOperationScheduleWithRunLoop :: proc(fileOp: FileOperationRef, runLoop: CF.RunLoopRef, runLoopMode: CF.StringRef) -> CF.OSStatus ---

    @(link_name="FSFileOperationUnscheduleFromRunLoop")
    FileOperationUnscheduleFromRunLoop :: proc(fileOp: FileOperationRef, runLoop: CF.RunLoopRef, runLoopMode: CF.StringRef) -> CF.OSStatus ---

    @(link_name="FSCopyObjectAsync")
    CopyObjectAsync :: proc(fileOp: FileOperationRef, source: ^Ref, destDir: ^Ref, destName: CF.StringRef, flags: CF.OptionBits, callback: FileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> CF.OSStatus ---

    @(link_name="FSMoveObjectAsync")
    MoveObjectAsync :: proc(fileOp: FileOperationRef, source: ^Ref, destDir: ^Ref, destName: CF.StringRef, flags: CF.OptionBits, callback: FileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> CF.OSStatus ---

    @(link_name="FSMoveObjectToTrashAsync")
    MoveObjectToTrashAsync :: proc(fileOp: FileOperationRef, source: ^Ref, flags: CF.OptionBits, callback: FileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> CF.OSStatus ---

    @(link_name="FSPathCopyObjectAsync")
    PathCopyObjectAsync :: proc(fileOp: FileOperationRef, sourcePath: cstring, destDirPath: cstring, destName: CF.StringRef, flags: CF.OptionBits, callback: PathFileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> CF.OSStatus ---

    @(link_name="FSPathMoveObjectAsync")
    PathMoveObjectAsync :: proc(fileOp: FileOperationRef, sourcePath: cstring, destDirPath: cstring, destName: CF.StringRef, flags: CF.OptionBits, callback: PathFileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> CF.OSStatus ---

    @(link_name="FSPathMoveObjectToTrashAsync")
    PathMoveObjectToTrashAsync :: proc(fileOp: FileOperationRef, sourcePath: cstring, flags: CF.OptionBits, callback: PathFileOperationStatusProcPtr, statusChangeInterval: CF.TimeInterval, clientContext: ^FileOperationClientContext) -> CF.OSStatus ---

    @(link_name="FSFileOperationCancel")
    FileOperationCancel :: proc(fileOp: FileOperationRef) -> CF.OSStatus ---

    @(link_name="FSFileOperationCopyStatus")
    FileOperationCopyStatus :: proc(fileOp: FileOperationRef, currentItem: ^Ref, stage: ^FileOperationStage, error: ^CF.OSStatus, statusDictionary: ^CF.DictionaryRef, info: ^rawptr) -> CF.OSStatus ---

    @(link_name="FSPathFileOperationCopyStatus")
    PathFileOperationCopyStatus :: proc(fileOp: FileOperationRef, currentItem: ^cstring, stage: ^FileOperationStage, error: ^CF.OSStatus, statusDictionary: ^CF.DictionaryRef, info: ^rawptr) -> CF.OSStatus ---

    @(link_name="FSCreateStringFromHFSUniStr")
    CreateStringFromHFSUniStr :: proc(alloc: CF.AllocatorRef, uniStr: ^HFSUniStr255) -> CF.StringRef ---

    @(link_name="FSGetHFSUniStrFromString")
    GetHFSUniStrFromString :: proc(theString: CF.StringRef, uniStr: ^HFSUniStr255) -> CF.OSStatus ---

    @(link_name="FSFileSecurityGetTypeID")
    FileSecurityGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="FSFileSecurityCreate")
    FileSecurityCreate :: proc(alloc: CF.AllocatorRef) -> FileSecurityRef ---

    @(link_name="FSFileSecurityCreateWithFSPermissionInfo")
    FileSecurityCreateWithFSPermissionInfo :: proc(alloc: CF.AllocatorRef, permissions: ^PermissionInfo) -> FileSecurityRef ---

    @(link_name="FSFileSecurityRefCreateCopy")
    FileSecurityRefCreateCopy :: proc(alloc: CF.AllocatorRef, fileSec: FileSecurityRef) -> FileSecurityRef ---

    @(link_name="FSFileSecurityGetOwnerUUID")
    FileSecurityGetOwnerUUID :: proc(fileSec: FileSecurityRef, owner: ^CF.UUIDBytes) -> CF.OSStatus ---

    @(link_name="FSFileSecuritySetOwnerUUID")
    FileSecuritySetOwnerUUID :: proc(fileSec: FileSecurityRef, owner: ^CF.UUIDBytes) -> CF.OSStatus ---

    @(link_name="FSFileSecurityGetGroupUUID")
    FileSecurityGetGroupUUID :: proc(fileSec: FileSecurityRef, group: ^CF.UUIDBytes) -> CF.OSStatus ---

    @(link_name="FSFileSecuritySetGroupUUID")
    FileSecuritySetGroupUUID :: proc(fileSec: FileSecurityRef, group: ^CF.UUIDBytes) -> CF.OSStatus ---

    @(link_name="FSFileSecurityCopyAccessControlList")
    FileSecurityCopyAccessControlList :: proc(fileSec: FileSecurityRef, accessControlList: ^CF.acl_t) -> CF.OSStatus ---

    @(link_name="FSFileSecuritySetAccessControlList")
    FileSecuritySetAccessControlList :: proc(fileSec: FileSecurityRef, accessControlList: CF.acl_t) -> CF.OSStatus ---

    @(link_name="FSFileSecurityGetOwner")
    FileSecurityGetOwner :: proc(fileSec: FileSecurityRef, owner: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="FSFileSecuritySetOwner")
    FileSecuritySetOwner :: proc(fileSec: FileSecurityRef, owner: CF.UInt32) -> CF.OSStatus ---

    @(link_name="FSFileSecurityGetGroup")
    FileSecurityGetGroup :: proc(fileSec: FileSecurityRef, group: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="FSFileSecuritySetGroup")
    FileSecuritySetGroup :: proc(fileSec: FileSecurityRef, group: CF.UInt32) -> CF.OSStatus ---

    @(link_name="FSFileSecurityGetMode")
    FileSecurityGetMode :: proc(fileSec: FileSecurityRef, mode: ^CF.UInt16) -> CF.OSStatus ---

    @(link_name="FSFileSecuritySetMode")
    FileSecuritySetMode :: proc(fileSec: FileSecurityRef, mode: CF.UInt16) -> CF.OSStatus ---

    @(link_name="FSGetVolumeParms")
    GetVolumeParms :: proc(volume: VolumeRefNum, buffer: ^GetVolParmsInfoBuffer, bufferSize: CF.ByteCount) -> CF.OSStatus ---

    @(link_name="FSGetVolumeMountInfoSize")
    GetVolumeMountInfoSize :: proc(volume: VolumeRefNum, size: ^CF.ByteCount) -> CF.OSStatus ---

    @(link_name="FSGetVolumeMountInfo")
    GetVolumeMountInfo :: proc(volume: VolumeRefNum, buffer: CF.BytePtr, bufferSize: CF.ByteCount, actualSize: ^CF.ByteCount) -> CF.OSStatus ---

    @(link_name="FSVolumeMount")
    VolumeMount :: proc(buffer: CF.BytePtr, mountedVolume: ^VolumeRefNum) -> CF.OSStatus ---

    @(link_name="FSFlushVolume")
    FlushVolume :: proc(vRefNum: VolumeRefNum) -> CF.OSStatus ---

    @(link_name="FSResolveNodeID")
    ResolveNodeID :: proc(volume: VolumeRefNum, nodeID: CF.UInt32, newRef: RefPtr) -> CF.OSStatus ---

    @(link_name="FSOpenResFile")
    OpenResFile :: proc(ref: ^Ref, permission: CF.SInt8) -> ResFileRefNum ---

    @(link_name="FSCreateResFile")
    CreateResFile :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^CF.UniChar, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, newRef: ^Ref, newSpec: SpecPtr) ---

    @(link_name="FSResourceFileAlreadyOpen")
    ResourceFileAlreadyOpen :: proc(resourceFileRef: ^Ref, inChain: ^CF.Boolean, refNum: ^ResFileRefNum) -> CF.Boolean ---

    @(link_name="FSOpenOrphanResFile")
    OpenOrphanResFile :: proc(ref: ^Ref, permission: CF.SignedByte, refNum: ^ResFileRefNum) -> CF.OSErr ---

    @(link_name="FSCreateResourceFile")
    CreateResourceFile :: proc(parentRef: ^Ref, nameLength: CF.UniCharCount, name: ^CF.UniChar, whichInfo: CatalogInfoBitmap, catalogInfo: ^CatalogInfo, forkNameLength: CF.UniCharCount, forkName: ^CF.UniChar, newRef: ^Ref, newSpec: SpecPtr) -> CF.OSErr ---

    @(link_name="FSCreateResourceFork")
    CreateResourceFork :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^CF.UniChar, flags: CF.UInt32) -> CF.OSErr ---

    @(link_name="FSOpenResourceFile")
    OpenResourceFile :: proc(ref: ^Ref, forkNameLength: CF.UniCharCount, forkName: ^CF.UniChar, permissions: CF.SInt8, refNum: ^ResFileRefNum) -> CF.OSErr ---

    @(link_name="FSNewAlias")
    NewAlias :: proc(fromFile: ^Ref, target: ^Ref, inAlias: ^AliasHandle) -> CF.OSErr ---

    @(link_name="FSNewAliasMinimal")
    NewAliasMinimal :: proc(target: ^Ref, inAlias: ^AliasHandle) -> CF.OSErr ---

    @(link_name="FSIsAliasFile")
    IsAliasFile :: proc(fileRef: ^Ref, aliasFileFlag: ^CF.Boolean, folderFlag: ^CF.Boolean) -> CF.OSErr ---

    @(link_name="FSResolveAliasWithMountFlags")
    ResolveAliasWithMountFlags :: proc(fromFile: ^Ref, inAlias: AliasHandle, target: ^Ref, wasChanged: ^CF.Boolean, mountFlags: cffi.ulong) -> CF.OSErr ---

    @(link_name="FSResolveAlias")
    ResolveAlias :: proc(fromFile: ^Ref, alias: AliasHandle, target: ^Ref, wasChanged: ^CF.Boolean) -> CF.OSErr ---

    @(link_name="FSResolveAliasFileWithMountFlags")
    ResolveAliasFileWithMountFlags :: proc(theRef: ^Ref, resolveAliasChains: CF.Boolean, targetIsFolder: ^CF.Boolean, wasAliased: ^CF.Boolean, mountFlags: cffi.ulong) -> CF.OSErr ---

    @(link_name="FSResolveAliasFile")
    ResolveAliasFile :: proc(theRef: ^Ref, resolveAliasChains: CF.Boolean, targetIsFolder: ^CF.Boolean, wasAliased: ^CF.Boolean) -> CF.OSErr ---

    @(link_name="FSFollowFinderAlias")
    FollowFinderAlias :: proc(fromFile: ^Ref, alias: AliasHandle, logon: CF.Boolean, target: ^Ref, wasChanged: ^CF.Boolean) -> CF.OSErr ---

    @(link_name="FSUpdateAlias")
    UpdateAlias :: proc(fromFile: ^Ref, target: ^Ref, alias: AliasHandle, wasChanged: ^CF.Boolean) -> CF.OSErr ---

    @(link_name="FSNewAliasUnicode")
    NewAliasUnicode :: proc(fromFile: ^Ref, targetParentRef: ^Ref, targetNameLength: CF.UniCharCount, targetName: ^CF.UniChar, inAlias: ^AliasHandle, isDirectory: ^CF.Boolean) -> CF.OSErr ---

    @(link_name="FSNewAliasMinimalUnicode")
    NewAliasMinimalUnicode :: proc(targetParentRef: ^Ref, targetNameLength: CF.UniCharCount, targetName: ^CF.UniChar, inAlias: ^AliasHandle, isDirectory: ^CF.Boolean) -> CF.OSErr ---

    @(link_name="FSNewAliasFromPath")
    NewAliasFromPath :: proc(fromFilePath: cstring, targetPath: cstring, flags: CF.OptionBits, inAlias: ^AliasHandle, isDirectory: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="FSMatchAliasBulk")
    MatchAliasBulk :: proc(fromFile: ^Ref, rulesMask: cffi.ulong, inAlias: AliasHandle, aliasCount: ^cffi.short, aliasList: ^Ref, needsUpdate: ^CF.Boolean, aliasFilter: AliasFilterProcPtr, yourDataPtr: rawptr) -> CF.OSStatus ---

    @(link_name="FSCopyAliasInfo")
    CopyAliasInfo :: proc(inAlias: AliasHandle, targetName: ^HFSUniStr255, volumeName: ^HFSUniStr255, pathString: ^CF.StringRef, whichInfo: ^AliasInfoBitmap, info: ^AliasInfo) -> CF.OSStatus ---

    @(link_name="FSFindFolder")
    FindFolder :: proc(vRefNum: VolumeRefNum, folderType: CF.OSType, createFolder: CF.Boolean, foundRef: ^Ref) -> CF.OSErr ---

    @(link_name="FSDetermineIfRefIsEnclosedByFolder")
    DetermineIfRefIsEnclosedByFolder :: proc(domainOrVRefNum: VolumeRefNum, folderType: CF.OSType, inRef: ^Ref, outResult: ^CF.Boolean) -> CF.OSErr ---

    @(link_name="FSEventStreamCreate")
    EventStreamCreate :: proc(allocator: CF.AllocatorRef, callback: EventStreamCallback, _context: ^EventStreamContext, pathsToWatch: CF.ArrayRef, sinceWhen: EventStreamEventId, latency: CF.TimeInterval, flags: EventStreamCreateFlags) -> EventStreamRef ---

    @(link_name="FSEventStreamCreateRelativeToDevice")
    EventStreamCreateRelativeToDevice :: proc(allocator: CF.AllocatorRef, callback: EventStreamCallback, _context: ^EventStreamContext, deviceToWatch: CF.dev_t, pathsToWatchRelativeToDevice: CF.ArrayRef, sinceWhen: EventStreamEventId, latency: CF.TimeInterval, flags: EventStreamCreateFlags) -> EventStreamRef ---

    @(link_name="FSEventStreamGetLatestEventId")
    EventStreamGetLatestEventId :: proc(streamRef: ConstFSEventStreamRef) -> EventStreamEventId ---

    @(link_name="FSEventStreamGetDeviceBeingWatched")
    EventStreamGetDeviceBeingWatched :: proc(streamRef: ConstFSEventStreamRef) -> CF.dev_t ---

    @(link_name="FSEventStreamCopyPathsBeingWatched")
    EventStreamCopyPathsBeingWatched :: proc(streamRef: ConstFSEventStreamRef) -> CF.ArrayRef ---

    @(link_name="FSEventsGetCurrentEventId")
    EventsGetCurrentEventId :: proc() -> EventStreamEventId ---

    @(link_name="FSEventsCopyUUIDForDevice")
    EventsCopyUUIDForDevice :: proc(dev: CF.dev_t) -> CF.UUIDRef ---

    @(link_name="FSEventsGetLastEventIdForDeviceBeforeTime")
    EventsGetLastEventIdForDeviceBeforeTime :: proc(dev: CF.dev_t, time: CF.CFAbsoluteTime) -> EventStreamEventId ---

    @(link_name="FSEventsPurgeEventsForDeviceUpToEventId")
    EventsPurgeEventsForDeviceUpToEventId :: proc(dev: CF.dev_t, eventId: EventStreamEventId) -> CF.Boolean ---

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
    EventStreamStart :: proc(streamRef: EventStreamRef) -> CF.Boolean ---

    @(link_name="FSEventStreamFlushAsync")
    EventStreamFlushAsync :: proc(streamRef: EventStreamRef) -> EventStreamEventId ---

    @(link_name="FSEventStreamFlushSync")
    EventStreamFlushSync :: proc(streamRef: EventStreamRef) ---

    @(link_name="FSEventStreamStop")
    EventStreamStop :: proc(streamRef: EventStreamRef) ---

    @(link_name="FSEventStreamShow")
    EventStreamShow :: proc(streamRef: ConstFSEventStreamRef) ---

    @(link_name="FSEventStreamCopyDescription")
    EventStreamCopyDescription :: proc(streamRef: ConstFSEventStreamRef) -> CF.StringRef ---

    @(link_name="FSEventStreamSetExclusionPaths")
    EventStreamSetExclusionPaths :: proc(streamRef: EventStreamRef, pathsToExclude: CF.ArrayRef) -> CF.Boolean ---

}

/// UTCDateTimePtr
UTCDateTimePtr :: distinct ^UTCDateTime

/// UTCDateTimeHandle
UTCDateTimeHandle :: distinct ^UTCDateTimePtr

/// TextEncodingBase
TextEncodingBase :: distinct CF.UInt32

/// TextEncodingVariant
TextEncodingVariant :: distinct CF.UInt32

/// TextEncodingFormat
TextEncodingFormat :: distinct CF.UInt32

/// TextEncoding
TextEncoding :: distinct CF.UInt32

/// TextEncodingNameSelector
TextEncodingNameSelector :: distinct CF.UInt32

/// TextEncodingRunPtr
TextEncodingRunPtr :: distinct ^TextEncodingRun

/// TextPtr
TextPtr :: distinct ^CF.UInt8

/// QElemPtr
QElemPtr :: distinct ^QElem

/// DADiskRef
DADiskRef :: distinct ^__DADisk

/// FSVolumeRefNum
VolumeRefNum :: distinct CF.SInt16

/// FSIORefNum
IORefNum :: distinct cffi.int

/// FSRefPtr
RefPtr :: distinct ^Ref

/// FSFileSecurityRef
FileSecurityRef :: distinct ^__FSFileSecurity

/// FSSpecPtr
SpecPtr :: distinct ^Spec

/// FSSpecHandle
SpecHandle :: distinct ^SpecPtr

/// FSSpecArrayPtr
SpecArrayPtr :: distinct SpecPtr

/// ConstFSSpecPtr
ConstFSSpecPtr :: distinct ^Spec

/// ParmBlkPtr
ParmBlkPtr :: distinct rawptr

/// IOCompletionProcPtr
IOCompletionProcPtr :: proc "c" (paramBlock: ParmBlkPtr)

/// IOCompletionUPP
IOCompletionUPP :: distinct IOCompletionProcPtr

/// FSCatalogInfoBitmap
CatalogInfoBitmap :: distinct CF.UInt32

/// FSCatalogInfoPtr
CatalogInfoPtr :: distinct ^CatalogInfo

/// FSRefParamPtr
RefParamPtr :: distinct ^RefParam

/// FSRefForkIOParamPtr
RefForkIOParamPtr :: distinct ^RefForkIOParam

/// FSIterator
Iterator :: distinct ^OpaqueFSIterator

/// FSIteratorFlags
IteratorFlags :: distinct CF.OptionBits

/// FSSearchParamsPtr
SearchParamsPtr :: distinct ^SearchParams

/// FSCatalogBulkParamPtr
CatalogBulkParamPtr :: distinct ^CatalogBulkParam

/// FSAllocationFlags
AllocationFlags :: distinct CF.UInt16

/// FSForkIOParamPtr
ForkIOParamPtr :: distinct ^ForkIOParam

/// FSForkInfoFlags
ForkInfoFlags :: distinct CF.UInt8

/// FSForkInfoPtr
ForkInfoPtr :: distinct ^ForkInfo

/// FSForkCBInfoParamPtr
ForkCBInfoParamPtr :: distinct ^ForkCBInfoParam

/// FSRangeLockParamPtr
RangeLockParamPtr :: distinct ^RangeLockParam

/// FSVolumeInfoBitmap
VolumeInfoBitmap :: distinct CF.UInt32

/// FSVolumeInfoPtr
VolumeInfoPtr :: distinct ^VolumeInfo

/// FSVolumeInfoParamPtr
VolumeInfoParamPtr :: distinct ^VolumeInfoParam

/// FSMountStatus
MountStatus :: distinct CF.UInt32

/// FSEjectStatus
EjectStatus :: distinct CF.UInt32

/// FSUnmountStatus
UnmountStatus :: distinct CF.UInt32

/// FSVolumeOperation
VolumeOperation :: distinct ^OpaqueFSVolumeOperation

/// FSVolumeMountProcPtr
VolumeMountProcPtr :: proc "c" (volumeOp: VolumeOperation, clientData: rawptr, err: CF.OSStatus, mountedVolumeRefNum: VolumeRefNum)

/// FSVolumeUnmountProcPtr
VolumeUnmountProcPtr :: proc "c" (volumeOp: VolumeOperation, clientData: rawptr, err: CF.OSStatus, volumeRefNum: VolumeRefNum, dissenter: CF.pid_t)

/// FSVolumeEjectProcPtr
VolumeEjectProcPtr :: proc "c" (volumeOp: VolumeOperation, clientData: rawptr, err: CF.OSStatus, volumeRefNum: VolumeRefNum, dissenter: CF.pid_t)

/// FSVolumeMountUPP
VolumeMountUPP :: distinct VolumeMountProcPtr

/// FSVolumeUnmountUPP
VolumeUnmountUPP :: distinct VolumeUnmountProcPtr

/// FSVolumeEjectUPP
VolumeEjectUPP :: distinct VolumeEjectProcPtr

/// FSFileOperationRef
FileOperationRef :: distinct ^__FSFileOperation

/// FSFileOperationStage
FileOperationStage :: distinct CF.UInt32

/// FSFileOperationStatusProcPtr
FileOperationStatusProcPtr :: proc "c" (fileOp: FileOperationRef, currentItem: ^Ref, stage: FileOperationStage, error: CF.OSStatus, statusDictionary: CF.DictionaryRef, info: rawptr)

/// FSPathFileOperationStatusProcPtr
PathFileOperationStatusProcPtr :: proc "c" (fileOp: FileOperationRef, currentItem: cstring, stage: FileOperationStage, error: CF.OSStatus, statusDictionary: CF.DictionaryRef, info: rawptr)

/// ResID
ResID :: distinct CF.SInt16

/// ResAttributes
ResAttributes :: distinct CF.SInt16

/// ResFileAttributes
ResFileAttributes :: distinct CF.SInt16

/// ResourceCount
ResourceCount :: distinct CF.SInt16

/// ResourceIndex
ResourceIndex :: distinct CF.SInt16

/// ResFileRefNum
ResFileRefNum :: distinct IORefNum

/// FSAliasInfoBitmap
AliasInfoBitmap :: distinct CF.UInt32

/// AliasPtr
AliasPtr :: distinct ^AliasRecord

/// AliasHandle
AliasHandle :: distinct ^AliasPtr

/// FSAliasInfoPtr
AliasInfoPtr :: distinct ^AliasInfo

/// FSAliasFilterProcPtr
AliasFilterProcPtr :: proc "c" (ref: ^Ref, quitFlag: ^CF.Boolean, myDataPtr: CF.Ptr) -> CF.Boolean

/// TextBreakLocatorRef
TextBreakLocatorRef :: distinct ^OpaqueTextBreakLocatorRef

/// TextToUnicodeInfo
TextToUnicodeInfo :: distinct ^OpaqueTextToUnicodeInfo

/// HFSExtentRecord
HFSExtentRecord :: distinct [3]HFSExtentDescriptor

/// HFSPlusExtentRecord
HFSPlusExtentRecord :: distinct [8]HFSPlusExtentDescriptor

/// HFSCatalogNodeID
HFSCatalogNodeID :: distinct CF.UInt32

/// TextChunkPtr
TextChunkPtr :: distinct ^TextChunk

/// TextRangePtr
TextRangePtr :: distinct ^TextRange

/// TextRangeHandle
TextRangeHandle :: distinct ^TextRangePtr

/// TextRangeArrayPtr
TextRangeArrayPtr :: distinct ^TextRangeArray

/// TextRangeArrayHandle
TextRangeArrayHandle :: distinct ^TextRangeArrayPtr

/// FSEventStreamEventId
EventStreamEventId :: distinct CF.UInt64

/// FSEventStreamRef
EventStreamRef :: distinct ^__FSEventStream

/// ConstFSEventStreamRef
ConstFSEventStreamRef :: distinct ^__FSEventStream

/// FSEventStreamCallback
EventStreamCallback :: proc "c" (streamRef: ConstFSEventStreamRef, clientCallBackInfo: rawptr, numEvents: cffi.size_t, eventPaths: rawptr, eventFlags: ^EventStreamEventFlags, eventIds: ^EventStreamEventId)

/// FSRef
Ref :: struct #align (1) {
    hidden: [80]CF.UInt8,
}
#assert(size_of(Ref) == 80)

/// UTCDateTime
UTCDateTime :: struct #align (2) #max_field_align(2) {
    highSeconds: CF.UInt16,
    lowSeconds: CF.UInt32,
    fraction: CF.UInt16,
}
#assert(size_of(UTCDateTime) == 8)

/// TextEncodingRun
TextEncodingRun :: struct #align (2) {
    offset: CF.ByteOffset,
    textEncoding: TextEncoding,
}
#assert(size_of(TextEncodingRun) == 12)

/// QElem
QElem :: struct #align (2) {
    qLink: ^QElem,
    qType: cffi.short,
    qData: [1]cffi.short,
}
#assert(size_of(QElem) == 12)

/// __DADisk
__DADisk :: struct {}

/// HFSUniStr255
HFSUniStr255 :: struct #align (2) {
    length: cffi.ushort,
    unicode: [255]cffi.ushort,
}
#assert(size_of(HFSUniStr255) == 512)

/// __FSFileSecurity
__FSFileSecurity :: struct {}

/// CatPositionRec
CatPositionRec :: struct #align (2) {
    initialize: CF.SInt32,
    priv: [6]CF.SInt16,
}
#assert(size_of(CatPositionRec) == 16)

/// FSSpec
Spec :: struct #align (1) {
    hidden: [70]CF.UInt8,
}
#assert(size_of(Spec) == 70)

/// FSPermissionInfo
PermissionInfo :: struct #align (2) #max_field_align(2) {
    userID: CF.UInt32,
    groupID: CF.UInt32,
    reserved1: CF.UInt8,
    userAccess: CF.UInt8,
    mode: CF.UInt16,
    fileSec: FileSecurityRef,
}
#assert(size_of(PermissionInfo) == 20)

/// FSCatalogInfo
CatalogInfo :: struct #align (2) #max_field_align(2) {
    nodeFlags: CF.UInt16,
    volume: VolumeRefNum,
    parentDirID: CF.UInt32,
    nodeID: CF.UInt32,
    sharingFlags: CF.UInt8,
    userPrivileges: CF.UInt8,
    reserved1: CF.UInt8,
    reserved2: CF.UInt8,
    createDate: UTCDateTime,
    contentModDate: UTCDateTime,
    attributeModDate: UTCDateTime,
    accessDate: UTCDateTime,
    backupDate: UTCDateTime,
    permissions: PermissionInfo,
    finderInfo: [16]CF.UInt8,
    extFinderInfo: [16]CF.UInt8,
    dataLogicalSize: CF.UInt64,
    dataPhysicalSize: CF.UInt64,
    rsrcLogicalSize: CF.UInt64,
    rsrcPhysicalSize: CF.UInt64,
    valence: CF.UInt32,
    textEncodingHint: TextEncoding,
}
#assert(size_of(CatalogInfo) == 148)

/// FSRefParam
RefParam :: struct #align (2) #max_field_align(2) {
    qLink: QElemPtr,
    qType: CF.SInt16,
    ioTrap: CF.SInt16,
    ioCmdAddr: CF.Ptr,
    ioCompletion: IOCompletionUPP,
    ioResult: CF.OSErr,
    ioNamePtr: CF.ConstStringPtr,
    ioVRefNum: VolumeRefNum,
    reserved1: CF.SInt16,
    reserved2: CF.UInt8,
    reserved3: CF.UInt8,
    ref: ^Ref,
    whichInfo: CatalogInfoBitmap,
    catInfo: ^CatalogInfo,
    nameLength: CF.UniCharCount,
    name: ^CF.UniChar,
    ioDirID: CF.UInt32,
    spec: SpecPtr,
    parentRef: ^Ref,
    newRef: ^Ref,
    textEncodingHint: TextEncoding,
    outName: ^HFSUniStr255,
}
#assert(size_of(RefParam) == 120)

/// FSRefForkIOParam
RefForkIOParam :: struct #align (2) #max_field_align(2) {
    qLink: QElemPtr,
    qType: CF.SInt16,
    ioTrap: CF.SInt16,
    ioCmdAddr: CF.Ptr,
    ioCompletion: IOCompletionUPP,
    ioResult: CF.OSErr,
    parentRef: ^Ref,
    nameLength: CF.UniCharCount,
    name: ^CF.UniChar,
    whichInfo: CatalogInfoBitmap,
    catInfo: ^CatalogInfo,
    forkNameLength: CF.UniCharCount,
    forkName: ^CF.UniChar,
    permissions: CF.SInt8,
    reserved1: CF.UInt8,
    forkRefNum: IORefNum,
    newRef: ^Ref,
}
#assert(size_of(RefForkIOParam) == 96)

/// OpaqueFSIterator
OpaqueFSIterator :: struct {}

/// FSSearchParams
SearchParams :: struct #align (2) {
    searchTime: CF.Duration,
    searchBits: CF.OptionBits,
    searchNameLength: CF.UniCharCount,
    searchName: ^CF.UniChar,
    searchInfo1: ^CatalogInfo,
    searchInfo2: ^CatalogInfo,
}
#assert(size_of(SearchParams) == 40)

/// FSCatalogBulkParam
CatalogBulkParam :: struct #align (2) #max_field_align(2) {
    qLink: QElemPtr,
    qType: CF.SInt16,
    ioTrap: CF.SInt16,
    ioCmdAddr: CF.Ptr,
    ioCompletion: IOCompletionUPP,
    ioResult: CF.OSErr,
    containerChanged: CF.Boolean,
    reserved: CF.UInt8,
    iteratorFlags: IteratorFlags,
    iterator: Iterator,
    container: ^Ref,
    maximumItems: CF.ItemCount,
    actualItems: CF.ItemCount,
    whichInfo: CatalogInfoBitmap,
    catalogInfo: ^CatalogInfo,
    refs: ^Ref,
    specs: SpecPtr,
    names: ^HFSUniStr255,
    searchParams: ^SearchParams,
}
#assert(size_of(CatalogBulkParam) == 112)

/// FSForkIOParam
ForkIOParam :: struct #align (2) #max_field_align(2) {
    qLink: QElemPtr,
    qType: CF.SInt16,
    ioTrap: CF.SInt16,
    ioCmdAddr: CF.Ptr,
    ioCompletion: IOCompletionUPP,
    ioResult: CF.OSErr,
    reserved1: rawptr,
    reserved2: CF.SInt16,
    forkRefNum: IORefNum,
    reserved3: CF.UInt8,
    permissions: CF.SInt8,
    ref: ^Ref,
    buffer: CF.Ptr,
    requestCount: CF.UInt32,
    actualCount: CF.UInt32,
    positionMode: CF.UInt16,
    positionOffset: CF.SInt64,
    allocationFlags: AllocationFlags,
    allocationAmount: CF.UInt64,
    forkNameLength: CF.UniCharCount,
    forkName: ^CF.UniChar,
    forkIterator: CatPositionRec,
    outForkName: ^HFSUniStr255,
}
#assert(size_of(ForkIOParam) == 130)

/// FSForkInfo
ForkInfo :: struct #align (2) {
    flags: ForkInfoFlags,
    permissions: CF.SInt8,
    volume: VolumeRefNum,
    reserved2: CF.UInt32,
    nodeID: CF.UInt32,
    forkID: CF.UInt32,
    currentPosition: CF.UInt64,
    logicalEOF: CF.UInt64,
    physicalEOF: CF.UInt64,
    process: CF.UInt64,
}
#assert(size_of(ForkInfo) == 48)

/// FSForkCBInfoParam
ForkCBInfoParam :: struct #align (2) #max_field_align(2) {
    qLink: QElemPtr,
    qType: CF.SInt16,
    ioTrap: CF.SInt16,
    ioCmdAddr: CF.Ptr,
    ioCompletion: IOCompletionUPP,
    ioResult: CF.OSErr,
    desiredRefNum: IORefNum,
    volumeRefNum: VolumeRefNum,
    iterator: IORefNum,
    actualRefNum: VolumeRefNum,
    ref: ^Ref,
    forkInfo: ^ForkInfo,
    forkName: ^HFSUniStr255,
}
#assert(size_of(ForkCBInfoParam) == 66)

/// FSRangeLockParam
RangeLockParam :: struct #align (2) #max_field_align(2) {
    qLink: QElemPtr,
    qType: CF.SInt16,
    ioTrap: CF.SInt16,
    ioCmdAddr: CF.Ptr,
    ioCompletion: IOCompletionUPP,
    ioResult: CF.OSErr,
    forkRefNum: IORefNum,
    requestCount: CF.UInt64,
    positionMode: CF.UInt16,
    positionOffset: CF.SInt64,
    rangeStart: CF.UInt64,
}
#assert(size_of(RangeLockParam) == 60)

/// FSVolumeInfo
VolumeInfo :: struct #align (2) {
    createDate: UTCDateTime,
    modifyDate: UTCDateTime,
    backupDate: UTCDateTime,
    checkedDate: UTCDateTime,
    fileCount: CF.UInt32,
    folderCount: CF.UInt32,
    totalBytes: CF.UInt64,
    freeBytes: CF.UInt64,
    blockSize: CF.UInt32,
    totalBlocks: CF.UInt32,
    freeBlocks: CF.UInt32,
    nextAllocation: CF.UInt32,
    rsrcClumpSize: CF.UInt32,
    dataClumpSize: CF.UInt32,
    nextCatalogID: CF.UInt32,
    finderInfo: [32]CF.UInt8,
    flags: CF.UInt16,
    filesystemID: CF.UInt16,
    signature: CF.UInt16,
    driveNumber: CF.UInt16,
    driverRefNum: IORefNum,
}
#assert(size_of(VolumeInfo) == 128)

/// FSVolumeInfoParam
VolumeInfoParam :: struct #align (2) #max_field_align(2) {
    qLink: QElemPtr,
    qType: CF.SInt16,
    ioTrap: CF.SInt16,
    ioCmdAddr: CF.Ptr,
    ioCompletion: IOCompletionUPP,
    ioResult: CF.OSErr,
    ioNamePtr: CF.StringPtr,
    ioVRefNum: VolumeRefNum,
    volumeIndex: CF.UInt32,
    whichInfo: VolumeInfoBitmap,
    volumeInfo: ^VolumeInfo,
    volumeName: ^HFSUniStr255,
    ref: ^Ref,
}
#assert(size_of(VolumeInfoParam) == 72)

/// GetVolParmsInfoBuffer
GetVolParmsInfoBuffer :: struct #align (2) #max_field_align(2) {
    vMVersion: CF.SInt16,
    vMAttrib: CF.SInt32,
    vMLocalHand: CF.Handle,
    vMServerAdr: CF.SInt32,
    vMVolumeGrade: CF.SInt32,
    vMForeignPrivID: CF.SInt16,
    vMExtendedAttributes: CF.SInt32,
    vMDeviceID: rawptr,
    vMMaxNameLength: CF.UniCharCount,
}
#assert(size_of(GetVolParmsInfoBuffer) == 44)

/// OpaqueFSVolumeOperation
OpaqueFSVolumeOperation :: struct {}

/// __FSFileOperation
__FSFileOperation :: struct {}

/// FSFileOperationClientContext
FileOperationClientContext :: struct #align (2) {
    version: CF.Index,
    info: rawptr,
    retain: CF.AllocatorRetainCallBack,
    release: CF.AllocatorReleaseCallBack,
    copyDescription: CF.AllocatorCopyDescriptionCallBack,
}
#assert(size_of(FileOperationClientContext) == 40)

/// AliasRecord
AliasRecord :: struct #align (1) {
    hidden: [6]CF.UInt8,
}
#assert(size_of(AliasRecord) == 6)

/// FSAliasInfo
AliasInfo :: struct #align (2) {
    volumeCreateDate: UTCDateTime,
    targetCreateDate: UTCDateTime,
    fileType: CF.OSType,
    fileCreator: CF.OSType,
    parentDirID: CF.UInt32,
    nodeID: CF.UInt32,
    filesystemID: CF.UInt16,
    signature: CF.UInt16,
    volumeIsBootVolume: CF.Boolean,
    volumeIsAutomounted: CF.Boolean,
    volumeIsEjectable: CF.Boolean,
    volumeHasPersistentFileIDs: CF.Boolean,
    isDirectory: CF.Boolean,
}
#assert(size_of(AliasInfo) == 42)

/// OpaqueTextBreakLocatorRef
OpaqueTextBreakLocatorRef :: struct {}

/// OpaqueTextToUnicodeInfo
OpaqueTextToUnicodeInfo :: struct {}

/// HFSExtentKey
HFSExtentKey :: struct #align (2) #max_field_align(2) {
    keyLength: cffi.uchar,
    forkType: cffi.uchar,
    fileID: cffi.uint,
    startBlock: cffi.ushort,
}
#assert(size_of(HFSExtentKey) == 8)

/// HFSPlusExtentKey
HFSPlusExtentKey :: struct #align (2) {
    keyLength: cffi.ushort,
    forkType: cffi.uchar,
    pad: cffi.uchar,
    fileID: cffi.uint,
    startBlock: cffi.uint,
}
#assert(size_of(HFSPlusExtentKey) == 12)

/// HFSExtentDescriptor
HFSExtentDescriptor :: struct #align (2) {
    startBlock: cffi.ushort,
    blockCount: cffi.ushort,
}
#assert(size_of(HFSExtentDescriptor) == 4)

/// HFSPlusExtentDescriptor
HFSPlusExtentDescriptor :: struct #align (2) {
    startBlock: cffi.uint,
    blockCount: cffi.uint,
}
#assert(size_of(HFSPlusExtentDescriptor) == 8)

/// FndrFileInfo
FndrFileInfo :: struct #align (2) {
    fdType: cffi.uint,
    fdCreator: cffi.uint,
    fdFlags: cffi.ushort,
    fdLocation : struct  {
        v: cffi.int16_t,
        h: cffi.int16_t,
    },
    opaque: cffi.int16_t,
}
#assert(size_of(FndrFileInfo) == 16)

/// FndrDirInfo
FndrDirInfo :: struct #align (2) {
    frRect : struct  {
        top: cffi.int16_t,
        left: cffi.int16_t,
        bottom: cffi.int16_t,
        right: cffi.int16_t,
    },
    frFlags: cffi.ushort,
    frLocation : struct  {
        v: cffi.ushort,
        h: cffi.ushort,
    },
    opaque: cffi.int16_t,
}
#assert(size_of(FndrDirInfo) == 16)

/// FndrOpaqueInfo
FndrOpaqueInfo :: struct #align (2) {
    opaque: [16]cffi.int8_t,
}
#assert(size_of(FndrOpaqueInfo) == 16)

/// FndrExtendedDirInfo
FndrExtendedDirInfo :: struct #align (2) {
    document_id: cffi.uint,
    date_added: cffi.uint,
    extended_flags: cffi.ushort,
    reserved3: cffi.ushort,
    write_gen_counter: cffi.uint,
}
#assert(size_of(FndrExtendedDirInfo) == 16)

/// FndrExtendedFileInfo
FndrExtendedFileInfo :: struct #align (2) {
    document_id: cffi.uint,
    date_added: cffi.uint,
    extended_flags: cffi.ushort,
    reserved2: cffi.ushort,
    write_gen_counter: cffi.uint,
}
#assert(size_of(FndrExtendedFileInfo) == 16)

/// HFSPlusForkData
HFSPlusForkData :: struct #align (2) {
    logicalSize: cffi.ulonglong,
    clumpSize: cffi.uint,
    totalBlocks: cffi.uint,
    extents: HFSPlusExtentRecord,
}
#assert(size_of(HFSPlusForkData) == 80)

/// HFSPlusBSDInfo
HFSPlusBSDInfo :: struct #align (2) {
    ownerID: cffi.uint,
    groupID: cffi.uint,
    adminFlags: cffi.uchar,
    ownerFlags: cffi.uchar,
    fileMode: cffi.ushort,
    special : struct #raw_union  {
        iNodeNum: cffi.uint,
        linkCount: cffi.uint,
        rawDevice: cffi.uint,
    },
}
#assert(size_of(HFSPlusBSDInfo) == 16)

/// HFSCatalogKey
HFSCatalogKey :: struct #align (2) #max_field_align(2) {
    keyLength: cffi.uchar,
    reserved: cffi.uchar,
    parentID: cffi.uint,
    nodeName: [32]cffi.uchar,
}
#assert(size_of(HFSCatalogKey) == 38)

/// HFSPlusCatalogKey
HFSPlusCatalogKey :: struct #align (2) #max_field_align(2) {
    keyLength: cffi.ushort,
    parentID: cffi.uint,
    nodeName: HFSUniStr255,
}
#assert(size_of(HFSPlusCatalogKey) == 518)

/// HFSCatalogFolder
HFSCatalogFolder :: struct #align (2) #max_field_align(2) {
    recordType: cffi.int16_t,
    flags: cffi.ushort,
    valence: cffi.ushort,
    folderID: cffi.uint,
    createDate: cffi.uint,
    modifyDate: cffi.uint,
    backupDate: cffi.uint,
    userInfo: FndrDirInfo,
    finderInfo: FndrOpaqueInfo,
    reserved: [4]cffi.uint,
}
#assert(size_of(HFSCatalogFolder) == 70)

/// HFSPlusCatalogFolder
HFSPlusCatalogFolder :: struct #align (2) {
    recordType: cffi.int16_t,
    flags: cffi.ushort,
    valence: cffi.uint,
    folderID: cffi.uint,
    createDate: cffi.uint,
    contentModDate: cffi.uint,
    attributeModDate: cffi.uint,
    accessDate: cffi.uint,
    backupDate: cffi.uint,
    bsdInfo: HFSPlusBSDInfo,
    userInfo: FndrDirInfo,
    finderInfo: FndrOpaqueInfo,
    textEncoding: cffi.uint,
    folderCount: cffi.uint,
}
#assert(size_of(HFSPlusCatalogFolder) == 88)

/// HFSCatalogFile
HFSCatalogFile :: struct #align (2) #max_field_align(2) {
    recordType: cffi.int16_t,
    flags: cffi.uchar,
    fileType: cffi.int8_t,
    userInfo: FndrFileInfo,
    fileID: cffi.uint,
    dataStartBlock: cffi.ushort,
    dataLogicalSize: cffi.int32_t,
    dataPhysicalSize: cffi.int32_t,
    rsrcStartBlock: cffi.ushort,
    rsrcLogicalSize: cffi.int32_t,
    rsrcPhysicalSize: cffi.int32_t,
    createDate: cffi.uint,
    modifyDate: cffi.uint,
    backupDate: cffi.uint,
    finderInfo: FndrOpaqueInfo,
    clumpSize: cffi.ushort,
    dataExtents: HFSExtentRecord,
    rsrcExtents: HFSExtentRecord,
    reserved: cffi.uint,
}
#assert(size_of(HFSCatalogFile) == 102)

/// HFSPlusCatalogFile
HFSPlusCatalogFile :: struct #align (2) {
    recordType: cffi.int16_t,
    flags: cffi.ushort,
    reserved1: cffi.uint,
    fileID: cffi.uint,
    createDate: cffi.uint,
    contentModDate: cffi.uint,
    attributeModDate: cffi.uint,
    accessDate: cffi.uint,
    backupDate: cffi.uint,
    bsdInfo: HFSPlusBSDInfo,
    userInfo: FndrFileInfo,
    finderInfo: FndrOpaqueInfo,
    textEncoding: cffi.uint,
    reserved2: cffi.uint,
    dataFork: HFSPlusForkData,
    resourceFork: HFSPlusForkData,
}
#assert(size_of(HFSPlusCatalogFile) == 248)

/// HFSCatalogThread
HFSCatalogThread :: struct #align (2) #max_field_align(2) {
    recordType: cffi.int16_t,
    reserved: [2]cffi.int32_t,
    parentID: cffi.uint,
    nodeName: [32]cffi.uchar,
}
#assert(size_of(HFSCatalogThread) == 46)

/// HFSPlusCatalogThread
HFSPlusCatalogThread :: struct #align (2) {
    recordType: cffi.int16_t,
    reserved: cffi.int16_t,
    parentID: cffi.uint,
    nodeName: HFSUniStr255,
}
#assert(size_of(HFSPlusCatalogThread) == 520)

/// HFSPlusAttrForkData
HFSPlusAttrForkData :: struct #align (2) {
    recordType: cffi.uint,
    reserved: cffi.uint,
    theFork: HFSPlusForkData,
}
#assert(size_of(HFSPlusAttrForkData) == 88)

/// HFSPlusAttrExtents
HFSPlusAttrExtents :: struct #align (2) {
    recordType: cffi.uint,
    reserved: cffi.uint,
    extents: HFSPlusExtentRecord,
}
#assert(size_of(HFSPlusAttrExtents) == 72)

/// HFSPlusAttrData
HFSPlusAttrData :: struct #align (2) {
    recordType: cffi.uint,
    reserved: [2]cffi.uint,
    attrSize: cffi.uint,
    attrData: [2]cffi.uchar,
}
#assert(size_of(HFSPlusAttrData) == 18)

/// HFSPlusAttrInlineData
HFSPlusAttrInlineData :: struct #align (2) {
    recordType: cffi.uint,
    reserved: cffi.uint,
    logicalSize: cffi.uint,
    userData: [2]cffi.uchar,
}
#assert(size_of(HFSPlusAttrInlineData) == 14)

/// HFSPlusAttrKey
HFSPlusAttrKey :: struct #align (2) {
    keyLength: cffi.ushort,
    pad: cffi.ushort,
    fileID: cffi.uint,
    startBlock: cffi.uint,
    attrNameLen: cffi.ushort,
    attrName: [127]cffi.ushort,
}
#assert(size_of(HFSPlusAttrKey) == 268)

/// HFSMasterDirectoryBlock
HFSMasterDirectoryBlock :: struct #align (2) #max_field_align(2) {
    drSigWord: cffi.ushort,
    drCrDate: cffi.uint,
    drLsMod: cffi.uint,
    drAtrb: cffi.ushort,
    drNmFls: cffi.ushort,
    drVBMSt: cffi.ushort,
    drAllocPtr: cffi.ushort,
    drNmAlBlks: cffi.ushort,
    drAlBlkSiz: cffi.uint,
    drClpSiz: cffi.uint,
    drAlBlSt: cffi.ushort,
    drNxtCNID: cffi.uint,
    drFreeBks: cffi.ushort,
    drVN: [28]cffi.uchar,
    drVolBkUp: cffi.uint,
    drVSeqNum: cffi.ushort,
    drWrCnt: cffi.uint,
    drXTClpSiz: cffi.uint,
    drCTClpSiz: cffi.uint,
    drNmRtDirs: cffi.ushort,
    drFilCnt: cffi.uint,
    drDirCnt: cffi.uint,
    drFndrInfo: [8]cffi.uint,
    drEmbedSigWord: cffi.ushort,
    drEmbedExtent: HFSExtentDescriptor,
    drXTFlSize: cffi.uint,
    drXTExtRec: HFSExtentRecord,
    drCTFlSize: cffi.uint,
    drCTExtRec: HFSExtentRecord,
}
#assert(size_of(HFSMasterDirectoryBlock) == 162)

/// HFSPlusVolumeHeader
HFSPlusVolumeHeader :: struct #align (2) {
    signature: cffi.ushort,
    version: cffi.ushort,
    attributes: cffi.uint,
    lastMountedVersion: cffi.uint,
    journalInfoBlock: cffi.uint,
    createDate: cffi.uint,
    modifyDate: cffi.uint,
    backupDate: cffi.uint,
    checkedDate: cffi.uint,
    fileCount: cffi.uint,
    folderCount: cffi.uint,
    blockSize: cffi.uint,
    totalBlocks: cffi.uint,
    freeBlocks: cffi.uint,
    nextAllocation: cffi.uint,
    rsrcClumpSize: cffi.uint,
    dataClumpSize: cffi.uint,
    nextCatalogID: cffi.uint,
    writeCount: cffi.uint,
    encodingsBitmap: cffi.ulonglong,
    finderInfo: [32]cffi.uchar,
    allocationFile: HFSPlusForkData,
    extentsFile: HFSPlusForkData,
    catalogFile: HFSPlusForkData,
    attributesFile: HFSPlusForkData,
    startupFile: HFSPlusForkData,
}
#assert(size_of(HFSPlusVolumeHeader) == 512)

/// TextChunk
TextChunk :: struct #align (2) {
    ckID: CF.UInt32,
    ckSize: CF.SInt32,
    text: [1]cffi.char,
}
#assert(size_of(TextChunk) == 10)

/// TextEncodingRec
TextEncodingRec :: struct #align (4) {
    base: CF.UInt32,
    variant: CF.UInt32,
    format: CF.UInt32,
}
#assert(size_of(TextEncodingRec) == 12)

/// TextRange
TextRange :: struct #align (2) {
    fStart: CF.SInt32,
    fEnd: CF.SInt32,
    fHiliteStyle: CF.SInt16,
}
#assert(size_of(TextRange) == 10)

/// TextRangeArray
TextRangeArray :: struct #align (2) {
    fNumOfRanges: CF.SInt16,
    fRange: [1]TextRange,
}
#assert(size_of(TextRangeArray) == 12)

/// __FSEventStream
__FSEventStream :: struct {}

/// FSEventStreamContext
EventStreamContext :: struct #align (2) {
    version: CF.Index,
    info: rawptr,
    retain: CF.AllocatorRetainCallBack,
    release: CF.AllocatorReleaseCallBack,
    copyDescription: CF.AllocatorCopyDescriptionCallBack,
}
#assert(size_of(EventStreamContext) == 40)

/// HFSPlusAttrRecord
HFSPlusAttrRecord :: struct #raw_union #align (4) {
    recordType: cffi.uint,
    inlineData: HFSPlusAttrInlineData,
    attrData: HFSPlusAttrData,
    forkData: HFSPlusAttrForkData,
    overflowExtents: HFSPlusAttrExtents,
}
#assert(size_of(HFSPlusAttrRecord) == 88)

