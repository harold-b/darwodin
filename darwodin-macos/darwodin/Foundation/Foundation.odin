package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"

@private va_list :: rawptr

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

@require foreign import lib "system:Foundation.framework"

OpaqueSecTransformImplementation :: struct {}
OpaqueSecIdentitySearchRef :: struct {}
OpaquePolicySearchRef :: struct {}


ScannedOption :: 1
CollectorDisabledOption :: 2
ASCIIStringEncoding :: 1
NEXTSTEPStringEncoding :: 2
JapaneseEUCStringEncoding :: 3
UTF8StringEncoding :: 4
ISOLatin1StringEncoding :: 5
SymbolStringEncoding :: 6
NonLossyASCIIStringEncoding :: 7
ShiftJISStringEncoding :: 8
ISOLatin2StringEncoding :: 9
UnicodeStringEncoding :: 10
WindowsCP1251StringEncoding :: 11
WindowsCP1252StringEncoding :: 12
WindowsCP1253StringEncoding :: 13
WindowsCP1254StringEncoding :: 14
WindowsCP1250StringEncoding :: 15
ISO2022JPStringEncoding :: 21
MacOSRomanStringEncoding :: 30
UTF16StringEncoding :: 10
UTF16BigEndianStringEncoding :: 2415919360
UTF16LittleEndianStringEncoding :: 2483028224
UTF32StringEncoding :: 2348810496
UTF32BigEndianStringEncoding :: 2550137088
UTF32LittleEndianStringEncoding :: 2617245952
ProprietaryStringEncoding :: 65536
BundleExecutableArchitectureI386 :: 7
BundleExecutableArchitecturePPC :: 18
BundleExecutableArchitectureX86_64 :: 16777223
BundleExecutableArchitecturePPC64 :: 16777234
BundleExecutableArchitectureARM64 :: 16777228
_UnknownByteOrder :: 0
_LittleEndian :: 1
_BigEndian :: 2
WrapCalendarComponents :: 1
DateComponentUndefined :: 9223372036854775807
UndefinedDateComponent :: 9223372036854775807
OpenStepUnicodeReservedBase :: 62464
WindowsNTOperatingSystem :: 1
Windows95OperatingSystem :: 2
SolarisOperatingSystem :: 3
HPUXOperatingSystem :: 4
MACHOperatingSystem :: 5
SunOSOperatingSystem :: 6
OSF1OperatingSystem :: 7
TextCheckingAllSystemTypes :: 4294967295
TextCheckingAllCustomTypes :: 18446744069414584320
TextCheckingAllTypes :: 18446744073709551615
L68kContextNotSupported :: -4170
LSchedulerError :: -4171
LBadURLSyntax :: -4172
LNoCarbonLib :: -4173
LUILibraryNotAvailable :: -4174
LNotImplementedYet :: -4175
LErrNullPtrError :: -4176
LSomePluginsFailedToLoad :: -4177
LNullNeighborhoodPtr :: -4178
LNoPluginsForSearch :: -4179
LSearchAlreadyInProgress :: -4180
LNoPluginsFound :: -4181
LPluginLoadFailed :: -4182
LBadProtocolTypeErr :: -4183
LNullListPtr :: -4184
LBadClientInfoPtr :: -4185
LCannotContinueLookup :: -4186
LBufferTooSmallForData :: -4187
LNoContextAvailable :: -4188
LRequestBufferAlreadyInList :: -4189
LInvalidPluginSpec :: -4190
LNoSupportForService :: -4191
LBadNetConnection :: -4192
LBadDataTypeErr :: -4193
LBadServiceTypeErr :: -4194
LBadReferenceErr :: -4195
LNoElementsInList :: -4196
LInsufficientOTVer :: -4197
LInsufficientSysVer :: -4198
LNotInitialized :: -4199
LInitializationFailed :: -4200
pInitializationFailedErr :: -30360
pAlreadyInitializedErr :: -30361
pTopologyNotSupportedErr :: -30362
pPipeFullErr :: -30364
pHostFailedErr :: -30365
pProtocolNotAvailableErr :: -30366
pInvalidGameRefErr :: -30367
pInvalidParameterErr :: -30369
pOTNotPresentErr :: -30370
pOTVersionTooOldErr :: -30371
pMemAllocationErr :: -30373
pAlreadyAdvertisingErr :: -30374
pNotAdvertisingErr :: -30376
pInvalidAddressErr :: -30377
pFreeQExhaustedErr :: -30378
pRemovePlayerFailedErr :: -30379
pAddressInUseErr :: -30380
pFeatureNotImplementedErr :: -30381
pNameRequiredErr :: -30382
pInvalidPlayerIDErr :: -30383
pInvalidGroupIDErr :: -30384
pNoPlayersErr :: -30385
pNoGroupsErr :: -30386
pNoHostVolunteersErr :: -30387
pCreateGroupFailedErr :: -30388
pAddPlayerFailedErr :: -30389
pInvalidDefinitionErr :: -30390
pInvalidProtocolRefErr :: -30391
pInvalidProtocolListErr :: -30392
pTimeoutErr :: -30393
pGameTerminatedErr :: -30394
pConnectFailedErr :: -30395
pSendFailedErr :: -30396
pMessageTooBigErr :: -30397
pCantBlockErr :: -30398
pJoinFailedErr :: -30399
URLErrorCancelledReasonUserForceQuitApplication :: 0
URLErrorCancelledReasonBackgroundUpdatesDisabled :: 1
URLErrorCancelledReasonInsufficientSystemResources :: 2
URLErrorUnknown :: -1
URLErrorCancelled :: -999
URLErrorBadURL :: -1000
URLErrorTimedOut :: -1001
URLErrorUnsupportedURL :: -1002
URLErrorCannotFindHost :: -1003
URLErrorCannotConnectToHost :: -1004
URLErrorNetworkConnectionLost :: -1005
URLErrorDNSLookupFailed :: -1006
URLErrorHTTPTooManyRedirects :: -1007
URLErrorResourceUnavailable :: -1008
URLErrorNotConnectedToInternet :: -1009
URLErrorRedirectToNonExistentLocation :: -1010
URLErrorBadServerResponse :: -1011
URLErrorUserCancelledAuthentication :: -1012
URLErrorUserAuthenticationRequired :: -1013
URLErrorZeroByteResource :: -1014
URLErrorCannotDecodeRawData :: -1015
URLErrorCannotDecodeContentData :: -1016
URLErrorCannotParseResponse :: -1017
URLErrorAppTransportSecurityRequiresSecureConnection :: -1022
URLErrorFileDoesNotExist :: -1100
URLErrorFileIsDirectory :: -1101
URLErrorNoPermissionsToReadFile :: -1102
URLErrorDataLengthExceedsMaximum :: -1103
URLErrorFileOutsideSafeArea :: -1104
URLErrorSecureConnectionFailed :: -1200
URLErrorServerCertificateHasBadDate :: -1201
URLErrorServerCertificateUntrusted :: -1202
URLErrorServerCertificateHasUnknownRoot :: -1203
URLErrorServerCertificateNotYetValid :: -1204
URLErrorClientCertificateRejected :: -1205
URLErrorClientCertificateRequired :: -1206
URLErrorCannotLoadFromNetwork :: -2000
URLErrorCannotCreateFile :: -3000
URLErrorCannotOpenFile :: -3001
URLErrorCannotCloseFile :: -3002
URLErrorCannotWriteToFile :: -3003
URLErrorCannotRemoveFile :: -3004
URLErrorCannotMoveFile :: -3005
URLErrorDownloadDecodingFailedMidStream :: -3006
URLErrorDownloadDecodingFailedToComplete :: -3007
URLErrorInternationalRoamingOff :: -1018
URLErrorCallIsActive :: -1019
URLErrorDataNotAllowed :: -1020
URLErrorRequestBodyStreamExhausted :: -1021
URLErrorBackgroundSessionRequiresSharedContainer :: -995
URLErrorBackgroundSessionInUseByAnotherProcess :: -996
URLErrorBackgroundSessionWasDisconnected :: -997
FileNoSuchFileError :: 4
FileLockingError :: 255
FileReadUnknownError :: 256
FileReadNoPermissionError :: 257
FileReadInvalidFileNameError :: 258
FileReadCorruptFileError :: 259
FileReadNoSuchFileError :: 260
FileReadInapplicableStringEncodingError :: 261
FileReadUnsupportedSchemeError :: 262
FileReadTooLargeError :: 263
FileReadUnknownStringEncodingError :: 264
FileWriteUnknownError :: 512
FileWriteNoPermissionError :: 513
FileWriteInvalidFileNameError :: 514
FileWriteFileExistsError :: 516
FileWriteInapplicableStringEncodingError :: 517
FileWriteUnsupportedSchemeError :: 518
FileWriteOutOfSpaceError :: 640
FileWriteVolumeReadOnlyError :: 642
FileManagerUnmountUnknownError :: 768
FileManagerUnmountBusyError :: 769
KeyValueValidationError :: 1024
FormattingError :: 2048
UserCancelledError :: 3072
FeatureUnsupportedError :: 3328
ExecutableNotLoadableError :: 3584
ExecutableArchitectureMismatchError :: 3585
ExecutableRuntimeMismatchError :: 3586
ExecutableLoadError :: 3587
ExecutableLinkError :: 3588
FileErrorMinimum :: 0
FileErrorMaximum :: 1023
ValidationErrorMinimum :: 1024
ValidationErrorMaximum :: 2047
ExecutableErrorMinimum :: 3584
ExecutableErrorMaximum :: 3839
FormattingErrorMinimum :: 2048
FormattingErrorMaximum :: 2559
PropertyListReadCorruptError :: 3840
PropertyListReadUnknownVersionError :: 3841
PropertyListReadStreamError :: 3842
PropertyListWriteStreamError :: 3851
PropertyListWriteInvalidError :: 3852
PropertyListErrorMinimum :: 3840
PropertyListErrorMaximum :: 4095
XPCConnectionInterrupted :: 4097
XPCConnectionInvalid :: 4099
XPCConnectionReplyInvalid :: 4101
XPCConnectionCodeSigningRequirementFailure :: 4102
XPCConnectionErrorMinimum :: 4096
XPCConnectionErrorMaximum :: 4224
UbiquitousFileUnavailableError :: 4353
UbiquitousFileNotUploadedDueToQuotaError :: 4354
UbiquitousFileUbiquityServerNotAvailable :: 4355
UbiquitousFileErrorMinimum :: 4352
UbiquitousFileErrorMaximum :: 4607
UserActivityHandoffFailedError :: 4608
UserActivityConnectionUnavailableError :: 4609
UserActivityRemoteApplicationTimedOutError :: 4610
UserActivityHandoffUserInfoTooLargeError :: 4611
UserActivityErrorMinimum :: 4608
UserActivityErrorMaximum :: 4863
CoderReadCorruptError :: 4864
CoderValueNotFoundError :: 4865
CoderInvalidValueError :: 4866
CoderErrorMinimum :: 4864
CoderErrorMaximum :: 4991
BundleErrorMinimum :: 4992
BundleErrorMaximum :: 5119
BundleOnDemandResourceOutOfSpaceError :: 4992
BundleOnDemandResourceExceededMaximumSizeError :: 4993
BundleOnDemandResourceInvalidTagError :: 4994
CloudSharingNetworkFailureError :: 5120
CloudSharingQuotaExceededError :: 5121
CloudSharingTooManyParticipantsError :: 5122
CloudSharingConflictError :: 5123
CloudSharingNoPermissionError :: 5124
CloudSharingOtherError :: 5375
CloudSharingErrorMinimum :: 5120
CloudSharingErrorMaximum :: 5375
CompressionFailedError :: 5376
DecompressionFailedError :: 5377
CompressionErrorMinimum :: 5376
CompressionErrorMaximum :: 5503
UbiquitousKeyValueStoreServerChange :: 0
UbiquitousKeyValueStoreInitialSyncChange :: 1
UbiquitousKeyValueStoreQuotaViolationChange :: 2
UbiquitousKeyValueStoreAccountChange :: 3
NoScriptError :: 0
ReceiverEvaluationScriptError :: 1
KeySpecifierEvaluationScriptError :: 2
ArgumentEvaluationScriptError :: 3
ReceiversCantHandleCommandScriptError :: 4
RequiredArgumentsMissingScriptError :: 5
ArgumentsWrongScriptError :: 6
UnknownKeyScriptError :: 7
InternalScriptError :: 8
OperationNotSupportedForKeyScriptError :: 9
CannotCreateScriptCommandError :: 10
NoSpecifierError :: 0
NoTopLevelContainersSpecifierError :: 1
ContainerSpecifierError :: 2
UnknownKeySpecifierError :: 3
InvalidIndexSpecifierError :: 4
InternalSpecifierError :: 5
OperationNotSupportedForKeySpecifierError :: 6
NotFound :: 9223372036854775807
HashTableStrongMemory :: 0
HashTableZeroingWeakMemory :: 1
HashTableCopyIn :: 65536
HashTableObjectPointerPersonality :: 512
HashTableWeakMemory :: 5
MapTableStrongMemory :: 0
MapTableZeroingWeakMemory :: 1
MapTableCopyIn :: 65536
MapTableObjectPointerPersonality :: 512
MapTableWeakMemory :: 5
OperationQueueDefaultMaxConcurrentOperationCount :: -1
UndoCloseGroupingRunLoopOrdering :: 350000
NotificationDeliverImmediately :: 1
NotificationPostToAllSessions :: 2
foreign lib {
    @(link_name="NSFoundationVersionNumber") FoundationVersionNumber: cffi.double
    @(link_name="NSItemProviderPreferredImageSizeKey") ItemProviderPreferredImageSizeKey: ^String
    @(link_name="NSExtensionJavaScriptPreprocessingResultsKey") ExtensionJavaScriptPreprocessingResultsKey: ^String
    @(link_name="NSExtensionJavaScriptFinalizeArgumentKey") ExtensionJavaScriptFinalizeArgumentKey: ^String
    @(link_name="NSItemProviderErrorDomain") ItemProviderErrorDomain: ^String
    @(link_name="NSStringTransformLatinToKatakana") StringTransformLatinToKatakana: ^String
    @(link_name="NSStringTransformLatinToHiragana") StringTransformLatinToHiragana: ^String
    @(link_name="NSStringTransformLatinToHangul") StringTransformLatinToHangul: ^String
    @(link_name="NSStringTransformLatinToArabic") StringTransformLatinToArabic: ^String
    @(link_name="NSStringTransformLatinToHebrew") StringTransformLatinToHebrew: ^String
    @(link_name="NSStringTransformLatinToThai") StringTransformLatinToThai: ^String
    @(link_name="NSStringTransformLatinToCyrillic") StringTransformLatinToCyrillic: ^String
    @(link_name="NSStringTransformLatinToGreek") StringTransformLatinToGreek: ^String
    @(link_name="NSStringTransformToLatin") StringTransformToLatin: ^String
    @(link_name="NSStringTransformMandarinToLatin") StringTransformMandarinToLatin: ^String
    @(link_name="NSStringTransformHiraganaToKatakana") StringTransformHiraganaToKatakana: ^String
    @(link_name="NSStringTransformFullwidthToHalfwidth") StringTransformFullwidthToHalfwidth: ^String
    @(link_name="NSStringTransformToXMLHex") StringTransformToXMLHex: ^String
    @(link_name="NSStringTransformToUnicodeName") StringTransformToUnicodeName: ^String
    @(link_name="NSStringTransformStripCombiningMarks") StringTransformStripCombiningMarks: ^String
    @(link_name="NSStringTransformStripDiacritics") StringTransformStripDiacritics: ^String
    @(link_name="NSStringEncodingDetectionSuggestedEncodingsKey") StringEncodingDetectionSuggestedEncodingsKey: ^String
    @(link_name="NSStringEncodingDetectionDisallowedEncodingsKey") StringEncodingDetectionDisallowedEncodingsKey: ^String
    @(link_name="NSStringEncodingDetectionUseOnlySuggestedEncodingsKey") StringEncodingDetectionUseOnlySuggestedEncodingsKey: ^String
    @(link_name="NSStringEncodingDetectionAllowLossyKey") StringEncodingDetectionAllowLossyKey: ^String
    @(link_name="NSStringEncodingDetectionFromWindowsKey") StringEncodingDetectionFromWindowsKey: ^String
    @(link_name="NSStringEncodingDetectionLossySubstitutionKey") StringEncodingDetectionLossySubstitutionKey: ^String
    @(link_name="NSStringEncodingDetectionLikelyLanguageKey") StringEncodingDetectionLikelyLanguageKey: ^String
    @(link_name="NSCharacterConversionException") CharacterConversionException: ^String
    @(link_name="NSParseErrorException") ParseErrorException: ^String
    @(link_name="NSProgressEstimatedTimeRemainingKey") ProgressEstimatedTimeRemainingKey: ^String
    @(link_name="NSProgressThroughputKey") ProgressThroughputKey: ^String
    @(link_name="NSProgressKindFile") ProgressKindFile: ^String
    @(link_name="NSProgressFileOperationKindKey") ProgressFileOperationKindKey: ^String
    @(link_name="NSProgressFileOperationKindDownloading") ProgressFileOperationKindDownloading: ^String
    @(link_name="NSProgressFileOperationKindDecompressingAfterDownloading") ProgressFileOperationKindDecompressingAfterDownloading: ^String
    @(link_name="NSProgressFileOperationKindReceiving") ProgressFileOperationKindReceiving: ^String
    @(link_name="NSProgressFileOperationKindCopying") ProgressFileOperationKindCopying: ^String
    @(link_name="NSProgressFileOperationKindUploading") ProgressFileOperationKindUploading: ^String
    @(link_name="NSProgressFileOperationKindDuplicating") ProgressFileOperationKindDuplicating: ^String
    @(link_name="NSProgressFileURLKey") ProgressFileURLKey: ^String
    @(link_name="NSProgressFileTotalCountKey") ProgressFileTotalCountKey: ^String
    @(link_name="NSProgressFileCompletedCountKey") ProgressFileCompletedCountKey: ^String
    @(link_name="NSProgressFileAnimationImageKey") ProgressFileAnimationImageKey: ^String
    @(link_name="NSProgressFileAnimationImageOriginalRectKey") ProgressFileAnimationImageOriginalRectKey: ^String
    @(link_name="NSProgressFileIconKey") ProgressFileIconKey: ^String
    @(link_name="NSBundleDidLoadNotification") BundleDidLoadNotification: ^String
    @(link_name="NSLoadedClasses") LoadedClasses: ^String
    @(link_name="NSBundleResourceRequestLowDiskSpaceNotification") BundleResourceRequestLowDiskSpaceNotification: ^String
    @(link_name="NSBundleResourceRequestLoadingPriorityUrgent") BundleResourceRequestLoadingPriorityUrgent: cffi.double
    @(link_name="NSSystemClockDidChangeNotification") SystemClockDidChangeNotification: ^String
    @(link_name="NSCalendarIdentifierGregorian") CalendarIdentifierGregorian: ^String
    @(link_name="NSCalendarIdentifierBuddhist") CalendarIdentifierBuddhist: ^String
    @(link_name="NSCalendarIdentifierChinese") CalendarIdentifierChinese: ^String
    @(link_name="NSCalendarIdentifierCoptic") CalendarIdentifierCoptic: ^String
    @(link_name="NSCalendarIdentifierEthiopicAmeteMihret") CalendarIdentifierEthiopicAmeteMihret: ^String
    @(link_name="NSCalendarIdentifierEthiopicAmeteAlem") CalendarIdentifierEthiopicAmeteAlem: ^String
    @(link_name="NSCalendarIdentifierHebrew") CalendarIdentifierHebrew: ^String
    @(link_name="NSCalendarIdentifierISO8601") CalendarIdentifierISO8601: ^String
    @(link_name="NSCalendarIdentifierIndian") CalendarIdentifierIndian: ^String
    @(link_name="NSCalendarIdentifierIslamic") CalendarIdentifierIslamic: ^String
    @(link_name="NSCalendarIdentifierIslamicCivil") CalendarIdentifierIslamicCivil: ^String
    @(link_name="NSCalendarIdentifierJapanese") CalendarIdentifierJapanese: ^String
    @(link_name="NSCalendarIdentifierPersian") CalendarIdentifierPersian: ^String
    @(link_name="NSCalendarIdentifierRepublicOfChina") CalendarIdentifierRepublicOfChina: ^String
    @(link_name="NSCalendarIdentifierIslamicTabular") CalendarIdentifierIslamicTabular: ^String
    @(link_name="NSCalendarIdentifierIslamicUmmAlQura") CalendarIdentifierIslamicUmmAlQura: ^String
    @(link_name="NSCalendarDayChangedNotification") CalendarDayChangedNotification: ^String
    @(link_name="NSInflectionConceptsKey") InflectionConceptsKey: ^String
    @(link_name="NSInlinePresentationIntentAttributeName") InlinePresentationIntentAttributeName: ^String
    @(link_name="NSAlternateDescriptionAttributeName") AlternateDescriptionAttributeName: ^String
    @(link_name="NSImageURLAttributeName") ImageURLAttributeName: ^String
    @(link_name="NSLanguageIdentifierAttributeName") LanguageIdentifierAttributeName: ^String
    @(link_name="NSMarkdownSourcePositionAttributeName") MarkdownSourcePositionAttributeName: ^String
    @(link_name="NSReplacementIndexAttributeName") ReplacementIndexAttributeName: ^String
    @(link_name="NSMorphologyAttributeName") MorphologyAttributeName: ^String
    @(link_name="NSInflectionRuleAttributeName") InflectionRuleAttributeName: ^String
    @(link_name="NSInflectionAgreementArgumentAttributeName") InflectionAgreementArgumentAttributeName: ^String
    @(link_name="NSInflectionAgreementConceptAttributeName") InflectionAgreementConceptAttributeName: ^String
    @(link_name="NSInflectionReferentConceptAttributeName") InflectionReferentConceptAttributeName: ^String
    @(link_name="NSInflectionAlternativeAttributeName") InflectionAlternativeAttributeName: ^String
    @(link_name="NSPresentationIntentAttributeName") PresentationIntentAttributeName: ^String
    @(link_name="NSCurrentLocaleDidChangeNotification") CurrentLocaleDidChangeNotification: ^String
    @(link_name="NSLocaleIdentifier") LocaleIdentifier: ^String
    @(link_name="NSLocaleLanguageCode") LocaleLanguageCode: ^String
    @(link_name="NSLocaleCountryCode") LocaleCountryCode: ^String
    @(link_name="NSLocaleScriptCode") LocaleScriptCode: ^String
    @(link_name="NSLocaleVariantCode") LocaleVariantCode: ^String
    @(link_name="NSLocaleExemplarCharacterSet") LocaleExemplarCharacterSet: ^String
    @(link_name="NSLocaleCalendar") LocaleCalendar: ^String
    @(link_name="NSLocaleCollationIdentifier") LocaleCollationIdentifier: ^String
    @(link_name="NSLocaleUsesMetricSystem") LocaleUsesMetricSystem: ^String
    @(link_name="NSLocaleMeasurementSystem") LocaleMeasurementSystem: ^String
    @(link_name="NSLocaleDecimalSeparator") LocaleDecimalSeparator: ^String
    @(link_name="NSLocaleGroupingSeparator") LocaleGroupingSeparator: ^String
    @(link_name="NSLocaleCurrencySymbol") LocaleCurrencySymbol: ^String
    @(link_name="NSLocaleCurrencyCode") LocaleCurrencyCode: ^String
    @(link_name="NSLocaleCollatorIdentifier") LocaleCollatorIdentifier: ^String
    @(link_name="NSLocaleQuotationBeginDelimiterKey") LocaleQuotationBeginDelimiterKey: ^String
    @(link_name="NSLocaleQuotationEndDelimiterKey") LocaleQuotationEndDelimiterKey: ^String
    @(link_name="NSLocaleAlternateQuotationBeginDelimiterKey") LocaleAlternateQuotationBeginDelimiterKey: ^String
    @(link_name="NSLocaleAlternateQuotationEndDelimiterKey") LocaleAlternateQuotationEndDelimiterKey: ^String
    @(link_name="NSGregorianCalendar") GregorianCalendar: ^String
    @(link_name="NSBuddhistCalendar") BuddhistCalendar: ^String
    @(link_name="NSChineseCalendar") ChineseCalendar: ^String
    @(link_name="NSHebrewCalendar") HebrewCalendar: ^String
    @(link_name="NSIslamicCalendar") IslamicCalendar: ^String
    @(link_name="NSIslamicCivilCalendar") IslamicCivilCalendar: ^String
    @(link_name="NSJapaneseCalendar") JapaneseCalendar: ^String
    @(link_name="NSRepublicOfChinaCalendar") RepublicOfChinaCalendar: ^String
    @(link_name="NSPersianCalendar") PersianCalendar: ^String
    @(link_name="NSIndianCalendar") IndianCalendar: ^String
    @(link_name="NSISO8601Calendar") ISO8601Calendar: ^String
    @(link_name="NSPersonNameComponentKey") PersonNameComponentKey: ^String
    @(link_name="NSPersonNameComponentGivenName") PersonNameComponentGivenName: ^String
    @(link_name="NSPersonNameComponentFamilyName") PersonNameComponentFamilyName: ^String
    @(link_name="NSPersonNameComponentMiddleName") PersonNameComponentMiddleName: ^String
    @(link_name="NSPersonNameComponentPrefix") PersonNameComponentPrefix: ^String
    @(link_name="NSPersonNameComponentSuffix") PersonNameComponentSuffix: ^String
    @(link_name="NSPersonNameComponentNickname") PersonNameComponentNickname: ^String
    @(link_name="NSPersonNameComponentDelimiter") PersonNameComponentDelimiter: ^String
    @(link_name="NSGenericException") GenericException: ^String
    @(link_name="NSRangeException") RangeException: ^String
    @(link_name="NSInvalidArgumentException") InvalidArgumentException: ^String
    @(link_name="NSInternalInconsistencyException") InternalInconsistencyException: ^String
    @(link_name="NSMallocException") MallocException: ^String
    @(link_name="NSObjectInaccessibleException") ObjectInaccessibleException: ^String
    @(link_name="NSObjectNotAvailableException") ObjectNotAvailableException: ^String
    @(link_name="NSDestinationInvalidException") DestinationInvalidException: ^String
    @(link_name="NSPortTimeoutException") PortTimeoutException: ^String
    @(link_name="NSInvalidSendPortException") InvalidSendPortException: ^String
    @(link_name="NSInvalidReceivePortException") InvalidReceivePortException: ^String
    @(link_name="NSPortSendException") PortSendException: ^String
    @(link_name="NSPortReceiveException") PortReceiveException: ^String
    @(link_name="NSOldStyleException") OldStyleException: ^String
    @(link_name="NSInconsistentArchiveException") InconsistentArchiveException: ^String
    @(link_name="NSAssertionHandlerKey") AssertionHandlerKey: ^String
    @(link_name="NSDecimalNumberExactnessException") DecimalNumberExactnessException: ^String
    @(link_name="NSDecimalNumberOverflowException") DecimalNumberOverflowException: ^String
    @(link_name="NSDecimalNumberUnderflowException") DecimalNumberUnderflowException: ^String
    @(link_name="NSDecimalNumberDivideByZeroException") DecimalNumberDivideByZeroException: ^String
    @(link_name="NSCocoaErrorDomain") CocoaErrorDomain: ^String
    @(link_name="NSPOSIXErrorDomain") POSIXErrorDomain: ^String
    @(link_name="NSOSStatusErrorDomain") OSStatusErrorDomain: ^String
    @(link_name="NSMachErrorDomain") MachErrorDomain: ^String
    @(link_name="NSUnderlyingErrorKey") UnderlyingErrorKey: ^String
    @(link_name="NSMultipleUnderlyingErrorsKey") MultipleUnderlyingErrorsKey: ^String
    @(link_name="NSLocalizedDescriptionKey") LocalizedDescriptionKey: ^String
    @(link_name="NSLocalizedFailureReasonErrorKey") LocalizedFailureReasonErrorKey: ^String
    @(link_name="NSLocalizedRecoverySuggestionErrorKey") LocalizedRecoverySuggestionErrorKey: ^String
    @(link_name="NSLocalizedRecoveryOptionsErrorKey") LocalizedRecoveryOptionsErrorKey: ^String
    @(link_name="NSRecoveryAttempterErrorKey") RecoveryAttempterErrorKey: ^String
    @(link_name="NSHelpAnchorErrorKey") HelpAnchorErrorKey: ^String
    @(link_name="NSDebugDescriptionErrorKey") DebugDescriptionErrorKey: ^String
    @(link_name="NSLocalizedFailureErrorKey") LocalizedFailureErrorKey: ^String
    @(link_name="NSStringEncodingErrorKey") StringEncodingErrorKey: ^String
    @(link_name="NSURLErrorKey") URLErrorKey: ^String
    @(link_name="NSFilePathErrorKey") FilePathErrorKey: ^String
    @(link_name="NSDefaultRunLoopMode") DefaultRunLoopMode: ^String
    @(link_name="NSRunLoopCommonModes") RunLoopCommonModes: ^String
    @(link_name="NSFileHandleOperationException") FileHandleOperationException: ^String
    @(link_name="NSFileHandleReadCompletionNotification") FileHandleReadCompletionNotification: ^String
    @(link_name="NSFileHandleReadToEndOfFileCompletionNotification") FileHandleReadToEndOfFileCompletionNotification: ^String
    @(link_name="NSFileHandleConnectionAcceptedNotification") FileHandleConnectionAcceptedNotification: ^String
    @(link_name="NSFileHandleDataAvailableNotification") FileHandleDataAvailableNotification: ^String
    @(link_name="NSFileHandleNotificationDataItem") FileHandleNotificationDataItem: ^String
    @(link_name="NSFileHandleNotificationFileHandleItem") FileHandleNotificationFileHandleItem: ^String
    @(link_name="NSFileHandleNotificationMonitorModes") FileHandleNotificationMonitorModes: ^String
    @(link_name="NSHTTPPropertyStatusCodeKey") HTTPPropertyStatusCodeKey: ^String
    @(link_name="NSHTTPPropertyStatusReasonKey") HTTPPropertyStatusReasonKey: ^String
    @(link_name="NSHTTPPropertyServerHTTPVersionKey") HTTPPropertyServerHTTPVersionKey: ^String
    @(link_name="NSHTTPPropertyRedirectionHeadersKey") HTTPPropertyRedirectionHeadersKey: ^String
    @(link_name="NSHTTPPropertyErrorPageDataKey") HTTPPropertyErrorPageDataKey: ^String
    @(link_name="NSHTTPPropertyHTTPProxy") HTTPPropertyHTTPProxy: ^String
    @(link_name="NSFTPPropertyUserLoginKey") FTPPropertyUserLoginKey: ^String
    @(link_name="NSFTPPropertyUserPasswordKey") FTPPropertyUserPasswordKey: ^String
    @(link_name="NSFTPPropertyActiveTransferModeKey") FTPPropertyActiveTransferModeKey: ^String
    @(link_name="NSFTPPropertyFileOffsetKey") FTPPropertyFileOffsetKey: ^String
    @(link_name="NSFTPPropertyFTPProxy") FTPPropertyFTPProxy: ^String
    @(link_name="NSURLFileScheme") URLFileScheme: ^String
    @(link_name="NSURLKeysOfUnsetValuesKey") URLKeysOfUnsetValuesKey: ^String
    @(link_name="NSURLNameKey") URLNameKey: ^String
    @(link_name="NSURLLocalizedNameKey") URLLocalizedNameKey: ^String
    @(link_name="NSURLIsRegularFileKey") URLIsRegularFileKey: ^String
    @(link_name="NSURLIsDirectoryKey") URLIsDirectoryKey: ^String
    @(link_name="NSURLIsSymbolicLinkKey") URLIsSymbolicLinkKey: ^String
    @(link_name="NSURLIsVolumeKey") URLIsVolumeKey: ^String
    @(link_name="NSURLIsPackageKey") URLIsPackageKey: ^String
    @(link_name="NSURLIsApplicationKey") URLIsApplicationKey: ^String
    @(link_name="NSURLApplicationIsScriptableKey") URLApplicationIsScriptableKey: ^String
    @(link_name="NSURLIsSystemImmutableKey") URLIsSystemImmutableKey: ^String
    @(link_name="NSURLIsUserImmutableKey") URLIsUserImmutableKey: ^String
    @(link_name="NSURLIsHiddenKey") URLIsHiddenKey: ^String
    @(link_name="NSURLHasHiddenExtensionKey") URLHasHiddenExtensionKey: ^String
    @(link_name="NSURLCreationDateKey") URLCreationDateKey: ^String
    @(link_name="NSURLContentAccessDateKey") URLContentAccessDateKey: ^String
    @(link_name="NSURLContentModificationDateKey") URLContentModificationDateKey: ^String
    @(link_name="NSURLAttributeModificationDateKey") URLAttributeModificationDateKey: ^String
    @(link_name="NSURLLinkCountKey") URLLinkCountKey: ^String
    @(link_name="NSURLParentDirectoryURLKey") URLParentDirectoryURLKey: ^String
    @(link_name="NSURLVolumeURLKey") URLVolumeURLKey: ^String
    @(link_name="NSURLTypeIdentifierKey") URLTypeIdentifierKey: ^String
    @(link_name="NSURLContentTypeKey") URLContentTypeKey: ^String
    @(link_name="NSURLLocalizedTypeDescriptionKey") URLLocalizedTypeDescriptionKey: ^String
    @(link_name="NSURLLabelNumberKey") URLLabelNumberKey: ^String
    @(link_name="NSURLLabelColorKey") URLLabelColorKey: ^String
    @(link_name="NSURLLocalizedLabelKey") URLLocalizedLabelKey: ^String
    @(link_name="NSURLEffectiveIconKey") URLEffectiveIconKey: ^String
    @(link_name="NSURLCustomIconKey") URLCustomIconKey: ^String
    @(link_name="NSURLFileResourceIdentifierKey") URLFileResourceIdentifierKey: ^String
    @(link_name="NSURLVolumeIdentifierKey") URLVolumeIdentifierKey: ^String
    @(link_name="NSURLPreferredIOBlockSizeKey") URLPreferredIOBlockSizeKey: ^String
    @(link_name="NSURLIsReadableKey") URLIsReadableKey: ^String
    @(link_name="NSURLIsWritableKey") URLIsWritableKey: ^String
    @(link_name="NSURLIsExecutableKey") URLIsExecutableKey: ^String
    @(link_name="NSURLFileSecurityKey") URLFileSecurityKey: ^String
    @(link_name="NSURLIsExcludedFromBackupKey") URLIsExcludedFromBackupKey: ^String
    @(link_name="NSURLTagNamesKey") URLTagNamesKey: ^String
    @(link_name="NSURLPathKey") URLPathKey: ^String
    @(link_name="NSURLCanonicalPathKey") URLCanonicalPathKey: ^String
    @(link_name="NSURLIsMountTriggerKey") URLIsMountTriggerKey: ^String
    @(link_name="NSURLGenerationIdentifierKey") URLGenerationIdentifierKey: ^String
    @(link_name="NSURLDocumentIdentifierKey") URLDocumentIdentifierKey: ^String
    @(link_name="NSURLAddedToDirectoryDateKey") URLAddedToDirectoryDateKey: ^String
    @(link_name="NSURLQuarantinePropertiesKey") URLQuarantinePropertiesKey: ^String
    @(link_name="NSURLFileResourceTypeKey") URLFileResourceTypeKey: ^String
    @(link_name="NSURLFileIdentifierKey") URLFileIdentifierKey: ^String
    @(link_name="NSURLFileContentIdentifierKey") URLFileContentIdentifierKey: ^String
    @(link_name="NSURLMayShareFileContentKey") URLMayShareFileContentKey: ^String
    @(link_name="NSURLMayHaveExtendedAttributesKey") URLMayHaveExtendedAttributesKey: ^String
    @(link_name="NSURLIsPurgeableKey") URLIsPurgeableKey: ^String
    @(link_name="NSURLIsSparseKey") URLIsSparseKey: ^String
    @(link_name="NSURLFileResourceTypeNamedPipe") URLFileResourceTypeNamedPipe: ^String
    @(link_name="NSURLFileResourceTypeCharacterSpecial") URLFileResourceTypeCharacterSpecial: ^String
    @(link_name="NSURLFileResourceTypeDirectory") URLFileResourceTypeDirectory: ^String
    @(link_name="NSURLFileResourceTypeBlockSpecial") URLFileResourceTypeBlockSpecial: ^String
    @(link_name="NSURLFileResourceTypeRegular") URLFileResourceTypeRegular: ^String
    @(link_name="NSURLFileResourceTypeSymbolicLink") URLFileResourceTypeSymbolicLink: ^String
    @(link_name="NSURLFileResourceTypeSocket") URLFileResourceTypeSocket: ^String
    @(link_name="NSURLFileResourceTypeUnknown") URLFileResourceTypeUnknown: ^String
    @(link_name="NSURLThumbnailDictionaryKey") URLThumbnailDictionaryKey: ^String
    @(link_name="NSURLThumbnailKey") URLThumbnailKey: ^String
    @(link_name="NSThumbnail1024x1024SizeKey") Thumbnail1024x1024SizeKey: ^String
    @(link_name="NSURLFileSizeKey") URLFileSizeKey: ^String
    @(link_name="NSURLFileAllocatedSizeKey") URLFileAllocatedSizeKey: ^String
    @(link_name="NSURLTotalFileSizeKey") URLTotalFileSizeKey: ^String
    @(link_name="NSURLTotalFileAllocatedSizeKey") URLTotalFileAllocatedSizeKey: ^String
    @(link_name="NSURLIsAliasFileKey") URLIsAliasFileKey: ^String
    @(link_name="NSURLFileProtectionKey") URLFileProtectionKey: ^String
    @(link_name="NSURLFileProtectionNone") URLFileProtectionNone: ^String
    @(link_name="NSURLFileProtectionComplete") URLFileProtectionComplete: ^String
    @(link_name="NSURLFileProtectionCompleteUnlessOpen") URLFileProtectionCompleteUnlessOpen: ^String
    @(link_name="NSURLFileProtectionCompleteUntilFirstUserAuthentication") URLFileProtectionCompleteUntilFirstUserAuthentication: ^String
    @(link_name="NSURLFileProtectionCompleteWhenUserInactive") URLFileProtectionCompleteWhenUserInactive: ^String
    @(link_name="NSURLDirectoryEntryCountKey") URLDirectoryEntryCountKey: ^String
    @(link_name="NSURLVolumeLocalizedFormatDescriptionKey") URLVolumeLocalizedFormatDescriptionKey: ^String
    @(link_name="NSURLVolumeTotalCapacityKey") URLVolumeTotalCapacityKey: ^String
    @(link_name="NSURLVolumeAvailableCapacityKey") URLVolumeAvailableCapacityKey: ^String
    @(link_name="NSURLVolumeResourceCountKey") URLVolumeResourceCountKey: ^String
    @(link_name="NSURLVolumeSupportsPersistentIDsKey") URLVolumeSupportsPersistentIDsKey: ^String
    @(link_name="NSURLVolumeSupportsSymbolicLinksKey") URLVolumeSupportsSymbolicLinksKey: ^String
    @(link_name="NSURLVolumeSupportsHardLinksKey") URLVolumeSupportsHardLinksKey: ^String
    @(link_name="NSURLVolumeSupportsJournalingKey") URLVolumeSupportsJournalingKey: ^String
    @(link_name="NSURLVolumeIsJournalingKey") URLVolumeIsJournalingKey: ^String
    @(link_name="NSURLVolumeSupportsSparseFilesKey") URLVolumeSupportsSparseFilesKey: ^String
    @(link_name="NSURLVolumeSupportsZeroRunsKey") URLVolumeSupportsZeroRunsKey: ^String
    @(link_name="NSURLVolumeSupportsCaseSensitiveNamesKey") URLVolumeSupportsCaseSensitiveNamesKey: ^String
    @(link_name="NSURLVolumeSupportsCasePreservedNamesKey") URLVolumeSupportsCasePreservedNamesKey: ^String
    @(link_name="NSURLVolumeSupportsRootDirectoryDatesKey") URLVolumeSupportsRootDirectoryDatesKey: ^String
    @(link_name="NSURLVolumeSupportsVolumeSizesKey") URLVolumeSupportsVolumeSizesKey: ^String
    @(link_name="NSURLVolumeSupportsRenamingKey") URLVolumeSupportsRenamingKey: ^String
    @(link_name="NSURLVolumeSupportsAdvisoryFileLockingKey") URLVolumeSupportsAdvisoryFileLockingKey: ^String
    @(link_name="NSURLVolumeSupportsExtendedSecurityKey") URLVolumeSupportsExtendedSecurityKey: ^String
    @(link_name="NSURLVolumeIsBrowsableKey") URLVolumeIsBrowsableKey: ^String
    @(link_name="NSURLVolumeMaximumFileSizeKey") URLVolumeMaximumFileSizeKey: ^String
    @(link_name="NSURLVolumeIsEjectableKey") URLVolumeIsEjectableKey: ^String
    @(link_name="NSURLVolumeIsRemovableKey") URLVolumeIsRemovableKey: ^String
    @(link_name="NSURLVolumeIsInternalKey") URLVolumeIsInternalKey: ^String
    @(link_name="NSURLVolumeIsAutomountedKey") URLVolumeIsAutomountedKey: ^String
    @(link_name="NSURLVolumeIsLocalKey") URLVolumeIsLocalKey: ^String
    @(link_name="NSURLVolumeIsReadOnlyKey") URLVolumeIsReadOnlyKey: ^String
    @(link_name="NSURLVolumeCreationDateKey") URLVolumeCreationDateKey: ^String
    @(link_name="NSURLVolumeURLForRemountingKey") URLVolumeURLForRemountingKey: ^String
    @(link_name="NSURLVolumeUUIDStringKey") URLVolumeUUIDStringKey: ^String
    @(link_name="NSURLVolumeNameKey") URLVolumeNameKey: ^String
    @(link_name="NSURLVolumeLocalizedNameKey") URLVolumeLocalizedNameKey: ^String
    @(link_name="NSURLVolumeIsEncryptedKey") URLVolumeIsEncryptedKey: ^String
    @(link_name="NSURLVolumeIsRootFileSystemKey") URLVolumeIsRootFileSystemKey: ^String
    @(link_name="NSURLVolumeSupportsCompressionKey") URLVolumeSupportsCompressionKey: ^String
    @(link_name="NSURLVolumeSupportsFileCloningKey") URLVolumeSupportsFileCloningKey: ^String
    @(link_name="NSURLVolumeSupportsSwapRenamingKey") URLVolumeSupportsSwapRenamingKey: ^String
    @(link_name="NSURLVolumeSupportsExclusiveRenamingKey") URLVolumeSupportsExclusiveRenamingKey: ^String
    @(link_name="NSURLVolumeSupportsImmutableFilesKey") URLVolumeSupportsImmutableFilesKey: ^String
    @(link_name="NSURLVolumeSupportsAccessPermissionsKey") URLVolumeSupportsAccessPermissionsKey: ^String
    @(link_name="NSURLVolumeSupportsFileProtectionKey") URLVolumeSupportsFileProtectionKey: ^String
    @(link_name="NSURLVolumeAvailableCapacityForImportantUsageKey") URLVolumeAvailableCapacityForImportantUsageKey: ^String
    @(link_name="NSURLVolumeAvailableCapacityForOpportunisticUsageKey") URLVolumeAvailableCapacityForOpportunisticUsageKey: ^String
    @(link_name="NSURLVolumeTypeNameKey") URLVolumeTypeNameKey: ^String
    @(link_name="NSURLVolumeSubtypeKey") URLVolumeSubtypeKey: ^String
    @(link_name="NSURLVolumeMountFromLocationKey") URLVolumeMountFromLocationKey: ^String
    @(link_name="NSURLIsUbiquitousItemKey") URLIsUbiquitousItemKey: ^String
    @(link_name="NSURLUbiquitousItemHasUnresolvedConflictsKey") URLUbiquitousItemHasUnresolvedConflictsKey: ^String
    @(link_name="NSURLUbiquitousItemIsDownloadedKey") URLUbiquitousItemIsDownloadedKey: ^String
    @(link_name="NSURLUbiquitousItemIsDownloadingKey") URLUbiquitousItemIsDownloadingKey: ^String
    @(link_name="NSURLUbiquitousItemIsUploadedKey") URLUbiquitousItemIsUploadedKey: ^String
    @(link_name="NSURLUbiquitousItemIsUploadingKey") URLUbiquitousItemIsUploadingKey: ^String
    @(link_name="NSURLUbiquitousItemPercentDownloadedKey") URLUbiquitousItemPercentDownloadedKey: ^String
    @(link_name="NSURLUbiquitousItemPercentUploadedKey") URLUbiquitousItemPercentUploadedKey: ^String
    @(link_name="NSURLUbiquitousItemDownloadingStatusKey") URLUbiquitousItemDownloadingStatusKey: ^String
    @(link_name="NSURLUbiquitousItemDownloadingErrorKey") URLUbiquitousItemDownloadingErrorKey: ^String
    @(link_name="NSURLUbiquitousItemUploadingErrorKey") URLUbiquitousItemUploadingErrorKey: ^String
    @(link_name="NSURLUbiquitousItemDownloadRequestedKey") URLUbiquitousItemDownloadRequestedKey: ^String
    @(link_name="NSURLUbiquitousItemContainerDisplayNameKey") URLUbiquitousItemContainerDisplayNameKey: ^String
    @(link_name="NSURLUbiquitousItemIsExcludedFromSyncKey") URLUbiquitousItemIsExcludedFromSyncKey: ^String
    @(link_name="NSURLUbiquitousItemIsSharedKey") URLUbiquitousItemIsSharedKey: ^String
    @(link_name="NSURLUbiquitousSharedItemCurrentUserRoleKey") URLUbiquitousSharedItemCurrentUserRoleKey: ^String
    @(link_name="NSURLUbiquitousSharedItemCurrentUserPermissionsKey") URLUbiquitousSharedItemCurrentUserPermissionsKey: ^String
    @(link_name="NSURLUbiquitousSharedItemOwnerNameComponentsKey") URLUbiquitousSharedItemOwnerNameComponentsKey: ^String
    @(link_name="NSURLUbiquitousSharedItemMostRecentEditorNameComponentsKey") URLUbiquitousSharedItemMostRecentEditorNameComponentsKey: ^String
    @(link_name="NSURLUbiquitousItemDownloadingStatusNotDownloaded") URLUbiquitousItemDownloadingStatusNotDownloaded: ^String
    @(link_name="NSURLUbiquitousItemDownloadingStatusDownloaded") URLUbiquitousItemDownloadingStatusDownloaded: ^String
    @(link_name="NSURLUbiquitousItemDownloadingStatusCurrent") URLUbiquitousItemDownloadingStatusCurrent: ^String
    @(link_name="NSURLUbiquitousSharedItemRoleOwner") URLUbiquitousSharedItemRoleOwner: ^String
    @(link_name="NSURLUbiquitousSharedItemRoleParticipant") URLUbiquitousSharedItemRoleParticipant: ^String
    @(link_name="NSURLUbiquitousSharedItemPermissionsReadOnly") URLUbiquitousSharedItemPermissionsReadOnly: ^String
    @(link_name="NSURLUbiquitousSharedItemPermissionsReadWrite") URLUbiquitousSharedItemPermissionsReadWrite: ^String
    @(link_name="NSFileManagerUnmountDissentingProcessIdentifierErrorKey") FileManagerUnmountDissentingProcessIdentifierErrorKey: ^String
    @(link_name="NSUbiquityIdentityDidChangeNotification") UbiquityIdentityDidChangeNotification: ^String
    @(link_name="NSFileType") FileType: ^String
    @(link_name="NSFileTypeDirectory") FileTypeDirectory: ^String
    @(link_name="NSFileTypeRegular") FileTypeRegular: ^String
    @(link_name="NSFileTypeSymbolicLink") FileTypeSymbolicLink: ^String
    @(link_name="NSFileTypeSocket") FileTypeSocket: ^String
    @(link_name="NSFileTypeCharacterSpecial") FileTypeCharacterSpecial: ^String
    @(link_name="NSFileTypeBlockSpecial") FileTypeBlockSpecial: ^String
    @(link_name="NSFileTypeUnknown") FileTypeUnknown: ^String
    @(link_name="NSFileSize") FileSize: ^String
    @(link_name="NSFileModificationDate") FileModificationDate: ^String
    @(link_name="NSFileReferenceCount") FileReferenceCount: ^String
    @(link_name="NSFileDeviceIdentifier") FileDeviceIdentifier: ^String
    @(link_name="NSFileOwnerAccountName") FileOwnerAccountName: ^String
    @(link_name="NSFileGroupOwnerAccountName") FileGroupOwnerAccountName: ^String
    @(link_name="NSFilePosixPermissions") FilePosixPermissions: ^String
    @(link_name="NSFileSystemNumber") FileSystemNumber: ^String
    @(link_name="NSFileSystemFileNumber") FileSystemFileNumber: ^String
    @(link_name="NSFileExtensionHidden") FileExtensionHidden: ^String
    @(link_name="NSFileHFSCreatorCode") FileHFSCreatorCode: ^String
    @(link_name="NSFileHFSTypeCode") FileHFSTypeCode: ^String
    @(link_name="NSFileImmutable") FileImmutable: ^String
    @(link_name="NSFileAppendOnly") FileAppendOnly: ^String
    @(link_name="NSFileCreationDate") FileCreationDate: ^String
    @(link_name="NSFileOwnerAccountID") FileOwnerAccountID: ^String
    @(link_name="NSFileGroupOwnerAccountID") FileGroupOwnerAccountID: ^String
    @(link_name="NSFileBusy") FileBusy: ^String
    @(link_name="NSFileProtectionKey") FileProtectionKey: ^String
    @(link_name="NSFileProtectionNone") FileProtectionNone: ^String
    @(link_name="NSFileProtectionComplete") FileProtectionComplete: ^String
    @(link_name="NSFileProtectionCompleteUnlessOpen") FileProtectionCompleteUnlessOpen: ^String
    @(link_name="NSFileProtectionCompleteUntilFirstUserAuthentication") FileProtectionCompleteUntilFirstUserAuthentication: ^String
    @(link_name="NSFileProtectionCompleteWhenUserInactive") FileProtectionCompleteWhenUserInactive: ^String
    @(link_name="NSFileSystemSize") FileSystemSize: ^String
    @(link_name="NSFileSystemFreeSize") FileSystemFreeSize: ^String
    @(link_name="NSFileSystemNodes") FileSystemNodes: ^String
    @(link_name="NSFileSystemFreeNodes") FileSystemFreeNodes: ^String
    @(link_name="NSIntegerHashCallBacks") IntegerHashCallBacks: HashTableCallBacks
    @(link_name="NSNonOwnedPointerHashCallBacks") NonOwnedPointerHashCallBacks: HashTableCallBacks
    @(link_name="NSNonRetainedObjectHashCallBacks") NonRetainedObjectHashCallBacks: HashTableCallBacks
    @(link_name="NSObjectHashCallBacks") ObjectHashCallBacks: HashTableCallBacks
    @(link_name="NSOwnedObjectIdentityHashCallBacks") OwnedObjectIdentityHashCallBacks: HashTableCallBacks
    @(link_name="NSOwnedPointerHashCallBacks") OwnedPointerHashCallBacks: HashTableCallBacks
    @(link_name="NSPointerToStructHashCallBacks") PointerToStructHashCallBacks: HashTableCallBacks
    @(link_name="NSIntHashCallBacks") IntHashCallBacks: HashTableCallBacks
    @(link_name="NSHTTPCookieName") HTTPCookieName: ^String
    @(link_name="NSHTTPCookieValue") HTTPCookieValue: ^String
    @(link_name="NSHTTPCookieOriginURL") HTTPCookieOriginURL: ^String
    @(link_name="NSHTTPCookieVersion") HTTPCookieVersion: ^String
    @(link_name="NSHTTPCookieDomain") HTTPCookieDomain: ^String
    @(link_name="NSHTTPCookiePath") HTTPCookiePath: ^String
    @(link_name="NSHTTPCookieSecure") HTTPCookieSecure: ^String
    @(link_name="NSHTTPCookieExpires") HTTPCookieExpires: ^String
    @(link_name="NSHTTPCookieComment") HTTPCookieComment: ^String
    @(link_name="NSHTTPCookieCommentURL") HTTPCookieCommentURL: ^String
    @(link_name="NSHTTPCookieDiscard") HTTPCookieDiscard: ^String
    @(link_name="NSHTTPCookieMaximumAge") HTTPCookieMaximumAge: ^String
    @(link_name="NSHTTPCookiePort") HTTPCookiePort: ^String
    @(link_name="NSHTTPCookieSameSitePolicy") HTTPCookieSameSitePolicy: ^String
    @(link_name="NSHTTPCookieSameSiteLax") HTTPCookieSameSiteLax: ^String
    @(link_name="NSHTTPCookieSameSiteStrict") HTTPCookieSameSiteStrict: ^String
    @(link_name="NSHTTPCookieManagerAcceptPolicyChangedNotification") HTTPCookieManagerAcceptPolicyChangedNotification: ^String
    @(link_name="NSHTTPCookieManagerCookiesChangedNotification") HTTPCookieManagerCookiesChangedNotification: ^String
    @(link_name="NSUndefinedKeyException") UndefinedKeyException: ^String
    @(link_name="NSAverageKeyValueOperator") AverageKeyValueOperator: ^String
    @(link_name="NSCountKeyValueOperator") CountKeyValueOperator: ^String
    @(link_name="NSDistinctUnionOfArraysKeyValueOperator") DistinctUnionOfArraysKeyValueOperator: ^String
    @(link_name="NSDistinctUnionOfObjectsKeyValueOperator") DistinctUnionOfObjectsKeyValueOperator: ^String
    @(link_name="NSDistinctUnionOfSetsKeyValueOperator") DistinctUnionOfSetsKeyValueOperator: ^String
    @(link_name="NSMaximumKeyValueOperator") MaximumKeyValueOperator: ^String
    @(link_name="NSMinimumKeyValueOperator") MinimumKeyValueOperator: ^String
    @(link_name="NSSumKeyValueOperator") SumKeyValueOperator: ^String
    @(link_name="NSUnionOfArraysKeyValueOperator") UnionOfArraysKeyValueOperator: ^String
    @(link_name="NSUnionOfObjectsKeyValueOperator") UnionOfObjectsKeyValueOperator: ^String
    @(link_name="NSUnionOfSetsKeyValueOperator") UnionOfSetsKeyValueOperator: ^String
    @(link_name="NSKeyValueChangeKindKey") KeyValueChangeKindKey: ^String
    @(link_name="NSKeyValueChangeNewKey") KeyValueChangeNewKey: ^String
    @(link_name="NSKeyValueChangeOldKey") KeyValueChangeOldKey: ^String
    @(link_name="NSKeyValueChangeIndexesKey") KeyValueChangeIndexesKey: ^String
    @(link_name="NSKeyValueChangeNotificationIsPriorKey") KeyValueChangeNotificationIsPriorKey: ^String
    @(link_name="NSZeroPoint") ZeroPoint: CG.Point
    @(link_name="NSZeroSize") ZeroSize: Size
    @(link_name="NSZeroRect") ZeroRect: Rect
    @(link_name="NSEdgeInsetsZero") EdgeInsetsZero: EdgeInsets
    @(link_name="NSInvalidArchiveOperationException") InvalidArchiveOperationException: ^String
    @(link_name="NSInvalidUnarchiveOperationException") InvalidUnarchiveOperationException: ^String
    @(link_name="NSKeyedArchiveRootObjectKey") KeyedArchiveRootObjectKey: ^String
    @(link_name="NSIntegerMapKeyCallBacks") IntegerMapKeyCallBacks: MapTableKeyCallBacks
    @(link_name="NSNonOwnedPointerMapKeyCallBacks") NonOwnedPointerMapKeyCallBacks: MapTableKeyCallBacks
    @(link_name="NSNonOwnedPointerOrNullMapKeyCallBacks") NonOwnedPointerOrNullMapKeyCallBacks: MapTableKeyCallBacks
    @(link_name="NSNonRetainedObjectMapKeyCallBacks") NonRetainedObjectMapKeyCallBacks: MapTableKeyCallBacks
    @(link_name="NSObjectMapKeyCallBacks") ObjectMapKeyCallBacks: MapTableKeyCallBacks
    @(link_name="NSOwnedPointerMapKeyCallBacks") OwnedPointerMapKeyCallBacks: MapTableKeyCallBacks
    @(link_name="NSIntMapKeyCallBacks") IntMapKeyCallBacks: MapTableKeyCallBacks
    @(link_name="NSIntegerMapValueCallBacks") IntegerMapValueCallBacks: MapTableValueCallBacks
    @(link_name="NSNonOwnedPointerMapValueCallBacks") NonOwnedPointerMapValueCallBacks: MapTableValueCallBacks
    @(link_name="NSObjectMapValueCallBacks") ObjectMapValueCallBacks: MapTableValueCallBacks
    @(link_name="NSNonRetainedObjectMapValueCallBacks") NonRetainedObjectMapValueCallBacks: MapTableValueCallBacks
    @(link_name="NSOwnedPointerMapValueCallBacks") OwnedPointerMapValueCallBacks: MapTableValueCallBacks
    @(link_name="NSIntMapValueCallBacks") IntMapValueCallBacks: MapTableValueCallBacks
    @(link_name="NSInvocationOperationVoidResultException") InvocationOperationVoidResultException: ^String
    @(link_name="NSInvocationOperationCancelledException") InvocationOperationCancelledException: ^String
    @(link_name="NSPortDidBecomeInvalidNotification") PortDidBecomeInvalidNotification: ^String
    @(link_name="NSProcessInfoThermalStateDidChangeNotification") ProcessInfoThermalStateDidChangeNotification: ^String
    @(link_name="NSProcessInfoPowerStateDidChangeNotification") ProcessInfoPowerStateDidChangeNotification: ^String
    @(link_name="NSTextCheckingNameKey") TextCheckingNameKey: ^String
    @(link_name="NSTextCheckingJobTitleKey") TextCheckingJobTitleKey: ^String
    @(link_name="NSTextCheckingOrganizationKey") TextCheckingOrganizationKey: ^String
    @(link_name="NSTextCheckingStreetKey") TextCheckingStreetKey: ^String
    @(link_name="NSTextCheckingCityKey") TextCheckingCityKey: ^String
    @(link_name="NSTextCheckingStateKey") TextCheckingStateKey: ^String
    @(link_name="NSTextCheckingZIPKey") TextCheckingZIPKey: ^String
    @(link_name="NSTextCheckingCountryKey") TextCheckingCountryKey: ^String
    @(link_name="NSTextCheckingPhoneKey") TextCheckingPhoneKey: ^String
    @(link_name="NSTextCheckingAirlineKey") TextCheckingAirlineKey: ^String
    @(link_name="NSTextCheckingFlightKey") TextCheckingFlightKey: ^String
    @(link_name="NSStreamSocketSecurityLevelKey") StreamSocketSecurityLevelKey: ^String
    @(link_name="NSStreamSocketSecurityLevelNone") StreamSocketSecurityLevelNone: ^String
    @(link_name="NSStreamSocketSecurityLevelSSLv2") StreamSocketSecurityLevelSSLv2: ^String
    @(link_name="NSStreamSocketSecurityLevelSSLv3") StreamSocketSecurityLevelSSLv3: ^String
    @(link_name="NSStreamSocketSecurityLevelTLSv1") StreamSocketSecurityLevelTLSv1: ^String
    @(link_name="NSStreamSocketSecurityLevelNegotiatedSSL") StreamSocketSecurityLevelNegotiatedSSL: ^String
    @(link_name="NSStreamSOCKSProxyConfigurationKey") StreamSOCKSProxyConfigurationKey: ^String
    @(link_name="NSStreamSOCKSProxyHostKey") StreamSOCKSProxyHostKey: ^String
    @(link_name="NSStreamSOCKSProxyPortKey") StreamSOCKSProxyPortKey: ^String
    @(link_name="NSStreamSOCKSProxyVersionKey") StreamSOCKSProxyVersionKey: ^String
    @(link_name="NSStreamSOCKSProxyUserKey") StreamSOCKSProxyUserKey: ^String
    @(link_name="NSStreamSOCKSProxyPasswordKey") StreamSOCKSProxyPasswordKey: ^String
    @(link_name="NSStreamSOCKSProxyVersion4") StreamSOCKSProxyVersion4: ^String
    @(link_name="NSStreamSOCKSProxyVersion5") StreamSOCKSProxyVersion5: ^String
    @(link_name="NSStreamDataWrittenToMemoryStreamKey") StreamDataWrittenToMemoryStreamKey: ^String
    @(link_name="NSStreamFileCurrentOffsetKey") StreamFileCurrentOffsetKey: ^String
    @(link_name="NSStreamSocketSSLErrorDomain") StreamSocketSSLErrorDomain: ^String
    @(link_name="NSStreamSOCKSErrorDomain") StreamSOCKSErrorDomain: ^String
    @(link_name="NSStreamNetworkServiceType") StreamNetworkServiceType: ^String
    @(link_name="NSStreamNetworkServiceTypeVoIP") StreamNetworkServiceTypeVoIP: ^String
    @(link_name="NSStreamNetworkServiceTypeVideo") StreamNetworkServiceTypeVideo: ^String
    @(link_name="NSStreamNetworkServiceTypeBackground") StreamNetworkServiceTypeBackground: ^String
    @(link_name="NSStreamNetworkServiceTypeVoice") StreamNetworkServiceTypeVoice: ^String
    @(link_name="NSStreamNetworkServiceTypeCallSignaling") StreamNetworkServiceTypeCallSignaling: ^String
    @(link_name="NSWillBecomeMultiThreadedNotification") WillBecomeMultiThreadedNotification: ^String
    @(link_name="NSDidBecomeSingleThreadedNotification") DidBecomeSingleThreadedNotification: ^String
    @(link_name="NSThreadWillExitNotification") ThreadWillExitNotification: ^String
    @(link_name="NSSystemTimeZoneDidChangeNotification") SystemTimeZoneDidChangeNotification: ^String
    @(link_name="NSURLProtectionSpaceHTTP") URLProtectionSpaceHTTP: ^String
    @(link_name="NSURLProtectionSpaceHTTPS") URLProtectionSpaceHTTPS: ^String
    @(link_name="NSURLProtectionSpaceFTP") URLProtectionSpaceFTP: ^String
    @(link_name="NSURLProtectionSpaceHTTPProxy") URLProtectionSpaceHTTPProxy: ^String
    @(link_name="NSURLProtectionSpaceHTTPSProxy") URLProtectionSpaceHTTPSProxy: ^String
    @(link_name="NSURLProtectionSpaceFTPProxy") URLProtectionSpaceFTPProxy: ^String
    @(link_name="NSURLProtectionSpaceSOCKSProxy") URLProtectionSpaceSOCKSProxy: ^String
    @(link_name="NSURLAuthenticationMethodDefault") URLAuthenticationMethodDefault: ^String
    @(link_name="NSURLAuthenticationMethodHTTPBasic") URLAuthenticationMethodHTTPBasic: ^String
    @(link_name="NSURLAuthenticationMethodHTTPDigest") URLAuthenticationMethodHTTPDigest: ^String
    @(link_name="NSURLAuthenticationMethodHTMLForm") URLAuthenticationMethodHTMLForm: ^String
    @(link_name="NSURLAuthenticationMethodNTLM") URLAuthenticationMethodNTLM: ^String
    @(link_name="NSURLAuthenticationMethodNegotiate") URLAuthenticationMethodNegotiate: ^String
    @(link_name="NSURLAuthenticationMethodClientCertificate") URLAuthenticationMethodClientCertificate: ^String
    @(link_name="NSURLAuthenticationMethodServerTrust") URLAuthenticationMethodServerTrust: ^String
    @(link_name="NSURLCredentialStorageChangedNotification") URLCredentialStorageChangedNotification: ^String
    @(link_name="NSURLCredentialStorageRemoveSynchronizableCredentials") URLCredentialStorageRemoveSynchronizableCredentials: ^String
    @(link_name="NSURLErrorDomain") URLErrorDomain: ^String
    @(link_name="NSURLErrorFailingURLErrorKey") URLErrorFailingURLErrorKey: ^String
    @(link_name="NSURLErrorFailingURLStringErrorKey") URLErrorFailingURLStringErrorKey: ^String
    @(link_name="NSErrorFailingURLStringKey") ErrorFailingURLStringKey: ^String
    @(link_name="NSURLErrorFailingURLPeerTrustErrorKey") URLErrorFailingURLPeerTrustErrorKey: ^String
    @(link_name="NSURLErrorBackgroundTaskCancelledReasonKey") URLErrorBackgroundTaskCancelledReasonKey: ^String
    @(link_name="NSURLErrorNetworkUnavailableReasonKey") URLErrorNetworkUnavailableReasonKey: ^String
    @(link_name="NSGlobalDomain") GlobalDomain: ^String
    @(link_name="NSArgumentDomain") ArgumentDomain: ^String
    @(link_name="NSRegistrationDomain") RegistrationDomain: ^String
    @(link_name="NSUserDefaultsSizeLimitExceededNotification") UserDefaultsSizeLimitExceededNotification: ^String
    @(link_name="NSUbiquitousUserDefaultsNoCloudAccountNotification") UbiquitousUserDefaultsNoCloudAccountNotification: ^String
    @(link_name="NSUbiquitousUserDefaultsDidChangeAccountsNotification") UbiquitousUserDefaultsDidChangeAccountsNotification: ^String
    @(link_name="NSUbiquitousUserDefaultsCompletedInitialSyncNotification") UbiquitousUserDefaultsCompletedInitialSyncNotification: ^String
    @(link_name="NSUserDefaultsDidChangeNotification") UserDefaultsDidChangeNotification: ^String
    @(link_name="NSWeekDayNameArray") WeekDayNameArray: ^String
    @(link_name="NSShortWeekDayNameArray") ShortWeekDayNameArray: ^String
    @(link_name="NSMonthNameArray") MonthNameArray: ^String
    @(link_name="NSShortMonthNameArray") ShortMonthNameArray: ^String
    @(link_name="NSTimeFormatString") TimeFormatString: ^String
    @(link_name="NSDateFormatString") DateFormatString: ^String
    @(link_name="NSTimeDateFormatString") TimeDateFormatString: ^String
    @(link_name="NSShortTimeDateFormatString") ShortTimeDateFormatString: ^String
    @(link_name="NSCurrencySymbol") CurrencySymbol: ^String
    @(link_name="NSDecimalSeparator") DecimalSeparator: ^String
    @(link_name="NSThousandsSeparator") ThousandsSeparator: ^String
    @(link_name="NSDecimalDigits") DecimalDigits: ^String
    @(link_name="NSAMPMDesignation") AMPMDesignation: ^String
    @(link_name="NSHourNameDesignations") HourNameDesignations: ^String
    @(link_name="NSYearMonthWeekDesignations") YearMonthWeekDesignations: ^String
    @(link_name="NSEarlierTimeDesignations") EarlierTimeDesignations: ^String
    @(link_name="NSLaterTimeDesignations") LaterTimeDesignations: ^String
    @(link_name="NSThisDayDesignations") ThisDayDesignations: ^String
    @(link_name="NSNextDayDesignations") NextDayDesignations: ^String
    @(link_name="NSNextNextDayDesignations") NextNextDayDesignations: ^String
    @(link_name="NSPriorDayDesignations") PriorDayDesignations: ^String
    @(link_name="NSDateTimeOrdering") DateTimeOrdering: ^String
    @(link_name="NSInternationalCurrencyString") InternationalCurrencyString: ^String
    @(link_name="NSShortDateFormatString") ShortDateFormatString: ^String
    @(link_name="NSPositiveCurrencyFormatString") PositiveCurrencyFormatString: ^String
    @(link_name="NSNegativeCurrencyFormatString") NegativeCurrencyFormatString: ^String
    @(link_name="NSNegateBooleanTransformerName") NegateBooleanTransformerName: ^String
    @(link_name="NSIsNilTransformerName") IsNilTransformerName: ^String
    @(link_name="NSIsNotNilTransformerName") IsNotNilTransformerName: ^String
    @(link_name="NSUnarchiveFromDataTransformerName") UnarchiveFromDataTransformerName: ^String
    @(link_name="NSKeyedUnarchiveFromDataTransformerName") KeyedUnarchiveFromDataTransformerName: ^String
    @(link_name="NSSecureUnarchiveFromDataTransformerName") SecureUnarchiveFromDataTransformerName: ^String
    @(link_name="NSXMLParserErrorDomain") XMLParserErrorDomain: ^String
    @(link_name="NSExtensionItemsAndErrorsKey") ExtensionItemsAndErrorsKey: ^String
    @(link_name="NSExtensionHostWillEnterForegroundNotification") ExtensionHostWillEnterForegroundNotification: ^String
    @(link_name="NSExtensionHostDidEnterBackgroundNotification") ExtensionHostDidEnterBackgroundNotification: ^String
    @(link_name="NSExtensionHostWillResignActiveNotification") ExtensionHostWillResignActiveNotification: ^String
    @(link_name="NSExtensionHostDidBecomeActiveNotification") ExtensionHostDidBecomeActiveNotification: ^String
    @(link_name="NSExtensionItemAttributedTitleKey") ExtensionItemAttributedTitleKey: ^String
    @(link_name="NSExtensionItemAttributedContentTextKey") ExtensionItemAttributedContentTextKey: ^String
    @(link_name="NSExtensionItemAttachmentsKey") ExtensionItemAttachmentsKey: ^String
    @(link_name="NSLinguisticTagSchemeTokenType") LinguisticTagSchemeTokenType: ^String
    @(link_name="NSLinguisticTagSchemeLexicalClass") LinguisticTagSchemeLexicalClass: ^String
    @(link_name="NSLinguisticTagSchemeNameType") LinguisticTagSchemeNameType: ^String
    @(link_name="NSLinguisticTagSchemeNameTypeOrLexicalClass") LinguisticTagSchemeNameTypeOrLexicalClass: ^String
    @(link_name="NSLinguisticTagSchemeLemma") LinguisticTagSchemeLemma: ^String
    @(link_name="NSLinguisticTagSchemeLanguage") LinguisticTagSchemeLanguage: ^String
    @(link_name="NSLinguisticTagSchemeScript") LinguisticTagSchemeScript: ^String
    @(link_name="NSLinguisticTagWord") LinguisticTagWord: ^String
    @(link_name="NSLinguisticTagPunctuation") LinguisticTagPunctuation: ^String
    @(link_name="NSLinguisticTagWhitespace") LinguisticTagWhitespace: ^String
    @(link_name="NSLinguisticTagOther") LinguisticTagOther: ^String
    @(link_name="NSLinguisticTagNoun") LinguisticTagNoun: ^String
    @(link_name="NSLinguisticTagVerb") LinguisticTagVerb: ^String
    @(link_name="NSLinguisticTagAdjective") LinguisticTagAdjective: ^String
    @(link_name="NSLinguisticTagAdverb") LinguisticTagAdverb: ^String
    @(link_name="NSLinguisticTagPronoun") LinguisticTagPronoun: ^String
    @(link_name="NSLinguisticTagDeterminer") LinguisticTagDeterminer: ^String
    @(link_name="NSLinguisticTagParticle") LinguisticTagParticle: ^String
    @(link_name="NSLinguisticTagPreposition") LinguisticTagPreposition: ^String
    @(link_name="NSLinguisticTagNumber") LinguisticTagNumber: ^String
    @(link_name="NSLinguisticTagConjunction") LinguisticTagConjunction: ^String
    @(link_name="NSLinguisticTagInterjection") LinguisticTagInterjection: ^String
    @(link_name="NSLinguisticTagClassifier") LinguisticTagClassifier: ^String
    @(link_name="NSLinguisticTagIdiom") LinguisticTagIdiom: ^String
    @(link_name="NSLinguisticTagOtherWord") LinguisticTagOtherWord: ^String
    @(link_name="NSLinguisticTagSentenceTerminator") LinguisticTagSentenceTerminator: ^String
    @(link_name="NSLinguisticTagOpenQuote") LinguisticTagOpenQuote: ^String
    @(link_name="NSLinguisticTagCloseQuote") LinguisticTagCloseQuote: ^String
    @(link_name="NSLinguisticTagOpenParenthesis") LinguisticTagOpenParenthesis: ^String
    @(link_name="NSLinguisticTagCloseParenthesis") LinguisticTagCloseParenthesis: ^String
    @(link_name="NSLinguisticTagWordJoiner") LinguisticTagWordJoiner: ^String
    @(link_name="NSLinguisticTagDash") LinguisticTagDash: ^String
    @(link_name="NSLinguisticTagOtherPunctuation") LinguisticTagOtherPunctuation: ^String
    @(link_name="NSLinguisticTagParagraphBreak") LinguisticTagParagraphBreak: ^String
    @(link_name="NSLinguisticTagOtherWhitespace") LinguisticTagOtherWhitespace: ^String
    @(link_name="NSLinguisticTagPersonalName") LinguisticTagPersonalName: ^String
    @(link_name="NSLinguisticTagPlaceName") LinguisticTagPlaceName: ^String
    @(link_name="NSLinguisticTagOrganizationName") LinguisticTagOrganizationName: ^String
    @(link_name="NSMetadataItemFSNameKey") MetadataItemFSNameKey: ^String
    @(link_name="NSMetadataItemDisplayNameKey") MetadataItemDisplayNameKey: ^String
    @(link_name="NSMetadataItemURLKey") MetadataItemURLKey: ^String
    @(link_name="NSMetadataItemPathKey") MetadataItemPathKey: ^String
    @(link_name="NSMetadataItemFSSizeKey") MetadataItemFSSizeKey: ^String
    @(link_name="NSMetadataItemFSCreationDateKey") MetadataItemFSCreationDateKey: ^String
    @(link_name="NSMetadataItemFSContentChangeDateKey") MetadataItemFSContentChangeDateKey: ^String
    @(link_name="NSMetadataItemContentTypeKey") MetadataItemContentTypeKey: ^String
    @(link_name="NSMetadataItemContentTypeTreeKey") MetadataItemContentTypeTreeKey: ^String
    @(link_name="NSMetadataItemIsUbiquitousKey") MetadataItemIsUbiquitousKey: ^String
    @(link_name="NSMetadataUbiquitousItemHasUnresolvedConflictsKey") MetadataUbiquitousItemHasUnresolvedConflictsKey: ^String
    @(link_name="NSMetadataUbiquitousItemIsDownloadedKey") MetadataUbiquitousItemIsDownloadedKey: ^String
    @(link_name="NSMetadataUbiquitousItemDownloadingStatusKey") MetadataUbiquitousItemDownloadingStatusKey: ^String
    @(link_name="NSMetadataUbiquitousItemDownloadingStatusNotDownloaded") MetadataUbiquitousItemDownloadingStatusNotDownloaded: ^String
    @(link_name="NSMetadataUbiquitousItemDownloadingStatusDownloaded") MetadataUbiquitousItemDownloadingStatusDownloaded: ^String
    @(link_name="NSMetadataUbiquitousItemDownloadingStatusCurrent") MetadataUbiquitousItemDownloadingStatusCurrent: ^String
    @(link_name="NSMetadataUbiquitousItemIsDownloadingKey") MetadataUbiquitousItemIsDownloadingKey: ^String
    @(link_name="NSMetadataUbiquitousItemIsUploadedKey") MetadataUbiquitousItemIsUploadedKey: ^String
    @(link_name="NSMetadataUbiquitousItemIsUploadingKey") MetadataUbiquitousItemIsUploadingKey: ^String
    @(link_name="NSMetadataUbiquitousItemPercentDownloadedKey") MetadataUbiquitousItemPercentDownloadedKey: ^String
    @(link_name="NSMetadataUbiquitousItemPercentUploadedKey") MetadataUbiquitousItemPercentUploadedKey: ^String
    @(link_name="NSMetadataUbiquitousItemDownloadingErrorKey") MetadataUbiquitousItemDownloadingErrorKey: ^String
    @(link_name="NSMetadataUbiquitousItemUploadingErrorKey") MetadataUbiquitousItemUploadingErrorKey: ^String
    @(link_name="NSMetadataUbiquitousItemDownloadRequestedKey") MetadataUbiquitousItemDownloadRequestedKey: ^String
    @(link_name="NSMetadataUbiquitousItemIsExternalDocumentKey") MetadataUbiquitousItemIsExternalDocumentKey: ^String
    @(link_name="NSMetadataUbiquitousItemContainerDisplayNameKey") MetadataUbiquitousItemContainerDisplayNameKey: ^String
    @(link_name="NSMetadataUbiquitousItemURLInLocalContainerKey") MetadataUbiquitousItemURLInLocalContainerKey: ^String
    @(link_name="NSMetadataUbiquitousItemIsSharedKey") MetadataUbiquitousItemIsSharedKey: ^String
    @(link_name="NSMetadataUbiquitousSharedItemCurrentUserRoleKey") MetadataUbiquitousSharedItemCurrentUserRoleKey: ^String
    @(link_name="NSMetadataUbiquitousSharedItemCurrentUserPermissionsKey") MetadataUbiquitousSharedItemCurrentUserPermissionsKey: ^String
    @(link_name="NSMetadataUbiquitousSharedItemOwnerNameComponentsKey") MetadataUbiquitousSharedItemOwnerNameComponentsKey: ^String
    @(link_name="NSMetadataUbiquitousSharedItemMostRecentEditorNameComponentsKey") MetadataUbiquitousSharedItemMostRecentEditorNameComponentsKey: ^String
    @(link_name="NSMetadataUbiquitousSharedItemRoleOwner") MetadataUbiquitousSharedItemRoleOwner: ^String
    @(link_name="NSMetadataUbiquitousSharedItemRoleParticipant") MetadataUbiquitousSharedItemRoleParticipant: ^String
    @(link_name="NSMetadataUbiquitousSharedItemPermissionsReadOnly") MetadataUbiquitousSharedItemPermissionsReadOnly: ^String
    @(link_name="NSMetadataUbiquitousSharedItemPermissionsReadWrite") MetadataUbiquitousSharedItemPermissionsReadWrite: ^String
    @(link_name="NSMetadataItemAttributeChangeDateKey") MetadataItemAttributeChangeDateKey: ^String
    @(link_name="NSMetadataItemKeywordsKey") MetadataItemKeywordsKey: ^String
    @(link_name="NSMetadataItemTitleKey") MetadataItemTitleKey: ^String
    @(link_name="NSMetadataItemAuthorsKey") MetadataItemAuthorsKey: ^String
    @(link_name="NSMetadataItemEditorsKey") MetadataItemEditorsKey: ^String
    @(link_name="NSMetadataItemParticipantsKey") MetadataItemParticipantsKey: ^String
    @(link_name="NSMetadataItemProjectsKey") MetadataItemProjectsKey: ^String
    @(link_name="NSMetadataItemDownloadedDateKey") MetadataItemDownloadedDateKey: ^String
    @(link_name="NSMetadataItemWhereFromsKey") MetadataItemWhereFromsKey: ^String
    @(link_name="NSMetadataItemCommentKey") MetadataItemCommentKey: ^String
    @(link_name="NSMetadataItemCopyrightKey") MetadataItemCopyrightKey: ^String
    @(link_name="NSMetadataItemLastUsedDateKey") MetadataItemLastUsedDateKey: ^String
    @(link_name="NSMetadataItemContentCreationDateKey") MetadataItemContentCreationDateKey: ^String
    @(link_name="NSMetadataItemContentModificationDateKey") MetadataItemContentModificationDateKey: ^String
    @(link_name="NSMetadataItemDateAddedKey") MetadataItemDateAddedKey: ^String
    @(link_name="NSMetadataItemDurationSecondsKey") MetadataItemDurationSecondsKey: ^String
    @(link_name="NSMetadataItemContactKeywordsKey") MetadataItemContactKeywordsKey: ^String
    @(link_name="NSMetadataItemVersionKey") MetadataItemVersionKey: ^String
    @(link_name="NSMetadataItemPixelHeightKey") MetadataItemPixelHeightKey: ^String
    @(link_name="NSMetadataItemPixelWidthKey") MetadataItemPixelWidthKey: ^String
    @(link_name="NSMetadataItemPixelCountKey") MetadataItemPixelCountKey: ^String
    @(link_name="NSMetadataItemColorSpaceKey") MetadataItemColorSpaceKey: ^String
    @(link_name="NSMetadataItemBitsPerSampleKey") MetadataItemBitsPerSampleKey: ^String
    @(link_name="NSMetadataItemFlashOnOffKey") MetadataItemFlashOnOffKey: ^String
    @(link_name="NSMetadataItemFocalLengthKey") MetadataItemFocalLengthKey: ^String
    @(link_name="NSMetadataItemAcquisitionMakeKey") MetadataItemAcquisitionMakeKey: ^String
    @(link_name="NSMetadataItemAcquisitionModelKey") MetadataItemAcquisitionModelKey: ^String
    @(link_name="NSMetadataItemISOSpeedKey") MetadataItemISOSpeedKey: ^String
    @(link_name="NSMetadataItemOrientationKey") MetadataItemOrientationKey: ^String
    @(link_name="NSMetadataItemLayerNamesKey") MetadataItemLayerNamesKey: ^String
    @(link_name="NSMetadataItemWhiteBalanceKey") MetadataItemWhiteBalanceKey: ^String
    @(link_name="NSMetadataItemApertureKey") MetadataItemApertureKey: ^String
    @(link_name="NSMetadataItemProfileNameKey") MetadataItemProfileNameKey: ^String
    @(link_name="NSMetadataItemResolutionWidthDPIKey") MetadataItemResolutionWidthDPIKey: ^String
    @(link_name="NSMetadataItemResolutionHeightDPIKey") MetadataItemResolutionHeightDPIKey: ^String
    @(link_name="NSMetadataItemExposureModeKey") MetadataItemExposureModeKey: ^String
    @(link_name="NSMetadataItemExposureTimeSecondsKey") MetadataItemExposureTimeSecondsKey: ^String
    @(link_name="NSMetadataItemEXIFVersionKey") MetadataItemEXIFVersionKey: ^String
    @(link_name="NSMetadataItemCameraOwnerKey") MetadataItemCameraOwnerKey: ^String
    @(link_name="NSMetadataItemFocalLength35mmKey") MetadataItemFocalLength35mmKey: ^String
    @(link_name="NSMetadataItemLensModelKey") MetadataItemLensModelKey: ^String
    @(link_name="NSMetadataItemEXIFGPSVersionKey") MetadataItemEXIFGPSVersionKey: ^String
    @(link_name="NSMetadataItemAltitudeKey") MetadataItemAltitudeKey: ^String
    @(link_name="NSMetadataItemLatitudeKey") MetadataItemLatitudeKey: ^String
    @(link_name="NSMetadataItemLongitudeKey") MetadataItemLongitudeKey: ^String
    @(link_name="NSMetadataItemSpeedKey") MetadataItemSpeedKey: ^String
    @(link_name="NSMetadataItemTimestampKey") MetadataItemTimestampKey: ^String
    @(link_name="NSMetadataItemGPSTrackKey") MetadataItemGPSTrackKey: ^String
    @(link_name="NSMetadataItemImageDirectionKey") MetadataItemImageDirectionKey: ^String
    @(link_name="NSMetadataItemNamedLocationKey") MetadataItemNamedLocationKey: ^String
    @(link_name="NSMetadataItemGPSStatusKey") MetadataItemGPSStatusKey: ^String
    @(link_name="NSMetadataItemGPSMeasureModeKey") MetadataItemGPSMeasureModeKey: ^String
    @(link_name="NSMetadataItemGPSDOPKey") MetadataItemGPSDOPKey: ^String
    @(link_name="NSMetadataItemGPSMapDatumKey") MetadataItemGPSMapDatumKey: ^String
    @(link_name="NSMetadataItemGPSDestLatitudeKey") MetadataItemGPSDestLatitudeKey: ^String
    @(link_name="NSMetadataItemGPSDestLongitudeKey") MetadataItemGPSDestLongitudeKey: ^String
    @(link_name="NSMetadataItemGPSDestBearingKey") MetadataItemGPSDestBearingKey: ^String
    @(link_name="NSMetadataItemGPSDestDistanceKey") MetadataItemGPSDestDistanceKey: ^String
    @(link_name="NSMetadataItemGPSProcessingMethodKey") MetadataItemGPSProcessingMethodKey: ^String
    @(link_name="NSMetadataItemGPSAreaInformationKey") MetadataItemGPSAreaInformationKey: ^String
    @(link_name="NSMetadataItemGPSDateStampKey") MetadataItemGPSDateStampKey: ^String
    @(link_name="NSMetadataItemGPSDifferentalKey") MetadataItemGPSDifferentalKey: ^String
    @(link_name="NSMetadataItemCodecsKey") MetadataItemCodecsKey: ^String
    @(link_name="NSMetadataItemMediaTypesKey") MetadataItemMediaTypesKey: ^String
    @(link_name="NSMetadataItemStreamableKey") MetadataItemStreamableKey: ^String
    @(link_name="NSMetadataItemTotalBitRateKey") MetadataItemTotalBitRateKey: ^String
    @(link_name="NSMetadataItemVideoBitRateKey") MetadataItemVideoBitRateKey: ^String
    @(link_name="NSMetadataItemAudioBitRateKey") MetadataItemAudioBitRateKey: ^String
    @(link_name="NSMetadataItemDeliveryTypeKey") MetadataItemDeliveryTypeKey: ^String
    @(link_name="NSMetadataItemAlbumKey") MetadataItemAlbumKey: ^String
    @(link_name="NSMetadataItemHasAlphaChannelKey") MetadataItemHasAlphaChannelKey: ^String
    @(link_name="NSMetadataItemRedEyeOnOffKey") MetadataItemRedEyeOnOffKey: ^String
    @(link_name="NSMetadataItemMeteringModeKey") MetadataItemMeteringModeKey: ^String
    @(link_name="NSMetadataItemMaxApertureKey") MetadataItemMaxApertureKey: ^String
    @(link_name="NSMetadataItemFNumberKey") MetadataItemFNumberKey: ^String
    @(link_name="NSMetadataItemExposureProgramKey") MetadataItemExposureProgramKey: ^String
    @(link_name="NSMetadataItemExposureTimeStringKey") MetadataItemExposureTimeStringKey: ^String
    @(link_name="NSMetadataItemHeadlineKey") MetadataItemHeadlineKey: ^String
    @(link_name="NSMetadataItemInstructionsKey") MetadataItemInstructionsKey: ^String
    @(link_name="NSMetadataItemCityKey") MetadataItemCityKey: ^String
    @(link_name="NSMetadataItemStateOrProvinceKey") MetadataItemStateOrProvinceKey: ^String
    @(link_name="NSMetadataItemCountryKey") MetadataItemCountryKey: ^String
    @(link_name="NSMetadataItemTextContentKey") MetadataItemTextContentKey: ^String
    @(link_name="NSMetadataItemAudioSampleRateKey") MetadataItemAudioSampleRateKey: ^String
    @(link_name="NSMetadataItemAudioChannelCountKey") MetadataItemAudioChannelCountKey: ^String
    @(link_name="NSMetadataItemTempoKey") MetadataItemTempoKey: ^String
    @(link_name="NSMetadataItemKeySignatureKey") MetadataItemKeySignatureKey: ^String
    @(link_name="NSMetadataItemTimeSignatureKey") MetadataItemTimeSignatureKey: ^String
    @(link_name="NSMetadataItemAudioEncodingApplicationKey") MetadataItemAudioEncodingApplicationKey: ^String
    @(link_name="NSMetadataItemComposerKey") MetadataItemComposerKey: ^String
    @(link_name="NSMetadataItemLyricistKey") MetadataItemLyricistKey: ^String
    @(link_name="NSMetadataItemAudioTrackNumberKey") MetadataItemAudioTrackNumberKey: ^String
    @(link_name="NSMetadataItemRecordingDateKey") MetadataItemRecordingDateKey: ^String
    @(link_name="NSMetadataItemMusicalGenreKey") MetadataItemMusicalGenreKey: ^String
    @(link_name="NSMetadataItemIsGeneralMIDISequenceKey") MetadataItemIsGeneralMIDISequenceKey: ^String
    @(link_name="NSMetadataItemRecordingYearKey") MetadataItemRecordingYearKey: ^String
    @(link_name="NSMetadataItemOrganizationsKey") MetadataItemOrganizationsKey: ^String
    @(link_name="NSMetadataItemLanguagesKey") MetadataItemLanguagesKey: ^String
    @(link_name="NSMetadataItemRightsKey") MetadataItemRightsKey: ^String
    @(link_name="NSMetadataItemPublishersKey") MetadataItemPublishersKey: ^String
    @(link_name="NSMetadataItemContributorsKey") MetadataItemContributorsKey: ^String
    @(link_name="NSMetadataItemCoverageKey") MetadataItemCoverageKey: ^String
    @(link_name="NSMetadataItemSubjectKey") MetadataItemSubjectKey: ^String
    @(link_name="NSMetadataItemThemeKey") MetadataItemThemeKey: ^String
    @(link_name="NSMetadataItemDescriptionKey") MetadataItemDescriptionKey: ^String
    @(link_name="NSMetadataItemIdentifierKey") MetadataItemIdentifierKey: ^String
    @(link_name="NSMetadataItemAudiencesKey") MetadataItemAudiencesKey: ^String
    @(link_name="NSMetadataItemNumberOfPagesKey") MetadataItemNumberOfPagesKey: ^String
    @(link_name="NSMetadataItemPageWidthKey") MetadataItemPageWidthKey: ^String
    @(link_name="NSMetadataItemPageHeightKey") MetadataItemPageHeightKey: ^String
    @(link_name="NSMetadataItemSecurityMethodKey") MetadataItemSecurityMethodKey: ^String
    @(link_name="NSMetadataItemCreatorKey") MetadataItemCreatorKey: ^String
    @(link_name="NSMetadataItemEncodingApplicationsKey") MetadataItemEncodingApplicationsKey: ^String
    @(link_name="NSMetadataItemDueDateKey") MetadataItemDueDateKey: ^String
    @(link_name="NSMetadataItemStarRatingKey") MetadataItemStarRatingKey: ^String
    @(link_name="NSMetadataItemPhoneNumbersKey") MetadataItemPhoneNumbersKey: ^String
    @(link_name="NSMetadataItemEmailAddressesKey") MetadataItemEmailAddressesKey: ^String
    @(link_name="NSMetadataItemInstantMessageAddressesKey") MetadataItemInstantMessageAddressesKey: ^String
    @(link_name="NSMetadataItemKindKey") MetadataItemKindKey: ^String
    @(link_name="NSMetadataItemRecipientsKey") MetadataItemRecipientsKey: ^String
    @(link_name="NSMetadataItemFinderCommentKey") MetadataItemFinderCommentKey: ^String
    @(link_name="NSMetadataItemFontsKey") MetadataItemFontsKey: ^String
    @(link_name="NSMetadataItemAppleLoopsRootKeyKey") MetadataItemAppleLoopsRootKeyKey: ^String
    @(link_name="NSMetadataItemAppleLoopsKeyFilterTypeKey") MetadataItemAppleLoopsKeyFilterTypeKey: ^String
    @(link_name="NSMetadataItemAppleLoopsLoopModeKey") MetadataItemAppleLoopsLoopModeKey: ^String
    @(link_name="NSMetadataItemAppleLoopDescriptorsKey") MetadataItemAppleLoopDescriptorsKey: ^String
    @(link_name="NSMetadataItemMusicalInstrumentCategoryKey") MetadataItemMusicalInstrumentCategoryKey: ^String
    @(link_name="NSMetadataItemMusicalInstrumentNameKey") MetadataItemMusicalInstrumentNameKey: ^String
    @(link_name="NSMetadataItemCFBundleIdentifierKey") MetadataItemCFBundleIdentifierKey: ^String
    @(link_name="NSMetadataItemInformationKey") MetadataItemInformationKey: ^String
    @(link_name="NSMetadataItemDirectorKey") MetadataItemDirectorKey: ^String
    @(link_name="NSMetadataItemProducerKey") MetadataItemProducerKey: ^String
    @(link_name="NSMetadataItemGenreKey") MetadataItemGenreKey: ^String
    @(link_name="NSMetadataItemPerformersKey") MetadataItemPerformersKey: ^String
    @(link_name="NSMetadataItemOriginalFormatKey") MetadataItemOriginalFormatKey: ^String
    @(link_name="NSMetadataItemOriginalSourceKey") MetadataItemOriginalSourceKey: ^String
    @(link_name="NSMetadataItemAuthorEmailAddressesKey") MetadataItemAuthorEmailAddressesKey: ^String
    @(link_name="NSMetadataItemRecipientEmailAddressesKey") MetadataItemRecipientEmailAddressesKey: ^String
    @(link_name="NSMetadataItemAuthorAddressesKey") MetadataItemAuthorAddressesKey: ^String
    @(link_name="NSMetadataItemRecipientAddressesKey") MetadataItemRecipientAddressesKey: ^String
    @(link_name="NSMetadataItemIsLikelyJunkKey") MetadataItemIsLikelyJunkKey: ^String
    @(link_name="NSMetadataItemExecutableArchitecturesKey") MetadataItemExecutableArchitecturesKey: ^String
    @(link_name="NSMetadataItemExecutablePlatformKey") MetadataItemExecutablePlatformKey: ^String
    @(link_name="NSMetadataItemApplicationCategoriesKey") MetadataItemApplicationCategoriesKey: ^String
    @(link_name="NSMetadataItemIsApplicationManagedKey") MetadataItemIsApplicationManagedKey: ^String
    @(link_name="NSMetadataQueryDidStartGatheringNotification") MetadataQueryDidStartGatheringNotification: ^String
    @(link_name="NSMetadataQueryGatheringProgressNotification") MetadataQueryGatheringProgressNotification: ^String
    @(link_name="NSMetadataQueryDidFinishGatheringNotification") MetadataQueryDidFinishGatheringNotification: ^String
    @(link_name="NSMetadataQueryDidUpdateNotification") MetadataQueryDidUpdateNotification: ^String
    @(link_name="NSMetadataQueryUpdateAddedItemsKey") MetadataQueryUpdateAddedItemsKey: ^String
    @(link_name="NSMetadataQueryUpdateChangedItemsKey") MetadataQueryUpdateChangedItemsKey: ^String
    @(link_name="NSMetadataQueryUpdateRemovedItemsKey") MetadataQueryUpdateRemovedItemsKey: ^String
    @(link_name="NSMetadataQueryResultContentRelevanceAttribute") MetadataQueryResultContentRelevanceAttribute: ^String
    @(link_name="NSMetadataQueryUserHomeScope") MetadataQueryUserHomeScope: ^String
    @(link_name="NSMetadataQueryLocalComputerScope") MetadataQueryLocalComputerScope: ^String
    @(link_name="NSMetadataQueryNetworkScope") MetadataQueryNetworkScope: ^String
    @(link_name="NSMetadataQueryIndexedLocalComputerScope") MetadataQueryIndexedLocalComputerScope: ^String
    @(link_name="NSMetadataQueryIndexedNetworkScope") MetadataQueryIndexedNetworkScope: ^String
    @(link_name="NSMetadataQueryUbiquitousDocumentsScope") MetadataQueryUbiquitousDocumentsScope: ^String
    @(link_name="NSMetadataQueryUbiquitousDataScope") MetadataQueryUbiquitousDataScope: ^String
    @(link_name="NSMetadataQueryAccessibleUbiquitousExternalDocumentsScope") MetadataQueryAccessibleUbiquitousExternalDocumentsScope: ^String
    @(link_name="NSNetServicesErrorCode") NetServicesErrorCode: ^String
    @(link_name="NSNetServicesErrorDomain") NetServicesErrorDomain: ^String
    @(link_name="NSUbiquitousKeyValueStoreDidChangeExternallyNotification") UbiquitousKeyValueStoreDidChangeExternallyNotification: ^String
    @(link_name="NSUbiquitousKeyValueStoreChangeReasonKey") UbiquitousKeyValueStoreChangeReasonKey: ^String
    @(link_name="NSUbiquitousKeyValueStoreChangedKeysKey") UbiquitousKeyValueStoreChangedKeysKey: ^String
    @(link_name="NSUndoManagerGroupIsDiscardableKey") UndoManagerGroupIsDiscardableKey: ^String
    @(link_name="NSUndoManagerCheckpointNotification") UndoManagerCheckpointNotification: ^String
    @(link_name="NSUndoManagerWillUndoChangeNotification") UndoManagerWillUndoChangeNotification: ^String
    @(link_name="NSUndoManagerWillRedoChangeNotification") UndoManagerWillRedoChangeNotification: ^String
    @(link_name="NSUndoManagerDidUndoChangeNotification") UndoManagerDidUndoChangeNotification: ^String
    @(link_name="NSUndoManagerDidRedoChangeNotification") UndoManagerDidRedoChangeNotification: ^String
    @(link_name="NSUndoManagerDidOpenUndoGroupNotification") UndoManagerDidOpenUndoGroupNotification: ^String
    @(link_name="NSUndoManagerWillCloseUndoGroupNotification") UndoManagerWillCloseUndoGroupNotification: ^String
    @(link_name="NSUndoManagerDidCloseUndoGroupNotification") UndoManagerDidCloseUndoGroupNotification: ^String
    @(link_name="NSURLSessionTransferSizeUnknown") URLSessionTransferSizeUnknown: cffi.int64_t
    @(link_name="NSURLSessionTaskPriorityDefault") URLSessionTaskPriorityDefault: cffi.float
    @(link_name="NSURLSessionTaskPriorityLow") URLSessionTaskPriorityLow: cffi.float
    @(link_name="NSURLSessionTaskPriorityHigh") URLSessionTaskPriorityHigh: cffi.float
    @(link_name="NSURLSessionDownloadTaskResumeData") URLSessionDownloadTaskResumeData: ^String
    @(link_name="NSURLSessionUploadTaskResumeData") URLSessionUploadTaskResumeData: ^String
    @(link_name="NSUserActivityTypeBrowsingWeb") UserActivityTypeBrowsingWeb: ^String
    @(link_name="NSAppleScriptErrorMessage") AppleScriptErrorMessage: ^String
    @(link_name="NSAppleScriptErrorNumber") AppleScriptErrorNumber: ^String
    @(link_name="NSAppleScriptErrorAppName") AppleScriptErrorAppName: ^String
    @(link_name="NSAppleScriptErrorBriefMessage") AppleScriptErrorBriefMessage: ^String
    @(link_name="NSAppleScriptErrorRange") AppleScriptErrorRange: ^String
    @(link_name="NSConnectionReplyMode") ConnectionReplyMode: ^String
    @(link_name="NSConnectionDidDieNotification") ConnectionDidDieNotification: ^String
    @(link_name="NSFailedAuthenticationException") FailedAuthenticationException: ^String
    @(link_name="NSConnectionDidInitializeNotification") ConnectionDidInitializeNotification: ^String
    @(link_name="NSLocalNotificationCenterType") LocalNotificationCenterType: ^String
    @(link_name="NSTaskDidTerminateNotification") TaskDidTerminateNotification: ^String
    @(link_name="NSAppleEventTimeOutDefault") AppleEventTimeOutDefault: cffi.double
    @(link_name="NSAppleEventTimeOutNone") AppleEventTimeOutNone: cffi.double
    @(link_name="NSAppleEventManagerWillProcessFirstEventNotification") AppleEventManagerWillProcessFirstEventNotification: ^String
    @(link_name="NSClassDescriptionNeededForClassNotification") ClassDescriptionNeededForClassNotification: ^String
    @(link_name="NSOperationNotSupportedForKeyException") OperationNotSupportedForKeyException: ^String
    @(link_name="NSGrammarRange") GrammarRange: ^String
    @(link_name="NSGrammarUserDescription") GrammarUserDescription: ^String
    @(link_name="NSGrammarCorrections") GrammarCorrections: ^String
    @(link_name="NSUserNotificationDefaultSoundName") UserNotificationDefaultSoundName: ^String
}
@(default_calling_convention="c")
foreign lib {
    @(link_name="NSStringFromSelector")
    StringFromSelector :: proc(aSelector: SEL) -> ^String ---

    @(link_name="NSSelectorFromString")
    SelectorFromString :: proc(aSelectorName: ^String) -> SEL ---

    @(link_name="NSStringFromClass")
    StringFromClass :: proc(aClass: Class) -> ^String ---

    @(link_name="NSClassFromString")
    ClassFromString :: proc(aClassName: ^String) -> Class ---

    @(link_name="NSStringFromProtocol")
    StringFromProtocol :: proc(proto: ^Protocol) -> ^String ---

    @(link_name="NSProtocolFromString")
    ProtocolFromString :: proc(namestr: ^String) -> ^Protocol ---

    @(link_name="NSGetSizeAndAlignment")
    GetSizeAndAlignment :: proc(typePtr: cstring, sizep: ^UInteger, alignp: ^UInteger) -> cstring ---

    @(link_name="NSLog")
    Log :: proc(_0: id, #c_vararg args: ..any) ---

    @(link_name="NSLogv")
    Logv :: proc(_0: id, _1: cffi.va_list) ---

    @(link_name="NSDefaultMallocZone")
    DefaultMallocZone :: proc() -> ^Zone ---

    @(link_name="NSCreateZone")
    CreateZone :: proc(startSize: UInteger, granularity: UInteger, canFree: bool) -> ^Zone ---

    @(link_name="NSRecycleZone")
    RecycleZone :: proc(zone: ^Zone) ---

    @(link_name="NSSetZoneName")
    SetZoneName :: proc(zone: ^Zone, name: ^String) ---

    @(link_name="NSZoneName")
    ZoneName :: proc(zone: ^Zone) -> ^String ---

    @(link_name="NSZoneFromPointer")
    ZoneFromPointer :: proc(ptr: rawptr) -> ^Zone ---

    @(link_name="NSZoneMalloc")
    ZoneMalloc :: proc(zone: ^Zone, size: UInteger) -> rawptr ---

    @(link_name="NSZoneCalloc")
    ZoneCalloc :: proc(zone: ^Zone, numElems: UInteger, byteSize: UInteger) -> rawptr ---

    @(link_name="NSZoneRealloc")
    ZoneRealloc :: proc(zone: ^Zone, ptr: rawptr, size: UInteger) -> rawptr ---

    @(link_name="NSZoneFree")
    ZoneFree :: proc(zone: ^Zone, ptr: rawptr) ---

    @(link_name="NSAllocateCollectable")
    AllocateCollectable :: proc(size: UInteger, options: UInteger) -> rawptr ---

    @(link_name="NSReallocateCollectable")
    ReallocateCollectable :: proc(ptr: rawptr, size: UInteger, options: UInteger) -> rawptr ---

    @(link_name="NSPageSize")
    PageSize :: proc() -> UInteger ---

    @(link_name="NSLogPageSize")
    LogPageSize :: proc() -> UInteger ---

    @(link_name="NSRoundUpToMultipleOfPageSize")
    RoundUpToMultipleOfPageSize :: proc(bytes: UInteger) -> UInteger ---

    @(link_name="NSRoundDownToMultipleOfPageSize")
    RoundDownToMultipleOfPageSize :: proc(bytes: UInteger) -> UInteger ---

    @(link_name="NSAllocateMemoryPages")
    AllocateMemoryPages :: proc(bytes: UInteger) -> rawptr ---

    @(link_name="NSDeallocateMemoryPages")
    DeallocateMemoryPages :: proc(ptr: rawptr, bytes: UInteger) ---

    @(link_name="NSCopyMemoryPages")
    CopyMemoryPages :: proc(source: rawptr, dest: rawptr, bytes: UInteger) ---

    @(link_name="NSRealMemoryAvailable")
    RealMemoryAvailable :: proc() -> UInteger ---

    @(link_name="NSAllocateObject")
    AllocateObject :: proc(aClass: Class, extraBytes: UInteger, zone: ^Zone) -> id ---

    @(link_name="NSDeallocateObject")
    DeallocateObject :: proc(object: id) ---

    @(link_name="NSCopyObject")
    CopyObject :: proc(object: id, extraBytes: UInteger, zone: ^Zone) -> id ---

    @(link_name="NSShouldRetainWithZone")
    ShouldRetainWithZone :: proc(anObject: id, requestedZone: ^Zone) -> bool ---

    @(link_name="NSIncrementExtraRefCount")
    IncrementExtraRefCount :: proc(object: id) ---

    @(link_name="NSDecrementExtraRefCountWasZero")
    DecrementExtraRefCountWasZero :: proc(object: id) -> bool ---

    @(link_name="NSExtraRefCount")
    ExtraRefCount :: proc(object: id) -> UInteger ---

    @(link_name="NSUnionRange")
    UnionRange :: proc(range1: _NSRange, range2: _NSRange) -> _NSRange ---

    @(link_name="NSIntersectionRange")
    IntersectionRange :: proc(range1: _NSRange, range2: _NSRange) -> _NSRange ---

    @(link_name="NSStringFromRange")
    StringFromRange :: proc(range: _NSRange) -> ^String ---

    @(link_name="NSRangeFromString")
    RangeFromString :: proc(aString: ^String) -> _NSRange ---

    @(link_name="NSDecimalCopy")
    DecimalCopy :: proc(destination: ^Decimal, source: ^Decimal) ---

    @(link_name="NSDecimalCompact")
    DecimalCompact :: proc(number: ^Decimal) ---

    @(link_name="NSDecimalCompare")
    DecimalCompare :: proc(leftOperand: ^Decimal, rightOperand: ^Decimal) -> ComparisonResult ---

    @(link_name="NSDecimalRound")
    DecimalRound :: proc(result: ^Decimal, number: ^Decimal, scale: Integer, roundingMode: RoundingMode) ---

    @(link_name="NSDecimalNormalize")
    DecimalNormalize :: proc(number1: ^Decimal, number2: ^Decimal, roundingMode: RoundingMode) -> CalculationError ---

    @(link_name="NSDecimalAdd")
    DecimalAdd :: proc(result: ^Decimal, leftOperand: ^Decimal, rightOperand: ^Decimal, roundingMode: RoundingMode) -> CalculationError ---

    @(link_name="NSDecimalSubtract")
    DecimalSubtract :: proc(result: ^Decimal, leftOperand: ^Decimal, rightOperand: ^Decimal, roundingMode: RoundingMode) -> CalculationError ---

    @(link_name="NSDecimalMultiply")
    DecimalMultiply :: proc(result: ^Decimal, leftOperand: ^Decimal, rightOperand: ^Decimal, roundingMode: RoundingMode) -> CalculationError ---

    @(link_name="NSDecimalDivide")
    DecimalDivide :: proc(result: ^Decimal, leftOperand: ^Decimal, rightOperand: ^Decimal, roundingMode: RoundingMode) -> CalculationError ---

    @(link_name="NSDecimalPower")
    DecimalPower :: proc(result: ^Decimal, number: ^Decimal, power: UInteger, roundingMode: RoundingMode) -> CalculationError ---

    @(link_name="NSDecimalMultiplyByPowerOf10")
    DecimalMultiplyByPowerOf10 :: proc(result: ^Decimal, number: ^Decimal, power: cffi.short, roundingMode: RoundingMode) -> CalculationError ---

    @(link_name="NSDecimalString")
    DecimalString :: proc(dcm: ^Decimal, locale: id) -> ^String ---

    @(link_name="NSGetUncaughtExceptionHandler")
    GetUncaughtExceptionHandler :: proc() -> UncaughtExceptionHandler ---

    @(link_name="NSSetUncaughtExceptionHandler")
    SetUncaughtExceptionHandler :: proc(_0: UncaughtExceptionHandler) ---

    @(link_name="NSUserName")
    UserName :: proc() -> ^String ---

    @(link_name="NSFullUserName")
    FullUserName :: proc() -> ^String ---

    @(link_name="NSHomeDirectory")
    HomeDirectory :: proc() -> ^String ---

    @(link_name="NSHomeDirectoryForUser")
    HomeDirectoryForUser :: proc(userName: ^String) -> ^String ---

    @(link_name="NSTemporaryDirectory")
    TemporaryDirectory :: proc() -> ^String ---

    @(link_name="NSOpenStepRootDirectory")
    OpenStepRootDirectory :: proc() -> ^String ---

    @(link_name="NSSearchPathForDirectoriesInDomains")
    SearchPathForDirectoriesInDomains :: proc(directory: SearchPathDirectory, domainMask: SearchPathDomainMask, expandTilde: bool) -> ^Array ---

    @(link_name="NSFreeHashTable")
    FreeHashTable :: proc(table: ^HashTable) ---

    @(link_name="NSResetHashTable")
    ResetHashTable :: proc(table: ^HashTable) ---

    @(link_name="NSCompareHashTables")
    CompareHashTables :: proc(table1: ^HashTable, table2: ^HashTable) -> bool ---

    @(link_name="NSCopyHashTableWithZone")
    CopyHashTableWithZone :: proc(table: ^HashTable, zone: ^Zone) -> ^HashTable ---

    @(link_name="NSHashGet")
    HashGet :: proc(table: ^HashTable, pointer: rawptr) -> rawptr ---

    @(link_name="NSHashInsert")
    HashInsert :: proc(table: ^HashTable, pointer: rawptr) ---

    @(link_name="NSHashInsertKnownAbsent")
    HashInsertKnownAbsent :: proc(table: ^HashTable, pointer: rawptr) ---

    @(link_name="NSHashInsertIfAbsent")
    HashInsertIfAbsent :: proc(table: ^HashTable, pointer: rawptr) -> rawptr ---

    @(link_name="NSHashRemove")
    HashRemove :: proc(table: ^HashTable, pointer: rawptr) ---

    @(link_name="NSEnumerateHashTable")
    EnumerateHashTable :: proc(table: ^HashTable) -> HashEnumerator ---

    @(link_name="NSNextHashEnumeratorItem")
    NextHashEnumeratorItem :: proc(enumerator: ^HashEnumerator) -> rawptr ---

    @(link_name="NSEndHashTableEnumeration")
    EndHashTableEnumeration :: proc(enumerator: ^HashEnumerator) ---

    @(link_name="NSCountHashTable")
    CountHashTable :: proc(table: ^HashTable) -> UInteger ---

    @(link_name="NSStringFromHashTable")
    StringFromHashTable :: proc(table: ^HashTable) -> ^String ---

    @(link_name="NSAllHashTableObjects")
    AllHashTableObjects :: proc(table: ^HashTable) -> ^Array ---

    @(link_name="NSCreateHashTableWithZone")
    CreateHashTableWithZone :: proc(callBacks: HashTableCallBacks, capacity: UInteger, zone: ^Zone) -> ^HashTable ---

    @(link_name="NSCreateHashTable")
    CreateHashTable :: proc(callBacks: HashTableCallBacks, capacity: UInteger) -> ^HashTable ---

    @(link_name="NSEqualPoints")
    EqualPoints :: proc(aPoint: CG.Point, bPoint: CG.Point) -> bool ---

    @(link_name="NSEqualSizes")
    EqualSizes :: proc(aSize: Size, bSize: Size) -> bool ---

    @(link_name="NSEqualRects")
    EqualRects :: proc(aRect: Rect, bRect: Rect) -> bool ---

    @(link_name="NSIsEmptyRect")
    IsEmptyRect :: proc(aRect: Rect) -> bool ---

    @(link_name="NSEdgeInsetsEqual")
    EdgeInsetsEqual :: proc(aInsets: EdgeInsets, bInsets: EdgeInsets) -> bool ---

    @(link_name="NSInsetRect")
    InsetRect :: proc(aRect: Rect, dX: CG.Float, dY: CG.Float) -> Rect ---

    @(link_name="NSIntegralRect")
    IntegralRect :: proc(aRect: Rect) -> Rect ---

    @(link_name="NSIntegralRectWithOptions")
    IntegralRectWithOptions :: proc(aRect: Rect, opts: AlignmentOptions) -> Rect ---

    @(link_name="NSUnionRect")
    UnionRect :: proc(aRect: Rect, bRect: Rect) -> Rect ---

    @(link_name="NSIntersectionRect")
    IntersectionRect :: proc(aRect: Rect, bRect: Rect) -> Rect ---

    @(link_name="NSOffsetRect")
    OffsetRect :: proc(aRect: Rect, dX: CG.Float, dY: CG.Float) -> Rect ---

    @(link_name="NSDivideRect")
    DivideRect :: proc(inRect: Rect, slice: ^Rect, rem: ^Rect, amount: CG.Float, edge: RectEdge) ---

    @(link_name="NSPointInRect")
    PointInRect :: proc(aPoint: CG.Point, aRect: Rect) -> bool ---

    @(link_name="NSMouseInRect")
    MouseInRect :: proc(aPoint: CG.Point, aRect: Rect, flipped: bool) -> bool ---

    @(link_name="NSContainsRect")
    ContainsRect :: proc(aRect: Rect, bRect: Rect) -> bool ---

    @(link_name="NSIntersectsRect")
    IntersectsRect :: proc(aRect: Rect, bRect: Rect) -> bool ---

    @(link_name="NSStringFromPoint")
    StringFromPoint :: proc(aPoint: CG.Point) -> ^String ---

    @(link_name="NSStringFromSize")
    StringFromSize :: proc(aSize: Size) -> ^String ---

    @(link_name="NSStringFromRect")
    StringFromRect :: proc(aRect: Rect) -> ^String ---

    @(link_name="NSPointFromString")
    PointFromString :: proc(aString: ^String) -> CG.Point ---

    @(link_name="NSSizeFromString")
    SizeFromString :: proc(aString: ^String) -> Size ---

    @(link_name="NSRectFromString")
    RectFromString :: proc(aString: ^String) -> Rect ---

    @(link_name="NSFreeMapTable")
    FreeMapTable :: proc(table: ^MapTable) ---

    @(link_name="NSResetMapTable")
    ResetMapTable :: proc(table: ^MapTable) ---

    @(link_name="NSCompareMapTables")
    CompareMapTables :: proc(table1: ^MapTable, table2: ^MapTable) -> bool ---

    @(link_name="NSCopyMapTableWithZone")
    CopyMapTableWithZone :: proc(table: ^MapTable, zone: ^Zone) -> ^MapTable ---

    @(link_name="NSMapMember")
    MapMember :: proc(table: ^MapTable, key: rawptr, originalKey: ^rawptr, value: ^rawptr) -> bool ---

    @(link_name="NSMapGet")
    MapGet :: proc(table: ^MapTable, key: rawptr) -> rawptr ---

    @(link_name="NSMapInsert")
    MapInsert :: proc(table: ^MapTable, key: rawptr, value: rawptr) ---

    @(link_name="NSMapInsertKnownAbsent")
    MapInsertKnownAbsent :: proc(table: ^MapTable, key: rawptr, value: rawptr) ---

    @(link_name="NSMapInsertIfAbsent")
    MapInsertIfAbsent :: proc(table: ^MapTable, key: rawptr, value: rawptr) -> rawptr ---

    @(link_name="NSMapRemove")
    MapRemove :: proc(table: ^MapTable, key: rawptr) ---

    @(link_name="NSEnumerateMapTable")
    EnumerateMapTable :: proc(table: ^MapTable) -> MapEnumerator ---

    @(link_name="NSNextMapEnumeratorPair")
    NextMapEnumeratorPair :: proc(enumerator: ^MapEnumerator, key: ^rawptr, value: ^rawptr) -> bool ---

    @(link_name="NSEndMapTableEnumeration")
    EndMapTableEnumeration :: proc(enumerator: ^MapEnumerator) ---

    @(link_name="NSCountMapTable")
    CountMapTable :: proc(table: ^MapTable) -> UInteger ---

    @(link_name="NSStringFromMapTable")
    StringFromMapTable :: proc(table: ^MapTable) -> ^String ---

    @(link_name="NSAllMapTableKeys")
    AllMapTableKeys :: proc(table: ^MapTable) -> ^Array ---

    @(link_name="NSAllMapTableValues")
    AllMapTableValues :: proc(table: ^MapTable) -> ^Array ---

    @(link_name="NSCreateMapTableWithZone")
    CreateMapTableWithZone :: proc(keyCallBacks: MapTableKeyCallBacks, valueCallBacks: MapTableValueCallBacks, capacity: UInteger, zone: ^Zone) -> ^MapTable ---

    @(link_name="NSCreateMapTable")
    CreateMapTable :: proc(keyCallBacks: MapTableKeyCallBacks, valueCallBacks: MapTableValueCallBacks, capacity: UInteger) -> ^MapTable ---

    @(link_name="NSFileTypeForHFSTypeCode")
    FileTypeForHFSTypeCode :: proc(hfsFileTypeCode: CF.OSType) -> ^String ---

    @(link_name="NSHFSTypeCodeFromFileType")
    HFSTypeCodeFromFileType :: proc(fileTypeString: ^String) -> CF.OSType ---

    @(link_name="NSHFSTypeOfFile")
    HFSTypeOfFile :: proc(fullFilePath: ^String) -> ^String ---

}

/// NSInteger
Integer :: distinct cffi.long

/// NSUInteger
UInteger :: distinct cffi.ulong

/// NSExceptionName
ExceptionName :: distinct ^String

/// NSRunLoopMode
RunLoopMode :: distinct ^String

/// NSComparator
Comparator :: distinct proc "c" (obj1: id, obj2: id) -> ComparisonResult

/// NSZone
Zone :: distinct _NSZone

/// NSRange
Range :: distinct _NSRange

/// NSRangePointer

/// unichar
unichar :: distinct cffi.ushort

/// NSItemProviderCompletionHandler
ItemProviderCompletionHandler :: distinct proc "c" (item: ^SecureCoding, error: ^Error)

/// NSItemProviderLoadHandler
ItemProviderLoadHandler :: distinct proc "c" (completionHandler: ItemProviderCompletionHandler, expectedValueClass: Class, options: ^Dictionary)

/// NSStringEncoding
StringEncoding :: distinct UInteger

/// NSStringTransform
StringTransform :: distinct ^String

/// NSStringEncodingDetectionOptionsKey
StringEncodingDetectionOptionsKey :: distinct ^String

/// NSProgressKind
ProgressKind :: distinct ^String

/// NSProgressUserInfoKey
ProgressUserInfoKey :: distinct ^String

/// NSProgressFileOperationKind
ProgressFileOperationKind :: distinct ^String

/// NSProgressUnpublishingHandler
ProgressUnpublishingHandler :: distinct proc "c" ()

/// NSProgressPublishingHandler
ProgressPublishingHandler :: distinct proc "c" (progress: ^Progress) -> ProgressUnpublishingHandler

/// NSNotificationName
NotificationName :: distinct ^String

/// NSTimeInterval
TimeInterval :: distinct cffi.double

/// NSCalendarIdentifier
CalendarIdentifier :: distinct ^String

/// NSAttributedStringKey
AttributedStringKey :: distinct ^String

/// NSAttributedStringFormattingContextKey
AttributedStringFormattingContextKey :: distinct ^String

/// NSLocaleKey
LocaleKey :: distinct ^String

/// NSUncaughtExceptionHandler
UncaughtExceptionHandler :: distinct proc "c" (exception: ^Exception)

/// NSErrorDomain
ErrorDomain :: distinct ^String

/// NSErrorUserInfoKey
ErrorUserInfoKey :: distinct ^String

/// NSURLResourceKey
URLResourceKey :: distinct ^String

/// NSURLFileResourceType
URLFileResourceType :: distinct ^String

/// NSURLThumbnailDictionaryItem
URLThumbnailDictionaryItem :: distinct ^String

/// NSURLFileProtectionType
URLFileProtectionType :: distinct ^String

/// NSURLUbiquitousItemDownloadingStatus
URLUbiquitousItemDownloadingStatus :: distinct ^String

/// NSURLUbiquitousSharedItemRole
URLUbiquitousSharedItemRole :: distinct ^String

/// NSURLUbiquitousSharedItemPermissions
URLUbiquitousSharedItemPermissions :: distinct ^String

/// NSURLBookmarkFileCreationOptions
URLBookmarkFileCreationOptions :: distinct UInteger

/// NSFileAttributeKey
FileAttributeKey :: distinct ^String

/// NSFileAttributeType
FileAttributeType :: distinct ^String

/// NSFileProtectionType
FileProtectionType :: distinct ^String

/// NSFileProviderServiceName
FileProviderServiceName :: distinct ^String

/// NSHashTableOptions
HashTableOptions :: distinct UInteger

/// NSHTTPCookiePropertyKey
HTTPCookiePropertyKey :: distinct ^String

/// NSHTTPCookieStringPolicy
HTTPCookieStringPolicy :: distinct ^String

/// NSKeyValueOperator
KeyValueOperator :: distinct ^String

/// NSKeyValueChangeKey
KeyValueChangeKey :: distinct ^String

/// NSPropertyListReadOptions
PropertyListReadOptions :: distinct PropertyListMutabilityOptions

/// NSPropertyListWriteOptions
PropertyListWriteOptions :: distinct UInteger

/// NSPoint

/// NSPointPointer

/// NSPointArray

/// NSSize
Size :: distinct CG.Size

/// NSSizePointer

/// NSSizeArray
SizeArray :: distinct ^Size

/// NSRect
Rect :: distinct CG.Rect

/// NSRectPointer

/// NSRectArray
RectArray :: distinct ^Rect

/// NSMapTableOptions
MapTableOptions :: distinct UInteger

/// NSSocketNativeHandle
SocketNativeHandle :: distinct cffi.int

/// NSTextCheckingTypes
TextCheckingTypes :: distinct cffi.uint64_t

/// NSTextCheckingKey
TextCheckingKey :: distinct ^String

/// NSStreamPropertyKey
StreamPropertyKey :: distinct ^String

/// NSStreamSocketSecurityLevel
StreamSocketSecurityLevel :: distinct ^String

/// NSStreamSOCKSProxyConfiguration
StreamSOCKSProxyConfiguration :: distinct ^String

/// NSStreamSOCKSProxyVersion
StreamSOCKSProxyVersion :: distinct ^String

/// NSStreamNetworkServiceTypeValue
StreamNetworkServiceTypeValue :: distinct ^String

/// SecCertificateRef
SecCertificateRef :: distinct ^__SecCertificate

/// SecIdentityRef
SecIdentityRef :: distinct ^__SecIdentity

/// SecKeyRef
SecKeyRef :: distinct ^__SecKey

/// SecPolicyRef
SecPolicyRef :: distinct ^__SecPolicy

/// SecAccessControlRef
SecAccessControlRef :: distinct ^__SecAccessControl

/// SecKeychainRef
SecKeychainRef :: distinct ^__SecKeychain

/// SecKeychainItemRef
SecKeychainItemRef :: distinct ^__SecKeychainItem

/// SecKeychainSearchRef
SecKeychainSearchRef :: distinct ^__SecKeychainSearch

/// SecKeychainAttrType
SecKeychainAttrType :: distinct CF.OSType

/// SecKeychainAttributePtr
SecKeychainAttributePtr :: distinct ^SecKeychainAttribute

/// SecKeychainStatus
SecKeychainStatus :: distinct CF.UInt32

/// SecTrustedApplicationRef
SecTrustedApplicationRef :: distinct ^__SecTrustedApplication

/// SecAccessRef
SecAccessRef :: distinct ^__SecAccess

/// SecACLRef
SecACLRef :: distinct ^__SecACL

/// SecPasswordRef
SecPasswordRef :: distinct ^__SecPassword

/// CSSM_INTPTR
CSSM_INTPTR :: distinct cffi.intptr_t

/// CSSM_SIZE
CSSM_SIZE :: distinct cffi.uint

/// SecAsn1Item
SecAsn1Item :: distinct cssm_data

/// SecAsn1Oid
SecAsn1Oid :: distinct cssm_data

/// SecAsn1Template
SecAsn1Template :: distinct SecAsn1Template_struct

/// SecAsn1TemplateChooser
SecAsn1TemplateChooser :: distinct proc "c" (arg: rawptr, enc: Boolean, buf: cstring, len: cffi.uint, dest: rawptr) -> ^SecAsn1Template_struct

/// SecAsn1TemplateChooserPtr
SecAsn1TemplateChooserPtr :: distinct SecAsn1TemplateChooser

/// CSSM_HANDLE
CSSM_HANDLE :: distinct CSSM_INTPTR

/// CSSM_HANDLE_PTR
CSSM_HANDLE_PTR :: distinct ^CSSM_INTPTR

/// CSSM_LONG_HANDLE
CSSM_LONG_HANDLE :: distinct cffi.ulonglong

/// CSSM_LONG_HANDLE_PTR
CSSM_LONG_HANDLE_PTR :: distinct ^cffi.ulonglong

/// CSSM_MODULE_HANDLE
CSSM_MODULE_HANDLE :: distinct CSSM_HANDLE

/// CSSM_MODULE_HANDLE_PTR
CSSM_MODULE_HANDLE_PTR :: distinct ^CSSM_HANDLE

/// CSSM_CC_HANDLE
CSSM_CC_HANDLE :: distinct CSSM_LONG_HANDLE

/// CSSM_CSP_HANDLE
CSSM_CSP_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_TP_HANDLE
CSSM_TP_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_AC_HANDLE
CSSM_AC_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_CL_HANDLE
CSSM_CL_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_DL_HANDLE
CSSM_DL_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_DB_HANDLE
CSSM_DB_HANDLE :: distinct CSSM_MODULE_HANDLE

/// CSSM_BOOL
CSSM_BOOL :: distinct cffi.int

/// CSSM_RETURN
CSSM_RETURN :: distinct cffi.int

/// CSSM_STRING
CSSM_STRING :: distinct [68]cffi.char

/// CSSM_DATA_PTR
CSSM_DATA_PTR :: distinct ^cssm_data

/// CSSM_GUID
CSSM_GUID :: distinct cssm_guid

/// CSSM_GUID_PTR
CSSM_GUID_PTR :: distinct ^cssm_guid

/// CSSM_BITMASK
CSSM_BITMASK :: distinct cffi.uint

/// CSSM_KEY_HIERARCHY
CSSM_KEY_HIERARCHY :: distinct CSSM_BITMASK

/// CSSM_PVC_MODE
CSSM_PVC_MODE :: distinct CSSM_BITMASK

/// CSSM_PRIVILEGE_SCOPE
CSSM_PRIVILEGE_SCOPE :: distinct cffi.uint

/// CSSM_VERSION
CSSM_VERSION :: distinct cssm_version

/// CSSM_VERSION_PTR
CSSM_VERSION_PTR :: distinct ^cssm_version

/// CSSM_SERVICE_MASK
CSSM_SERVICE_MASK :: distinct cffi.uint

/// CSSM_SERVICE_TYPE
CSSM_SERVICE_TYPE :: distinct CSSM_SERVICE_MASK

/// CSSM_SUBSERVICE_UID
CSSM_SUBSERVICE_UID :: distinct cssm_subservice_uid

/// CSSM_SUBSERVICE_UID_PTR
CSSM_SUBSERVICE_UID_PTR :: distinct ^cssm_subservice_uid

/// CSSM_MODULE_EVENT
CSSM_MODULE_EVENT :: distinct cffi.uint

/// CSSM_MODULE_EVENT_PTR
CSSM_MODULE_EVENT_PTR :: distinct ^cffi.uint

/// CSSM_API_ModuleEventHandler
CSSM_API_ModuleEventHandler :: distinct proc "c" (ModuleGuid: ^cssm_guid, AppNotifyCallbackCtx: rawptr, SubserviceId: cffi.uint, ServiceType: CSSM_SERVICE_TYPE, EventType: CSSM_MODULE_EVENT) -> CSSM_RETURN

/// CSSM_ATTACH_FLAGS
CSSM_ATTACH_FLAGS :: distinct cffi.uint

/// CSSM_PRIVILEGE
CSSM_PRIVILEGE :: distinct cffi.ulonglong

/// CSSM_USEE_TAG
CSSM_USEE_TAG :: distinct CSSM_PRIVILEGE

/// CSSM_NET_ADDRESS_TYPE
CSSM_NET_ADDRESS_TYPE :: distinct cffi.uint

/// CSSM_NET_ADDRESS
CSSM_NET_ADDRESS :: distinct cssm_net_address

/// CSSM_NET_ADDRESS_PTR
CSSM_NET_ADDRESS_PTR :: distinct ^cssm_net_address

/// CSSM_NET_PROTOCOL
CSSM_NET_PROTOCOL :: distinct cffi.uint

/// CSSM_CALLBACK
CSSM_CALLBACK :: distinct proc "c" (OutData: CSSM_DATA_PTR, CallerCtx: rawptr) -> CSSM_RETURN

/// CSSM_CRYPTO_DATA
CSSM_CRYPTO_DATA :: distinct cssm_crypto_data

/// CSSM_CRYPTO_DATA_PTR
CSSM_CRYPTO_DATA_PTR :: distinct ^cssm_crypto_data

/// CSSM_WORDID_TYPE
CSSM_WORDID_TYPE :: distinct cffi.int

/// CSSM_LIST_ELEMENT_TYPE
CSSM_LIST_ELEMENT_TYPE :: distinct cffi.uint

/// CSSM_LIST_ELEMENT_TYPE_PTR
CSSM_LIST_ELEMENT_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_LIST_TYPE
CSSM_LIST_TYPE :: distinct cffi.uint

/// CSSM_LIST_TYPE_PTR
CSSM_LIST_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_LIST_ELEMENT_PTR
CSSM_LIST_ELEMENT_PTR :: distinct ^cssm_list_element

/// CSSM_LIST
CSSM_LIST :: distinct cssm_list

/// CSSM_LIST_PTR
CSSM_LIST_PTR :: distinct ^cssm_list

/// CSSM_LIST_ELEMENT
CSSM_LIST_ELEMENT :: distinct cssm_list_element

/// CSSM_TUPLE_PTR
CSSM_TUPLE_PTR :: distinct ^CSSM_TUPLE

/// CSSM_TUPLEGROUP
CSSM_TUPLEGROUP :: distinct cssm_tuplegroup

/// CSSM_TUPLEGROUP_PTR
CSSM_TUPLEGROUP_PTR :: distinct ^cssm_tuplegroup

/// CSSM_SAMPLE_TYPE
CSSM_SAMPLE_TYPE :: distinct CSSM_WORDID_TYPE

/// CSSM_SAMPLE
CSSM_SAMPLE :: distinct cssm_sample

/// CSSM_SAMPLE_PTR
CSSM_SAMPLE_PTR :: distinct ^cssm_sample

/// CSSM_SAMPLEGROUP
CSSM_SAMPLEGROUP :: distinct cssm_samplegroup

/// CSSM_SAMPLEGROUP_PTR
CSSM_SAMPLEGROUP_PTR :: distinct ^cssm_samplegroup

/// CSSM_MALLOC
CSSM_MALLOC :: distinct proc "c" (size: CSSM_SIZE, allocref: rawptr) -> rawptr

/// CSSM_FREE
CSSM_FREE :: distinct proc "c" (memblock: rawptr, allocref: rawptr)

/// CSSM_REALLOC
CSSM_REALLOC :: distinct proc "c" (memblock: rawptr, size: CSSM_SIZE, allocref: rawptr) -> rawptr

/// CSSM_CALLOC
CSSM_CALLOC :: distinct proc "c" (num: cffi.uint, size: CSSM_SIZE, allocref: rawptr) -> rawptr

/// CSSM_MEMORY_FUNCS
CSSM_MEMORY_FUNCS :: distinct cssm_memory_funcs

/// CSSM_MEMORY_FUNCS_PTR
CSSM_MEMORY_FUNCS_PTR :: distinct ^cssm_memory_funcs

/// CSSM_API_MEMORY_FUNCS
CSSM_API_MEMORY_FUNCS :: distinct cssm_memory_funcs

/// CSSM_API_MEMORY_FUNCS_PTR
CSSM_API_MEMORY_FUNCS_PTR :: distinct ^CSSM_API_MEMORY_FUNCS

/// CSSM_CHALLENGE_CALLBACK
CSSM_CHALLENGE_CALLBACK :: distinct proc "c" (Challenge: ^cssm_list, Response: CSSM_SAMPLEGROUP_PTR, CallerCtx: rawptr, MemFuncs: ^cssm_memory_funcs) -> CSSM_RETURN

/// CSSM_CERT_TYPE
CSSM_CERT_TYPE :: distinct cffi.uint

/// CSSM_CERT_TYPE_PTR
CSSM_CERT_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_CERT_ENCODING
CSSM_CERT_ENCODING :: distinct cffi.uint

/// CSSM_CERT_ENCODING_PTR
CSSM_CERT_ENCODING_PTR :: distinct ^cffi.uint

/// CSSM_ENCODED_CERT
CSSM_ENCODED_CERT :: distinct cssm_encoded_cert

/// CSSM_ENCODED_CERT_PTR
CSSM_ENCODED_CERT_PTR :: distinct ^cssm_encoded_cert

/// CSSM_CERT_PARSE_FORMAT
CSSM_CERT_PARSE_FORMAT :: distinct cffi.uint

/// CSSM_CERT_PARSE_FORMAT_PTR
CSSM_CERT_PARSE_FORMAT_PTR :: distinct ^cffi.uint

/// CSSM_PARSED_CERT
CSSM_PARSED_CERT :: distinct cssm_parsed_cert

/// CSSM_PARSED_CERT_PTR
CSSM_PARSED_CERT_PTR :: distinct ^cssm_parsed_cert

/// CSSM_CERT_PAIR
CSSM_CERT_PAIR :: distinct cssm_cert_pair

/// CSSM_CERT_PAIR_PTR
CSSM_CERT_PAIR_PTR :: distinct ^cssm_cert_pair

/// CSSM_CERTGROUP_TYPE
CSSM_CERTGROUP_TYPE :: distinct cffi.uint

/// CSSM_CERTGROUP_TYPE_PTR
CSSM_CERTGROUP_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_CERTGROUP
CSSM_CERTGROUP :: distinct cssm_certgroup

/// CSSM_CERTGROUP_PTR
CSSM_CERTGROUP_PTR :: distinct ^cssm_certgroup

/// CSSM_BASE_CERTS
CSSM_BASE_CERTS :: distinct cssm_base_certs

/// CSSM_BASE_CERTS_PTR
CSSM_BASE_CERTS_PTR :: distinct ^cssm_base_certs

/// CSSM_ACCESS_CREDENTIALS
CSSM_ACCESS_CREDENTIALS :: distinct cssm_access_credentials

/// CSSM_ACCESS_CREDENTIALS_PTR
CSSM_ACCESS_CREDENTIALS_PTR :: distinct ^cssm_access_credentials

/// CSSM_ACL_SUBJECT_TYPE
CSSM_ACL_SUBJECT_TYPE :: distinct cffi.int

/// CSSM_ACL_AUTHORIZATION_TAG
CSSM_ACL_AUTHORIZATION_TAG :: distinct cffi.int

/// CSSM_AUTHORIZATIONGROUP
CSSM_AUTHORIZATIONGROUP :: distinct cssm_authorizationgroup

/// CSSM_AUTHORIZATIONGROUP_PTR
CSSM_AUTHORIZATIONGROUP_PTR :: distinct ^cssm_authorizationgroup

/// CSSM_ACL_VALIDITY_PERIOD
CSSM_ACL_VALIDITY_PERIOD :: distinct cssm_acl_validity_period

/// CSSM_ACL_VALIDITY_PERIOD_PTR
CSSM_ACL_VALIDITY_PERIOD_PTR :: distinct ^cssm_acl_validity_period

/// CSSM_ACL_ENTRY_PROTOTYPE
CSSM_ACL_ENTRY_PROTOTYPE :: distinct cssm_acl_entry_prototype

/// CSSM_ACL_ENTRY_PROTOTYPE_PTR
CSSM_ACL_ENTRY_PROTOTYPE_PTR :: distinct ^cssm_acl_entry_prototype

/// CSSM_ACL_OWNER_PROTOTYPE
CSSM_ACL_OWNER_PROTOTYPE :: distinct cssm_acl_owner_prototype

/// CSSM_ACL_OWNER_PROTOTYPE_PTR
CSSM_ACL_OWNER_PROTOTYPE_PTR :: distinct ^cssm_acl_owner_prototype

/// CSSM_ACL_SUBJECT_CALLBACK
CSSM_ACL_SUBJECT_CALLBACK :: distinct proc "c" (SubjectRequest: ^cssm_list, SubjectResponse: CSSM_LIST_PTR, CallerContext: rawptr, MemFuncs: ^cssm_memory_funcs) -> CSSM_RETURN

/// CSSM_ACL_ENTRY_INPUT
CSSM_ACL_ENTRY_INPUT :: distinct cssm_acl_entry_input

/// CSSM_ACL_ENTRY_INPUT_PTR
CSSM_ACL_ENTRY_INPUT_PTR :: distinct ^cssm_acl_entry_input

/// CSSM_RESOURCE_CONTROL_CONTEXT
CSSM_RESOURCE_CONTROL_CONTEXT :: distinct cssm_resource_control_context

/// CSSM_RESOURCE_CONTROL_CONTEXT_PTR
CSSM_RESOURCE_CONTROL_CONTEXT_PTR :: distinct ^cssm_resource_control_context

/// CSSM_ACL_HANDLE
CSSM_ACL_HANDLE :: distinct CSSM_HANDLE

/// CSSM_ACL_ENTRY_INFO
CSSM_ACL_ENTRY_INFO :: distinct cssm_acl_entry_info

/// CSSM_ACL_ENTRY_INFO_PTR
CSSM_ACL_ENTRY_INFO_PTR :: distinct ^cssm_acl_entry_info

/// CSSM_ACL_EDIT_MODE
CSSM_ACL_EDIT_MODE :: distinct cffi.uint

/// CSSM_ACL_EDIT
CSSM_ACL_EDIT :: distinct cssm_acl_edit

/// CSSM_ACL_EDIT_PTR
CSSM_ACL_EDIT_PTR :: distinct ^cssm_acl_edit

/// CSSM_PROC_ADDR
CSSM_PROC_ADDR :: distinct proc "c" ()

/// CSSM_PROC_ADDR_PTR
CSSM_PROC_ADDR_PTR :: distinct CSSM_PROC_ADDR

/// CSSM_FUNC_NAME_ADDR
CSSM_FUNC_NAME_ADDR :: distinct cssm_func_name_addr

/// CSSM_FUNC_NAME_ADDR_PTR
CSSM_FUNC_NAME_ADDR_PTR :: distinct ^cssm_func_name_addr

/// CSSM_DATE
CSSM_DATE :: distinct cssm_date

/// CSSM_DATE_PTR
CSSM_DATE_PTR :: distinct ^cssm_date

/// CSSM_RANGE
CSSM_RANGE :: distinct cssm_range

/// CSSM_RANGE_PTR
CSSM_RANGE_PTR :: distinct ^cssm_range

/// CSSM_QUERY_SIZE_DATA
CSSM_QUERY_SIZE_DATA :: distinct cssm_query_size_data

/// CSSM_QUERY_SIZE_DATA_PTR
CSSM_QUERY_SIZE_DATA_PTR :: distinct ^cssm_query_size_data

/// CSSM_HEADERVERSION
CSSM_HEADERVERSION :: distinct cffi.uint

/// CSSM_KEY_SIZE
CSSM_KEY_SIZE :: distinct cssm_key_size

/// CSSM_KEY_SIZE_PTR
CSSM_KEY_SIZE_PTR :: distinct ^cssm_key_size

/// CSSM_KEYBLOB_TYPE
CSSM_KEYBLOB_TYPE :: distinct cffi.uint

/// CSSM_KEYBLOB_FORMAT
CSSM_KEYBLOB_FORMAT :: distinct cffi.uint

/// CSSM_KEYCLASS
CSSM_KEYCLASS :: distinct cffi.uint

/// CSSM_KEYATTR_FLAGS
CSSM_KEYATTR_FLAGS :: distinct cffi.uint

/// CSSM_KEYUSE
CSSM_KEYUSE :: distinct cffi.uint

/// CSSM_ALGORITHMS
CSSM_ALGORITHMS :: distinct cffi.uint

/// CSSM_ENCRYPT_MODE
CSSM_ENCRYPT_MODE :: distinct cffi.uint

/// CSSM_KEYHEADER
CSSM_KEYHEADER :: distinct cssm_keyheader

/// CSSM_KEYHEADER_PTR
CSSM_KEYHEADER_PTR :: distinct ^cssm_keyheader

/// CSSM_KEY
CSSM_KEY :: distinct cssm_key

/// CSSM_KEY_PTR
CSSM_KEY_PTR :: distinct ^cssm_key

/// CSSM_WRAP_KEY
CSSM_WRAP_KEY :: distinct cssm_key

/// CSSM_WRAP_KEY_PTR
CSSM_WRAP_KEY_PTR :: distinct ^cssm_key

/// CSSM_CSPTYPE
CSSM_CSPTYPE :: distinct cffi.uint

/// CSSM_DL_DB_HANDLE
CSSM_DL_DB_HANDLE :: distinct cssm_dl_db_handle

/// CSSM_DL_DB_HANDLE_PTR
CSSM_DL_DB_HANDLE_PTR :: distinct ^cssm_dl_db_handle

/// CSSM_CONTEXT_TYPE
CSSM_CONTEXT_TYPE :: distinct cffi.uint

/// CSSM_ATTRIBUTE_TYPE
CSSM_ATTRIBUTE_TYPE :: distinct cffi.uint

/// CSSM_PADDING
CSSM_PADDING :: distinct cffi.uint

/// CSSM_KEY_TYPE
CSSM_KEY_TYPE :: distinct CSSM_ALGORITHMS

/// CSSM_CONTEXT_ATTRIBUTE
CSSM_CONTEXT_ATTRIBUTE :: distinct cssm_context_attribute

/// CSSM_CONTEXT_ATTRIBUTE_PTR
CSSM_CONTEXT_ATTRIBUTE_PTR :: distinct ^cssm_context_attribute

/// CSSM_CONTEXT
CSSM_CONTEXT :: distinct cssm_context

/// CSSM_CONTEXT_PTR
CSSM_CONTEXT_PTR :: distinct ^cssm_context

/// CSSM_SC_FLAGS
CSSM_SC_FLAGS :: distinct cffi.uint

/// CSSM_CSP_READER_FLAGS
CSSM_CSP_READER_FLAGS :: distinct cffi.uint

/// CSSM_CSP_FLAGS
CSSM_CSP_FLAGS :: distinct cffi.uint

/// CSSM_PKCS_OAEP_MGF
CSSM_PKCS_OAEP_MGF :: distinct cffi.uint

/// CSSM_PKCS_OAEP_PSOURCE
CSSM_PKCS_OAEP_PSOURCE :: distinct cffi.uint

/// CSSM_PKCS1_OAEP_PARAMS
CSSM_PKCS1_OAEP_PARAMS :: distinct cssm_pkcs1_oaep_params

/// CSSM_PKCS1_OAEP_PARAMS_PTR
CSSM_PKCS1_OAEP_PARAMS_PTR :: distinct ^cssm_pkcs1_oaep_params

/// CSSM_CSP_OPERATIONAL_STATISTICS
CSSM_CSP_OPERATIONAL_STATISTICS :: distinct cssm_csp_operational_statistics

/// CSSM_CSP_OPERATIONAL_STATISTICS_PTR
CSSM_CSP_OPERATIONAL_STATISTICS_PTR :: distinct ^cssm_csp_operational_statistics

/// CSSM_PKCS5_PBKDF1_PARAMS
CSSM_PKCS5_PBKDF1_PARAMS :: distinct cssm_pkcs5_pbkdf1_params

/// CSSM_PKCS5_PBKDF1_PARAMS_PTR
CSSM_PKCS5_PBKDF1_PARAMS_PTR :: distinct ^cssm_pkcs5_pbkdf1_params

/// CSSM_PKCS5_PBKDF2_PRF
CSSM_PKCS5_PBKDF2_PRF :: distinct cffi.uint

/// CSSM_PKCS5_PBKDF2_PARAMS
CSSM_PKCS5_PBKDF2_PARAMS :: distinct cssm_pkcs5_pbkdf2_params

/// CSSM_PKCS5_PBKDF2_PARAMS_PTR
CSSM_PKCS5_PBKDF2_PARAMS_PTR :: distinct ^cssm_pkcs5_pbkdf2_params

/// CSSM_KEA_DERIVE_PARAMS
CSSM_KEA_DERIVE_PARAMS :: distinct cssm_kea_derive_params

/// CSSM_KEA_DERIVE_PARAMS_PTR
CSSM_KEA_DERIVE_PARAMS_PTR :: distinct ^cssm_kea_derive_params

/// CSSM_TP_AUTHORITY_ID
CSSM_TP_AUTHORITY_ID :: distinct cssm_tp_authority_id

/// CSSM_TP_AUTHORITY_ID_PTR
CSSM_TP_AUTHORITY_ID_PTR :: distinct ^cssm_tp_authority_id

/// CSSM_TP_AUTHORITY_REQUEST_TYPE
CSSM_TP_AUTHORITY_REQUEST_TYPE :: distinct cffi.uint

/// CSSM_TP_AUTHORITY_REQUEST_TYPE_PTR
CSSM_TP_AUTHORITY_REQUEST_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_TP_VERIFICATION_RESULTS_CALLBACK
CSSM_TP_VERIFICATION_RESULTS_CALLBACK :: distinct proc "c" (ModuleHandle: CSSM_MODULE_HANDLE, CallerCtx: rawptr, VerifiedCert: CSSM_DATA_PTR) -> CSSM_RETURN

/// CSSM_OID_PTR
CSSM_OID_PTR :: distinct ^cssm_data

/// CSSM_FIELD
CSSM_FIELD :: distinct cssm_field

/// CSSM_FIELD_PTR
CSSM_FIELD_PTR :: distinct ^cssm_field

/// CSSM_TP_POLICYINFO
CSSM_TP_POLICYINFO :: distinct cssm_tp_policyinfo

/// CSSM_TP_POLICYINFO_PTR
CSSM_TP_POLICYINFO_PTR :: distinct ^cssm_tp_policyinfo

/// CSSM_TP_SERVICES
CSSM_TP_SERVICES :: distinct cffi.uint

/// CSSM_TP_ACTION
CSSM_TP_ACTION :: distinct cffi.uint

/// CSSM_TP_STOP_ON
CSSM_TP_STOP_ON :: distinct cffi.uint

/// CSSM_TIMESTRING
CSSM_TIMESTRING :: distinct cstring

/// CSSM_DL_DB_LIST
CSSM_DL_DB_LIST :: distinct cssm_dl_db_list

/// CSSM_DL_DB_LIST_PTR
CSSM_DL_DB_LIST_PTR :: distinct ^cssm_dl_db_list

/// CSSM_TP_CALLERAUTH_CONTEXT
CSSM_TP_CALLERAUTH_CONTEXT :: distinct cssm_tp_callerauth_context

/// CSSM_TP_CALLERAUTH_CONTEXT_PTR
CSSM_TP_CALLERAUTH_CONTEXT_PTR :: distinct ^cssm_tp_callerauth_context

/// CSSM_CRL_PARSE_FORMAT
CSSM_CRL_PARSE_FORMAT :: distinct cffi.uint

/// CSSM_CRL_PARSE_FORMAT_PTR
CSSM_CRL_PARSE_FORMAT_PTR :: distinct ^cffi.uint

/// CSSM_CRL_TYPE
CSSM_CRL_TYPE :: distinct cffi.uint

/// CSSM_CRL_TYPE_PTR
CSSM_CRL_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_CRL_ENCODING
CSSM_CRL_ENCODING :: distinct cffi.uint

/// CSSM_CRL_ENCODING_PTR
CSSM_CRL_ENCODING_PTR :: distinct ^cffi.uint

/// CSSM_ENCODED_CRL
CSSM_ENCODED_CRL :: distinct cssm_encoded_crl

/// CSSM_ENCODED_CRL_PTR
CSSM_ENCODED_CRL_PTR :: distinct ^cssm_encoded_crl

/// CSSM_PARSED_CRL
CSSM_PARSED_CRL :: distinct cssm_parsed_crl

/// CSSM_PARSED_CRL_PTR
CSSM_PARSED_CRL_PTR :: distinct ^cssm_parsed_crl

/// CSSM_CRL_PAIR
CSSM_CRL_PAIR :: distinct cssm_crl_pair

/// CSSM_CRL_PAIR_PTR
CSSM_CRL_PAIR_PTR :: distinct ^cssm_crl_pair

/// CSSM_CRLGROUP_TYPE
CSSM_CRLGROUP_TYPE :: distinct cffi.uint

/// CSSM_CRLGROUP_TYPE_PTR
CSSM_CRLGROUP_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_CRLGROUP
CSSM_CRLGROUP :: distinct cssm_crlgroup

/// CSSM_CRLGROUP_PTR
CSSM_CRLGROUP_PTR :: distinct ^cssm_crlgroup

/// CSSM_FIELDGROUP
CSSM_FIELDGROUP :: distinct cssm_fieldgroup

/// CSSM_FIELDGROUP_PTR
CSSM_FIELDGROUP_PTR :: distinct ^cssm_fieldgroup

/// CSSM_EVIDENCE_FORM
CSSM_EVIDENCE_FORM :: distinct cffi.uint

/// CSSM_EVIDENCE
CSSM_EVIDENCE :: distinct cssm_evidence

/// CSSM_EVIDENCE_PTR
CSSM_EVIDENCE_PTR :: distinct ^cssm_evidence

/// CSSM_TP_VERIFY_CONTEXT
CSSM_TP_VERIFY_CONTEXT :: distinct cssm_tp_verify_context

/// CSSM_TP_VERIFY_CONTEXT_PTR
CSSM_TP_VERIFY_CONTEXT_PTR :: distinct ^cssm_tp_verify_context

/// CSSM_TP_VERIFY_CONTEXT_RESULT
CSSM_TP_VERIFY_CONTEXT_RESULT :: distinct cssm_tp_verify_context_result

/// CSSM_TP_VERIFY_CONTEXT_RESULT_PTR
CSSM_TP_VERIFY_CONTEXT_RESULT_PTR :: distinct ^cssm_tp_verify_context_result

/// CSSM_TP_REQUEST_SET
CSSM_TP_REQUEST_SET :: distinct cssm_tp_request_set

/// CSSM_TP_REQUEST_SET_PTR
CSSM_TP_REQUEST_SET_PTR :: distinct ^cssm_tp_request_set

/// CSSM_TP_RESULT_SET
CSSM_TP_RESULT_SET :: distinct cssm_tp_result_set

/// CSSM_TP_RESULT_SET_PTR
CSSM_TP_RESULT_SET_PTR :: distinct ^cssm_tp_result_set

/// CSSM_TP_CONFIRM_STATUS
CSSM_TP_CONFIRM_STATUS :: distinct cffi.uint

/// CSSM_TP_CONFIRM_STATUS_PTR
CSSM_TP_CONFIRM_STATUS_PTR :: distinct ^cffi.uint

/// CSSM_TP_CONFIRM_RESPONSE
CSSM_TP_CONFIRM_RESPONSE :: distinct cssm_tp_confirm_response

/// CSSM_TP_CONFIRM_RESPONSE_PTR
CSSM_TP_CONFIRM_RESPONSE_PTR :: distinct ^cssm_tp_confirm_response

/// CSSM_TP_CERTISSUE_INPUT
CSSM_TP_CERTISSUE_INPUT :: distinct cssm_tp_certissue_input

/// CSSM_TP_CERTISSUE_INPUT_PTR
CSSM_TP_CERTISSUE_INPUT_PTR :: distinct ^cssm_tp_certissue_input

/// CSSM_TP_CERTISSUE_STATUS
CSSM_TP_CERTISSUE_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTISSUE_OUTPUT
CSSM_TP_CERTISSUE_OUTPUT :: distinct cssm_tp_certissue_output

/// CSSM_TP_CERTISSUE_OUTPUT_PTR
CSSM_TP_CERTISSUE_OUTPUT_PTR :: distinct ^cssm_tp_certissue_output

/// CSSM_TP_CERTCHANGE_ACTION
CSSM_TP_CERTCHANGE_ACTION :: distinct cffi.uint

/// CSSM_TP_CERTCHANGE_REASON
CSSM_TP_CERTCHANGE_REASON :: distinct cffi.uint

/// CSSM_TP_CERTCHANGE_INPUT
CSSM_TP_CERTCHANGE_INPUT :: distinct cssm_tp_certchange_input

/// CSSM_TP_CERTCHANGE_INPUT_PTR
CSSM_TP_CERTCHANGE_INPUT_PTR :: distinct ^cssm_tp_certchange_input

/// CSSM_TP_CERTCHANGE_STATUS
CSSM_TP_CERTCHANGE_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTCHANGE_OUTPUT
CSSM_TP_CERTCHANGE_OUTPUT :: distinct cssm_tp_certchange_output

/// CSSM_TP_CERTCHANGE_OUTPUT_PTR
CSSM_TP_CERTCHANGE_OUTPUT_PTR :: distinct ^cssm_tp_certchange_output

/// CSSM_TP_CERTVERIFY_INPUT
CSSM_TP_CERTVERIFY_INPUT :: distinct cssm_tp_certverify_input

/// CSSM_TP_CERTVERIFY_INPUT_PTR
CSSM_TP_CERTVERIFY_INPUT_PTR :: distinct ^cssm_tp_certverify_input

/// CSSM_TP_CERTVERIFY_STATUS
CSSM_TP_CERTVERIFY_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTVERIFY_OUTPUT
CSSM_TP_CERTVERIFY_OUTPUT :: distinct cssm_tp_certverify_output

/// CSSM_TP_CERTVERIFY_OUTPUT_PTR
CSSM_TP_CERTVERIFY_OUTPUT_PTR :: distinct ^cssm_tp_certverify_output

/// CSSM_TP_CERTNOTARIZE_INPUT
CSSM_TP_CERTNOTARIZE_INPUT :: distinct cssm_tp_certnotarize_input

/// CSSM_TP_CERTNOTARIZE_INPUT_PTR
CSSM_TP_CERTNOTARIZE_INPUT_PTR :: distinct ^cssm_tp_certnotarize_input

/// CSSM_TP_CERTNOTARIZE_STATUS
CSSM_TP_CERTNOTARIZE_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTNOTARIZE_OUTPUT
CSSM_TP_CERTNOTARIZE_OUTPUT :: distinct cssm_tp_certnotarize_output

/// CSSM_TP_CERTNOTARIZE_OUTPUT_PTR
CSSM_TP_CERTNOTARIZE_OUTPUT_PTR :: distinct ^cssm_tp_certnotarize_output

/// CSSM_TP_CERTRECLAIM_INPUT
CSSM_TP_CERTRECLAIM_INPUT :: distinct cssm_tp_certreclaim_input

/// CSSM_TP_CERTRECLAIM_INPUT_PTR
CSSM_TP_CERTRECLAIM_INPUT_PTR :: distinct ^cssm_tp_certreclaim_input

/// CSSM_TP_CERTRECLAIM_STATUS
CSSM_TP_CERTRECLAIM_STATUS :: distinct cffi.uint

/// CSSM_TP_CERTRECLAIM_OUTPUT
CSSM_TP_CERTRECLAIM_OUTPUT :: distinct cssm_tp_certreclaim_output

/// CSSM_TP_CERTRECLAIM_OUTPUT_PTR
CSSM_TP_CERTRECLAIM_OUTPUT_PTR :: distinct ^cssm_tp_certreclaim_output

/// CSSM_TP_CRLISSUE_INPUT
CSSM_TP_CRLISSUE_INPUT :: distinct cssm_tp_crlissue_input

/// CSSM_TP_CRLISSUE_INPUT_PTR
CSSM_TP_CRLISSUE_INPUT_PTR :: distinct ^cssm_tp_crlissue_input

/// CSSM_TP_CRLISSUE_STATUS
CSSM_TP_CRLISSUE_STATUS :: distinct cffi.uint

/// CSSM_TP_CRLISSUE_OUTPUT
CSSM_TP_CRLISSUE_OUTPUT :: distinct cssm_tp_crlissue_output

/// CSSM_TP_CRLISSUE_OUTPUT_PTR
CSSM_TP_CRLISSUE_OUTPUT_PTR :: distinct ^cssm_tp_crlissue_output

/// CSSM_TP_FORM_TYPE
CSSM_TP_FORM_TYPE :: distinct cffi.uint

/// CSSM_CL_TEMPLATE_TYPE
CSSM_CL_TEMPLATE_TYPE :: distinct cffi.uint

/// CSSM_CERT_BUNDLE_TYPE
CSSM_CERT_BUNDLE_TYPE :: distinct cffi.uint

/// CSSM_CERT_BUNDLE_ENCODING
CSSM_CERT_BUNDLE_ENCODING :: distinct cffi.uint

/// CSSM_CERT_BUNDLE_HEADER
CSSM_CERT_BUNDLE_HEADER :: distinct cssm_cert_bundle_header

/// CSSM_CERT_BUNDLE_HEADER_PTR
CSSM_CERT_BUNDLE_HEADER_PTR :: distinct ^cssm_cert_bundle_header

/// CSSM_CERT_BUNDLE
CSSM_CERT_BUNDLE :: distinct cssm_cert_bundle

/// CSSM_CERT_BUNDLE_PTR
CSSM_CERT_BUNDLE_PTR :: distinct ^cssm_cert_bundle

/// CSSM_DB_ATTRIBUTE_NAME_FORMAT
CSSM_DB_ATTRIBUTE_NAME_FORMAT :: distinct cffi.uint

/// CSSM_DB_ATTRIBUTE_NAME_FORMAT_PTR
CSSM_DB_ATTRIBUTE_NAME_FORMAT_PTR :: distinct ^cffi.uint

/// CSSM_DB_ATTRIBUTE_FORMAT
CSSM_DB_ATTRIBUTE_FORMAT :: distinct cffi.uint

/// CSSM_DB_ATTRIBUTE_FORMAT_PTR
CSSM_DB_ATTRIBUTE_FORMAT_PTR :: distinct ^cffi.uint

/// CSSM_DB_ATTRIBUTE_INFO
CSSM_DB_ATTRIBUTE_INFO :: distinct cssm_db_attribute_info

/// CSSM_DB_ATTRIBUTE_INFO_PTR
CSSM_DB_ATTRIBUTE_INFO_PTR :: distinct ^cssm_db_attribute_info

/// CSSM_DB_ATTRIBUTE_DATA
CSSM_DB_ATTRIBUTE_DATA :: distinct cssm_db_attribute_data

/// CSSM_DB_ATTRIBUTE_DATA_PTR
CSSM_DB_ATTRIBUTE_DATA_PTR :: distinct ^cssm_db_attribute_data

/// CSSM_DB_RECORDTYPE
CSSM_DB_RECORDTYPE :: distinct cffi.uint

/// CSSM_DB_RECORD_ATTRIBUTE_INFO
CSSM_DB_RECORD_ATTRIBUTE_INFO :: distinct cssm_db_record_attribute_info

/// CSSM_DB_RECORD_ATTRIBUTE_INFO_PTR
CSSM_DB_RECORD_ATTRIBUTE_INFO_PTR :: distinct ^cssm_db_record_attribute_info

/// CSSM_DB_RECORD_ATTRIBUTE_DATA
CSSM_DB_RECORD_ATTRIBUTE_DATA :: distinct cssm_db_record_attribute_data

/// CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR
CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR :: distinct ^cssm_db_record_attribute_data

/// CSSM_DB_PARSING_MODULE_INFO
CSSM_DB_PARSING_MODULE_INFO :: distinct cssm_db_parsing_module_info

/// CSSM_DB_PARSING_MODULE_INFO_PTR
CSSM_DB_PARSING_MODULE_INFO_PTR :: distinct ^cssm_db_parsing_module_info

/// CSSM_DB_INDEX_TYPE
CSSM_DB_INDEX_TYPE :: distinct cffi.uint

/// CSSM_DB_INDEXED_DATA_LOCATION
CSSM_DB_INDEXED_DATA_LOCATION :: distinct cffi.uint

/// CSSM_DB_INDEX_INFO
CSSM_DB_INDEX_INFO :: distinct cssm_db_index_info

/// CSSM_DB_INDEX_INFO_PTR
CSSM_DB_INDEX_INFO_PTR :: distinct ^cssm_db_index_info

/// CSSM_DB_UNIQUE_RECORD
CSSM_DB_UNIQUE_RECORD :: distinct cssm_db_unique_record

/// CSSM_DB_UNIQUE_RECORD_PTR
CSSM_DB_UNIQUE_RECORD_PTR :: distinct ^cssm_db_unique_record

/// CSSM_DB_RECORD_INDEX_INFO
CSSM_DB_RECORD_INDEX_INFO :: distinct cssm_db_record_index_info

/// CSSM_DB_RECORD_INDEX_INFO_PTR
CSSM_DB_RECORD_INDEX_INFO_PTR :: distinct ^cssm_db_record_index_info

/// CSSM_DB_ACCESS_TYPE
CSSM_DB_ACCESS_TYPE :: distinct cffi.uint

/// CSSM_DB_ACCESS_TYPE_PTR
CSSM_DB_ACCESS_TYPE_PTR :: distinct ^cffi.uint

/// CSSM_DB_MODIFY_MODE
CSSM_DB_MODIFY_MODE :: distinct cffi.uint

/// CSSM_DBINFO
CSSM_DBINFO :: distinct cssm_dbinfo

/// CSSM_DBINFO_PTR
CSSM_DBINFO_PTR :: distinct ^cssm_dbinfo

/// CSSM_DB_OPERATOR
CSSM_DB_OPERATOR :: distinct cffi.uint

/// CSSM_DB_OPERATOR_PTR
CSSM_DB_OPERATOR_PTR :: distinct ^cffi.uint

/// CSSM_DB_CONJUNCTIVE
CSSM_DB_CONJUNCTIVE :: distinct cffi.uint

/// CSSM_DB_CONJUNCTIVE_PTR
CSSM_DB_CONJUNCTIVE_PTR :: distinct ^cffi.uint

/// CSSM_SELECTION_PREDICATE
CSSM_SELECTION_PREDICATE :: distinct cssm_selection_predicate

/// CSSM_SELECTION_PREDICATE_PTR
CSSM_SELECTION_PREDICATE_PTR :: distinct ^cssm_selection_predicate

/// CSSM_QUERY_LIMITS
CSSM_QUERY_LIMITS :: distinct cssm_query_limits

/// CSSM_QUERY_LIMITS_PTR
CSSM_QUERY_LIMITS_PTR :: distinct ^cssm_query_limits

/// CSSM_QUERY_FLAGS
CSSM_QUERY_FLAGS :: distinct cffi.uint

/// CSSM_QUERY
CSSM_QUERY :: distinct cssm_query

/// CSSM_QUERY_PTR
CSSM_QUERY_PTR :: distinct ^cssm_query

/// CSSM_DLTYPE
CSSM_DLTYPE :: distinct cffi.uint

/// CSSM_DLTYPE_PTR
CSSM_DLTYPE_PTR :: distinct ^cffi.uint

/// CSSM_DL_CUSTOM_ATTRIBUTES
CSSM_DL_CUSTOM_ATTRIBUTES :: distinct rawptr

/// CSSM_DL_LDAP_ATTRIBUTES
CSSM_DL_LDAP_ATTRIBUTES :: distinct rawptr

/// CSSM_DL_ODBC_ATTRIBUTES
CSSM_DL_ODBC_ATTRIBUTES :: distinct rawptr

/// CSSM_DL_FFS_ATTRIBUTES
CSSM_DL_FFS_ATTRIBUTES :: distinct rawptr

/// CSSM_DL_PKCS11_ATTRIBUTE
CSSM_DL_PKCS11_ATTRIBUTE :: distinct ^cssm_dl_pkcs11_attributes

/// CSSM_DL_PKCS11_ATTRIBUTE_PTR
CSSM_DL_PKCS11_ATTRIBUTE_PTR :: distinct ^cssm_dl_pkcs11_attributes

/// CSSM_NAME_LIST
CSSM_NAME_LIST :: distinct cssm_name_list

/// CSSM_NAME_LIST_PTR
CSSM_NAME_LIST_PTR :: distinct ^cssm_name_list

/// CSSM_DB_RETRIEVAL_MODES
CSSM_DB_RETRIEVAL_MODES :: distinct cffi.uint

/// CSSM_DB_SCHEMA_ATTRIBUTE_INFO
CSSM_DB_SCHEMA_ATTRIBUTE_INFO :: distinct cssm_db_schema_attribute_info

/// CSSM_DB_SCHEMA_ATTRIBUTE_INFO_PTR
CSSM_DB_SCHEMA_ATTRIBUTE_INFO_PTR :: distinct ^cssm_db_schema_attribute_info

/// CSSM_DB_SCHEMA_INDEX_INFO
CSSM_DB_SCHEMA_INDEX_INFO :: distinct cssm_db_schema_index_info

/// CSSM_DB_SCHEMA_INDEX_INFO_PTR
CSSM_DB_SCHEMA_INDEX_INFO_PTR :: distinct ^cssm_db_schema_index_info

/// CSSM_BER_TAG
CSSM_BER_TAG :: distinct cffi.uchar

/// CSSM_X509_ALGORITHM_IDENTIFIER_PTR
CSSM_X509_ALGORITHM_IDENTIFIER_PTR :: distinct ^SecAsn1AlgId

/// CSSM_X509_TYPE_VALUE_PAIR
CSSM_X509_TYPE_VALUE_PAIR :: distinct cssm_x509_type_value_pair

/// CSSM_X509_TYPE_VALUE_PAIR_PTR
CSSM_X509_TYPE_VALUE_PAIR_PTR :: distinct ^cssm_x509_type_value_pair

/// CSSM_X509_RDN
CSSM_X509_RDN :: distinct cssm_x509_rdn

/// CSSM_X509_RDN_PTR
CSSM_X509_RDN_PTR :: distinct ^cssm_x509_rdn

/// CSSM_X509_NAME
CSSM_X509_NAME :: distinct cssm_x509_name

/// CSSM_X509_NAME_PTR
CSSM_X509_NAME_PTR :: distinct ^cssm_x509_name

/// CSSM_X509_SUBJECT_PUBLIC_KEY_INFO_PTR
CSSM_X509_SUBJECT_PUBLIC_KEY_INFO_PTR :: distinct ^SecAsn1PubKeyInfo

/// CSSM_X509_TIME
CSSM_X509_TIME :: distinct cssm_x509_time

/// CSSM_X509_TIME_PTR
CSSM_X509_TIME_PTR :: distinct ^cssm_x509_time

/// CSSM_X509_VALIDITY
CSSM_X509_VALIDITY :: distinct x509_validity

/// CSSM_X509_VALIDITY_PTR
CSSM_X509_VALIDITY_PTR :: distinct ^x509_validity

/// CSSM_X509_OPTION
CSSM_X509_OPTION :: distinct CSSM_BOOL

/// CSSM_X509EXT_BASICCONSTRAINTS
CSSM_X509EXT_BASICCONSTRAINTS :: distinct cssm_x509ext_basicConstraints

/// CSSM_X509EXT_BASICCONSTRAINTS_PTR
CSSM_X509EXT_BASICCONSTRAINTS_PTR :: distinct ^cssm_x509ext_basicConstraints

/// CSSM_X509EXT_TAGandVALUE
CSSM_X509EXT_TAGandVALUE :: distinct cssm_x509_extensionTagAndValue

/// CSSM_X509EXT_TAGandVALUE_PTR
CSSM_X509EXT_TAGandVALUE_PTR :: distinct ^cssm_x509_extensionTagAndValue

/// CSSM_X509EXT_PAIR
CSSM_X509EXT_PAIR :: distinct cssm_x509ext_pair

/// CSSM_X509EXT_PAIR_PTR
CSSM_X509EXT_PAIR_PTR :: distinct ^cssm_x509ext_pair

/// CSSM_X509_EXTENSION
CSSM_X509_EXTENSION :: distinct cssm_x509_extension

/// CSSM_X509_EXTENSION_PTR
CSSM_X509_EXTENSION_PTR :: distinct ^cssm_x509_extension

/// CSSM_X509_EXTENSIONS
CSSM_X509_EXTENSIONS :: distinct cssm_x509_extensions

/// CSSM_X509_EXTENSIONS_PTR
CSSM_X509_EXTENSIONS_PTR :: distinct ^cssm_x509_extensions

/// CSSM_X509_TBS_CERTIFICATE
CSSM_X509_TBS_CERTIFICATE :: distinct cssm_x509_tbs_certificate

/// CSSM_X509_TBS_CERTIFICATE_PTR
CSSM_X509_TBS_CERTIFICATE_PTR :: distinct ^cssm_x509_tbs_certificate

/// CSSM_X509_SIGNATURE
CSSM_X509_SIGNATURE :: distinct cssm_x509_signature

/// CSSM_X509_SIGNATURE_PTR
CSSM_X509_SIGNATURE_PTR :: distinct ^cssm_x509_signature

/// CSSM_X509_SIGNED_CERTIFICATE
CSSM_X509_SIGNED_CERTIFICATE :: distinct cssm_x509_signed_certificate

/// CSSM_X509_SIGNED_CERTIFICATE_PTR
CSSM_X509_SIGNED_CERTIFICATE_PTR :: distinct ^cssm_x509_signed_certificate

/// CSSM_X509EXT_POLICYQUALIFIERINFO
CSSM_X509EXT_POLICYQUALIFIERINFO :: distinct cssm_x509ext_policyQualifierInfo

/// CSSM_X509EXT_POLICYQUALIFIERINFO_PTR
CSSM_X509EXT_POLICYQUALIFIERINFO_PTR :: distinct ^cssm_x509ext_policyQualifierInfo

/// CSSM_X509EXT_POLICYQUALIFIERS
CSSM_X509EXT_POLICYQUALIFIERS :: distinct cssm_x509ext_policyQualifiers

/// CSSM_X509EXT_POLICYQUALIFIERS_PTR
CSSM_X509EXT_POLICYQUALIFIERS_PTR :: distinct ^cssm_x509ext_policyQualifiers

/// CSSM_X509EXT_POLICYINFO
CSSM_X509EXT_POLICYINFO :: distinct cssm_x509ext_policyInfo

/// CSSM_X509EXT_POLICYINFO_PTR
CSSM_X509EXT_POLICYINFO_PTR :: distinct ^cssm_x509ext_policyInfo

/// CSSM_X509_REVOKED_CERT_ENTRY
CSSM_X509_REVOKED_CERT_ENTRY :: distinct cssm_x509_revoked_cert_entry

/// CSSM_X509_REVOKED_CERT_ENTRY_PTR
CSSM_X509_REVOKED_CERT_ENTRY_PTR :: distinct ^cssm_x509_revoked_cert_entry

/// CSSM_X509_REVOKED_CERT_LIST
CSSM_X509_REVOKED_CERT_LIST :: distinct cssm_x509_revoked_cert_list

/// CSSM_X509_REVOKED_CERT_LIST_PTR
CSSM_X509_REVOKED_CERT_LIST_PTR :: distinct ^cssm_x509_revoked_cert_list

/// CSSM_X509_TBS_CERTLIST
CSSM_X509_TBS_CERTLIST :: distinct cssm_x509_tbs_certlist

/// CSSM_X509_TBS_CERTLIST_PTR
CSSM_X509_TBS_CERTLIST_PTR :: distinct ^cssm_x509_tbs_certlist

/// CSSM_X509_SIGNED_CRL
CSSM_X509_SIGNED_CRL :: distinct cssm_x509_signed_crl

/// CSSM_X509_SIGNED_CRL_PTR
CSSM_X509_SIGNED_CRL_PTR :: distinct ^cssm_x509_signed_crl

/// SecAccessOwnerType
SecAccessOwnerType :: distinct CF.UInt32

/// SecKeyGeneratePairBlock
SecKeyGeneratePairBlock :: distinct proc "c" (publicKey: SecKeyRef, privateKey: SecKeyRef, error: CF.ErrorRef)

/// SecKeyAlgorithm
SecKeyAlgorithm :: distinct CF.StringRef

/// SecKeyKeyExchangeParameter
SecKeyKeyExchangeParameter :: distinct CF.StringRef

/// SecRandomRef
SecRandomRef :: distinct ^__SecRandom

/// CE_OtherName
CE_OtherName :: distinct __CE_OtherName

/// CE_GeneralName
CE_GeneralName :: distinct __CE_GeneralName

/// CE_GeneralNames
CE_GeneralNames :: distinct __CE_GeneralNames

/// CE_AuthorityKeyID
CE_AuthorityKeyID :: distinct __CE_AuthorityKeyID

/// CE_SubjectKeyID
CE_SubjectKeyID :: distinct cssm_data

/// CE_KeyUsage
CE_KeyUsage :: distinct cffi.ushort

/// CE_CrlReason
CE_CrlReason :: distinct cffi.uint

/// CE_ExtendedKeyUsage
CE_ExtendedKeyUsage :: distinct __CE_ExtendedKeyUsage

/// CE_BasicConstraints

/// CE_PolicyQualifierInfo
CE_PolicyQualifierInfo :: distinct __CE_PolicyQualifierInfo

/// CE_PolicyInformation
CE_PolicyInformation :: distinct __CE_PolicyInformation

/// CE_CertPolicies
CE_CertPolicies :: distinct __CE_CertPolicies

/// CE_NetscapeCertType
CE_NetscapeCertType :: distinct cffi.ushort

/// CE_CrlDistReasonFlags
CE_CrlDistReasonFlags :: distinct cffi.uchar

/// CE_DistributionPointName

/// CE_CRLDistributionPoint

/// CE_CRLDistPointsSyntax

/// CE_AccessDescription
CE_AccessDescription :: distinct __CE_AccessDescription

/// CE_AuthorityInfoAccess
CE_AuthorityInfoAccess :: distinct __CE_AuthorityInfoAccess

/// CE_NameRegistrationAuthorities
CE_NameRegistrationAuthorities :: distinct __CE_GeneralNames

/// CE_SemanticsInformation
CE_SemanticsInformation :: distinct __CE_SemanticsInformation

/// CE_QC_Statement
CE_QC_Statement :: distinct __CE_QC_Statement

/// CE_QC_Statements
CE_QC_Statements :: distinct __CE_QC_Statements

/// CE_CrlNumber
CE_CrlNumber :: distinct cffi.uint

/// CE_DeltaCrl
CE_DeltaCrl :: distinct cffi.uint

/// CE_IssuingDistributionPoint

/// CE_GeneralSubtree
CE_GeneralSubtree :: distinct __CE_GeneralSubtree

/// CE_GeneralSubtrees
CE_GeneralSubtrees :: distinct __CE_GeneralSubtrees

/// CE_NameConstraints

/// CE_PolicyMapping
CE_PolicyMapping :: distinct __CE_PolicyMapping

/// CE_PolicyMappings
CE_PolicyMappings :: distinct __CE_PolicyMappings

/// CE_PolicyConstraints

/// CE_InhibitAnyPolicy
CE_InhibitAnyPolicy :: distinct cffi.uint

/// CE_DataAndType
CE_DataAndType :: distinct __CE_DataAndType

/// CSSM_ACL_PROCESS_SUBJECT_SELECTOR
CSSM_ACL_PROCESS_SUBJECT_SELECTOR :: distinct cssm_acl_process_subject_selector

/// CSSM_ACL_KEYCHAIN_PROMPT_SELECTOR
CSSM_ACL_KEYCHAIN_PROMPT_SELECTOR :: distinct cssm_acl_keychain_prompt_selector

/// CSSM_ACL_PREAUTH_TRACKING_STATE
CSSM_ACL_PREAUTH_TRACKING_STATE :: distinct cffi.uint

/// CSSM_APPLEDL_OPEN_PARAMETERS
CSSM_APPLEDL_OPEN_PARAMETERS :: distinct cssm_appledl_open_parameters

/// CSSM_APPLEDL_OPEN_PARAMETERS_PTR
CSSM_APPLEDL_OPEN_PARAMETERS_PTR :: distinct ^cssm_appledl_open_parameters

/// CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS
CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS :: distinct cssm_applecspdl_db_settings_parameters

/// CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS_PTR
CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS_PTR :: distinct ^cssm_applecspdl_db_settings_parameters

/// CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS
CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS :: distinct cssm_applecspdl_db_is_locked_parameters

/// CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS_PTR
CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS_PTR :: distinct ^cssm_applecspdl_db_is_locked_parameters

/// CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS
CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS :: distinct cssm_applecspdl_db_change_password_parameters

/// CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS_PTR
CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS_PTR :: distinct ^cssm_applecspdl_db_change_password_parameters

/// CSSM_APPLE_TP_CRL_OPT_FLAGS
CSSM_APPLE_TP_CRL_OPT_FLAGS :: distinct cffi.uint

/// CSSM_APPLE_TP_ACTION_FLAGS
CSSM_APPLE_TP_ACTION_FLAGS :: distinct cffi.uint

/// CSSM_TP_APPLE_CERT_STATUS
CSSM_TP_APPLE_CERT_STATUS :: distinct cffi.uint

/// SecKeychainCallback
SecKeychainCallback :: distinct proc "c" (keychainEvent: SecKeychainEvent, info: ^SecKeychainCallbackInfo, _context: rawptr) -> CF.OSStatus

/// SecTrustRef
SecTrustRef :: distinct ^__SecTrust

/// SecTrustCallback
SecTrustCallback :: distinct proc "c" (trustRef: SecTrustRef, trustResult: SecTrustResultType)

/// SecTrustWithErrorCallback
SecTrustWithErrorCallback :: distinct proc "c" (trustRef: SecTrustRef, result: cffi.bool, error: CF.ErrorRef)

/// SecTrustUserSetting
SecTrustUserSetting :: distinct SecTrustResultType

/// SSLCipherSuite
SSLCipherSuite :: distinct cffi.uint16_t

/// SecuritySessionId
SecuritySessionId :: distinct CF.UInt32

/// CSSM_MANAGER_EVENT_TYPES
CSSM_MANAGER_EVENT_TYPES :: distinct cffi.uint

/// CSSM_MANAGER_EVENT_NOTIFICATION
CSSM_MANAGER_EVENT_NOTIFICATION :: distinct cssm_manager_event_notification

/// CSSM_MANAGER_EVENT_NOTIFICATION_PTR
CSSM_MANAGER_EVENT_NOTIFICATION_PTR :: distinct ^cssm_manager_event_notification

/// CSSM_SPI_AC_FUNCS
CSSM_SPI_AC_FUNCS :: distinct cssm_spi_ac_funcs

/// CSSM_SPI_AC_FUNCS_PTR
CSSM_SPI_AC_FUNCS_PTR :: distinct ^cssm_spi_ac_funcs

/// CSSM_SPI_CL_FUNCS
CSSM_SPI_CL_FUNCS :: distinct cssm_spi_cl_funcs

/// CSSM_SPI_CL_FUNCS_PTR
CSSM_SPI_CL_FUNCS_PTR :: distinct ^cssm_spi_cl_funcs

/// CSSM_SPI_ModuleEventHandler
CSSM_SPI_ModuleEventHandler :: distinct proc "c" (ModuleGuid: ^cssm_guid, CssmNotifyCallbackCtx: rawptr, SubserviceId: cffi.uint, ServiceType: CSSM_SERVICE_TYPE, EventType: CSSM_MODULE_EVENT) -> CSSM_RETURN

/// CSSM_CONTEXT_EVENT
CSSM_CONTEXT_EVENT :: distinct cffi.uint

/// CSSM_MODULE_FUNCS
CSSM_MODULE_FUNCS :: distinct cssm_module_funcs

/// CSSM_MODULE_FUNCS_PTR
CSSM_MODULE_FUNCS_PTR :: distinct ^cssm_module_funcs

/// CSSM_UPCALLS_MALLOC
CSSM_UPCALLS_MALLOC :: distinct proc "c" (AddInHandle: CSSM_HANDLE, size: cffi.uint) -> rawptr

/// CSSM_UPCALLS_FREE
CSSM_UPCALLS_FREE :: distinct proc "c" (AddInHandle: CSSM_HANDLE, memblock: rawptr)

/// CSSM_UPCALLS_REALLOC
CSSM_UPCALLS_REALLOC :: distinct proc "c" (AddInHandle: CSSM_HANDLE, memblock: rawptr, size: cffi.uint) -> rawptr

/// CSSM_UPCALLS_CALLOC
CSSM_UPCALLS_CALLOC :: distinct proc "c" (AddInHandle: CSSM_HANDLE, num: cffi.uint, size: cffi.uint) -> rawptr

/// CSSM_UPCALLS
CSSM_UPCALLS :: distinct cssm_upcalls

/// CSSM_UPCALLS_PTR
CSSM_UPCALLS_PTR :: distinct ^cssm_upcalls

/// CSSM_SPI_CSP_FUNCS
CSSM_SPI_CSP_FUNCS :: distinct cssm_spi_csp_funcs

/// CSSM_SPI_CSP_FUNCS_PTR
CSSM_SPI_CSP_FUNCS_PTR :: distinct ^cssm_spi_csp_funcs

/// CSSM_SPI_DL_FUNCS
CSSM_SPI_DL_FUNCS :: distinct cssm_spi_dl_funcs

/// CSSM_SPI_DL_FUNCS_PTR
CSSM_SPI_DL_FUNCS_PTR :: distinct ^cssm_spi_dl_funcs

/// CSSM_KRSP_HANDLE
CSSM_KRSP_HANDLE :: distinct cffi.uint

/// CSSM_KR_NAME
CSSM_KR_NAME :: distinct cssm_kr_name

/// CSSM_KR_PROFILE
CSSM_KR_PROFILE :: distinct cssm_kr_profile

/// CSSM_KR_PROFILE_PTR
CSSM_KR_PROFILE_PTR :: distinct ^cssm_kr_profile

/// CSSM_KR_WRAPPEDPRODUCT_INFO
CSSM_KR_WRAPPEDPRODUCT_INFO :: distinct cssm_kr_wrappedproductinfo

/// CSSM_KR_WRAPPEDPRODUCT_INFO_PTR
CSSM_KR_WRAPPEDPRODUCT_INFO_PTR :: distinct ^cssm_kr_wrappedproductinfo

/// CSSM_KRSUBSERVICE
CSSM_KRSUBSERVICE :: distinct cssm_krsubservice

/// CSSM_KRSUBSERVICE_PTR
CSSM_KRSUBSERVICE_PTR :: distinct ^cssm_krsubservice

/// CSSM_KR_POLICY_TYPE
CSSM_KR_POLICY_TYPE :: distinct cffi.uint

/// CSSM_KR_POLICY_FLAGS
CSSM_KR_POLICY_FLAGS :: distinct cffi.uint

/// CSSM_KR_POLICY_LIST_ITEM
CSSM_KR_POLICY_LIST_ITEM :: distinct cssm_kr_policy_list_item

/// CSSM_KR_POLICY_LIST_ITEM_PTR
CSSM_KR_POLICY_LIST_ITEM_PTR :: distinct ^cssm_kr_policy_list_item

/// CSSM_KR_POLICY_INFO
CSSM_KR_POLICY_INFO :: distinct cssm_kr_policy_info

/// CSSM_KR_POLICY_INFO_PTR
CSSM_KR_POLICY_INFO_PTR :: distinct ^cssm_kr_policy_info

/// CSSM_SPI_KR_FUNCS
CSSM_SPI_KR_FUNCS :: distinct cssm_spi_kr_funcs

/// CSSM_SPI_KR_FUNCS_PTR
CSSM_SPI_KR_FUNCS_PTR :: distinct ^cssm_spi_kr_funcs

/// CSSM_SPI_TP_FUNCS
CSSM_SPI_TP_FUNCS :: distinct cssm_spi_tp_funcs

/// CSSM_SPI_TP_FUNCS_PTR
CSSM_SPI_TP_FUNCS_PTR :: distinct ^cssm_spi_tp_funcs

/// CSSM_STATE_FUNCS
CSSM_STATE_FUNCS :: distinct cssm_state_funcs

/// CSSM_STATE_FUNCS_PTR
CSSM_STATE_FUNCS_PTR :: distinct ^cssm_state_funcs

/// CSSM_MANAGER_REGISTRATION_INFO
CSSM_MANAGER_REGISTRATION_INFO :: distinct cssm_manager_registration_info

/// CSSM_MANAGER_REGISTRATION_INFO_PTR
CSSM_MANAGER_REGISTRATION_INFO_PTR :: distinct ^cssm_manager_registration_info

/// SecIdentitySearchRef
SecIdentitySearchRef :: distinct ^OpaqueSecIdentitySearchRef

/// SecAFPServerSignature
SecAFPServerSignature :: distinct [16]CF.UInt8

/// SecPublicKeyHash
SecPublicKeyHash :: distinct [20]CF.UInt8

/// SecPolicySearchRef
SecPolicySearchRef :: distinct ^OpaquePolicySearchRef

/// SecCodeRef
SecCodeRef :: distinct ^__SecCode

/// SecStaticCodeRef
SecStaticCodeRef :: distinct ^__SecCode

/// SecRequirementRef
SecRequirementRef :: distinct ^__SecRequirement

/// SecGuestRef
SecGuestRef :: distinct cffi.uint

/// au_asid_t
au_asid_t :: distinct CF.pid_t

/// xpc_type_t
xpc_type_t :: distinct ^_xpc_type_s

/// SecTaskRef
SecTaskRef :: distinct ^__SecTask

/// SSLContextRef
SSLContextRef :: distinct ^SSLContext

/// SSLConnectionRef
SSLConnectionRef :: distinct rawptr

/// SSLReadFunc
SSLReadFunc :: distinct proc "c" (connection: SSLConnectionRef, data: rawptr, dataLength: ^cffi.uint) -> CF.OSStatus

/// SSLWriteFunc
SSLWriteFunc :: distinct proc "c" (connection: SSLConnectionRef, data: rawptr, dataLength: ^cffi.uint) -> CF.OSStatus

/// SecTransformRef
SecTransformRef :: distinct CF.TypeRef

/// SecGroupTransformRef
SecGroupTransformRef :: distinct CF.TypeRef

/// SecMessageBlock
SecMessageBlock :: distinct proc "c" (message: CF.TypeRef, error: CF.ErrorRef, isFinal: Boolean)

/// SecTransformAttributeRef
SecTransformAttributeRef :: distinct CF.TypeRef

/// SecTransformStringOrAttributeRef
SecTransformStringOrAttributeRef :: distinct CF.TypeRef

/// SecTransformActionBlock
SecTransformActionBlock :: distinct proc "c" () -> CF.TypeRef

/// SecTransformAttributeActionBlock
SecTransformAttributeActionBlock :: distinct proc "c" (attribute: SecTransformAttributeRef, value: CF.TypeRef) -> CF.TypeRef

/// SecTransformDataBlock
SecTransformDataBlock :: distinct proc "c" (data: CF.TypeRef) -> CF.TypeRef

/// SecTransformInstanceBlock
SecTransformInstanceBlock :: distinct proc "c" () -> CF.ErrorRef

/// SecTransformImplementationRef
SecTransformImplementationRef :: distinct ^OpaqueSecTransformImplementation

/// SecTransformCreateFP
SecTransformCreateFP :: distinct proc "c" (name: CF.StringRef, newTransform: SecTransformRef, ref: SecTransformImplementationRef) -> SecTransformInstanceBlock

/// DescType
DescType :: distinct CF.ResType

/// AEKeyword
AEKeyword :: distinct CF.FourCharCode

/// AEDataStorageType
AEDataStorageType :: distinct ^OpaqueAEDataStorageType

/// AEDataStorage
AEDataStorage :: distinct ^AEDataStorageType

/// AEDescPtr
AEDescPtr :: distinct ^AEDesc

/// AEDescList
AEDescList :: distinct AEDesc

/// AERecord
AERecord :: distinct AEDescList

/// AEAddressDesc
AEAddressDesc :: distinct AEDesc

/// AppleEvent
AppleEvent :: distinct AERecord

/// AppleEventPtr
AppleEventPtr :: distinct ^AppleEvent

/// AEReturnID
AEReturnID :: distinct CF.SInt16

/// AETransactionID
AETransactionID :: distinct CF.SInt32

/// AEEventClass
AEEventClass :: distinct CF.FourCharCode

/// AEEventID
AEEventID :: distinct CF.FourCharCode

/// AEArrayType
AEArrayType :: distinct CF.SInt8

/// AEArrayDataPointer

/// AESendPriority
AESendPriority :: distinct CF.SInt16

/// AESendMode
AESendMode :: distinct CF.SInt32

/// AECoerceDescProcPtr
AECoerceDescProcPtr :: distinct proc "c" (fromDesc: ^AEDesc, toType: DescType, handlerRefcon: CF.SRefCon, toDesc: ^AEDesc) -> CF.OSErr

/// AECoercePtrProcPtr
AECoercePtrProcPtr :: distinct proc "c" (typeCode: DescType, dataPtr: rawptr, dataSize: CF.Size, toType: DescType, handlerRefcon: CF.SRefCon, result: ^AEDesc) -> CF.OSErr

/// AECoerceDescUPP
AECoerceDescUPP :: distinct AECoerceDescProcPtr

/// AECoercePtrUPP
AECoercePtrUPP :: distinct AECoercePtrProcPtr

/// AECoercionHandlerUPP
AECoercionHandlerUPP :: distinct AECoerceDescUPP

/// AEDisposeExternalProcPtr
AEDisposeExternalProcPtr :: distinct proc "c" (dataPtr: rawptr, dataLength: CF.Size, refcon: CF.SRefCon)

/// AEDisposeExternalUPP
AEDisposeExternalUPP :: distinct AEDisposeExternalProcPtr

/// AEEventHandlerProcPtr
AEEventHandlerProcPtr :: distinct proc "c" (theAppleEvent: ^AppleEvent, reply: ^AppleEvent, handlerRefcon: CF.SRefCon) -> CF.OSErr

/// AEEventHandlerUPP
AEEventHandlerUPP :: distinct AEEventHandlerProcPtr

/// AEEventSource
AEEventSource :: distinct CF.SInt8

/// AERemoteProcessResolverRef
AERemoteProcessResolverRef :: distinct ^AERemoteProcessResolver

/// AERemoteProcessResolverCallback
AERemoteProcessResolverCallback :: distinct proc "c" (ref: AERemoteProcessResolverRef, info: rawptr)

/// AEBuildErrorCode
AEBuildErrorCode :: distinct CF.UInt32

/// AEStreamRef
AEStreamRef :: distinct ^OpaqueAEStreamRef

/// NSValueTransformerName
ValueTransformerName :: distinct ^String

/// NSLinguisticTagScheme
LinguisticTagScheme :: distinct ^String

/// NSLinguisticTag
LinguisticTag :: distinct ^String

/// NSUserActivityPersistentIdentifier
UserActivityPersistentIdentifier :: distinct ^String

/// NSBackgroundActivityCompletionHandler
BackgroundActivityCompletionHandler :: distinct proc "c" (result: BackgroundActivityResult)

/// NSDistributedNotificationCenterType
DistributedNotificationCenterType :: distinct ^String

/// NSAppleEventManagerSuspensionID
AppleEventManagerSuspensionID :: distinct ^__NSAppleEventManagerSuspension

/// NSUserScriptTaskCompletionHandler
UserScriptTaskCompletionHandler :: distinct proc "c" (error: ^Error)

/// NSUserUnixTaskCompletionHandler
UserUnixTaskCompletionHandler :: distinct proc "c" (error: ^Error)

/// NSUserAppleScriptTaskCompletionHandler
UserAppleScriptTaskCompletionHandler :: distinct proc "c" (result: ^AppleEventDescriptor, error: ^Error)

/// NSUserAutomatorTaskCompletionHandler
UserAutomatorTaskCompletionHandler :: distinct proc "c" (result: id, error: ^Error)

/// CSSM_X509EXT_DATA_FORMAT
CSSM_X509EXT_DATA_FORMAT :: enum cffi.uint {
    ENCODED = 0,
    PARSED = 1,
    PAIR = 2,
}

/// CE_GeneralNameType
CE_GeneralNameType :: enum cffi.uint {
    OtherName = 0,
    RFC822Name = 1,
    DNSName = 2,
    X400Address = 3,
    DirectoryName = 4,
    EdiPartyName = 5,
    URI = 6,
    IPAddress = 7,
    RegisteredID = 8,
}

/// CE_CrlDistributionPointNameType
CE_CrlDistributionPointNameType :: enum cffi.uint {
    FullName = 0,
    NameRelativeToCrlIssuer = 1,
}

/// CE_DataType
CE_DataType :: enum cffi.uint {
    AuthorityKeyID = 0,
    SubjectKeyID = 1,
    KeyUsage = 2,
    SubjectAltName = 3,
    IssuerAltName = 4,
    ExtendedKeyUsage = 5,
    BasicConstraints = 6,
    CertPolicies = 7,
    NetscapeCertType = 8,
    CrlNumber = 9,
    DeltaCrl = 10,
    CrlReason = 11,
    CrlDistributionPoints = 12,
    IssuingDistributionPoint = 13,
    AuthorityInfoAccess = 14,
    Other = 15,
    QC_Statements = 16,
    NameConstraints = 17,
    PolicyMappings = 18,
    PolicyConstraints = 19,
    InhibitAnyPolicy = 20,
}

/// NSComparisonResult
ComparisonResult :: enum cffi.long {
    OrderedAscending = -1,
    OrderedSame = 0,
    OrderedDescending = 1,
}

/// NSEnumerationOptions
EnumerationOptions :: enum cffi.ulong {
    Concurrent = 1,
    Reverse = 2,
}

/// NSSortOptions
SortOptions :: enum cffi.ulong {
    Concurrent = 1,
    Stable = 16,
}

/// NSQualityOfService
QualityOfService :: enum cffi.long {
    UserInteractive = 33,
    UserInitiated = 25,
    Utility = 17,
    Background = 9,
    Default = -1,
}

/// NSCollectionChangeType
CollectionChangeType :: enum cffi.long {
    Insert = 0,
    Remove = 1,
}

/// NSOrderedCollectionDifferenceCalculationOptions
OrderedCollectionDifferenceCalculationOptions :: enum cffi.ulong {
    OmitInsertedObjects = 1,
    OmitRemovedObjects = 2,
    InferMoves = 4,
}

/// NSBinarySearchingOptions
BinarySearchingOptions :: enum cffi.ulong {
    FirstEqual = 256,
    LastEqual = 512,
    InsertionIndex = 1024,
}

/// NSItemProviderRepresentationVisibility
ItemProviderRepresentationVisibility :: enum cffi.long {
    All = 0,
    Team = 1,
    Group = 2,
    OwnProcess = 3,
}

/// NSItemProviderFileOptions
ItemProviderFileOptions :: enum cffi.long {
    OptionOpenInPlace = 1,
}

/// NSItemProviderErrorCode
ItemProviderErrorCode :: enum cffi.long {
    UnknownError = -1,
    ItemUnavailableError = -1000,
    UnexpectedValueClassError = -1100,
    UnavailableCoercionError = -1200,
}

/// NSStringCompareOptions
StringCompareOptions :: enum cffi.ulong {
    CaseInsensitiveSearch = 1,
    LiteralSearch = 2,
    BackwardsSearch = 4,
    AnchoredSearch = 8,
    NumericSearch = 64,
    DiacriticInsensitiveSearch = 128,
    WidthInsensitiveSearch = 256,
    ForcedOrderingSearch = 512,
    RegularExpressionSearch = 1024,
}

/// NSStringEncodingConversionOptions
StringEncodingConversionOptions :: enum cffi.ulong {
    AllowLossy = 1,
    ExternalRepresentation = 2,
}

/// NSStringEnumerationOptions
StringEnumerationOptions :: enum cffi.ulong {
    ByLines = 0,
    ByParagraphs = 1,
    ByComposedCharacterSequences = 2,
    ByWords = 3,
    BySentences = 4,
    ByCaretPositions = 5,
    ByDeletionClusters = 6,
    Reverse = 256,
    SubstringNotRequired = 512,
    Localized = 1024,
}

/// NSCalendarUnit
CalendarUnit :: enum cffi.ulong {
    Era = 2,
    Year = 4,
    Month = 8,
    Day = 16,
    Hour = 32,
    Minute = 64,
    Second = 128,
    Weekday = 512,
    WeekdayOrdinal = 1024,
    Quarter = 2048,
    WeekOfMonth = 4096,
    WeekOfYear = 8192,
    YearForWeekOfYear = 16384,
    Nanosecond = 32768,
    Calendar = 1048576,
    TimeZone = 2097152,
    EraCalendarUnit = 2,
    YearCalendarUnit = 4,
    MonthCalendarUnit = 8,
    DayCalendarUnit = 16,
    HourCalendarUnit = 32,
    MinuteCalendarUnit = 64,
    SecondCalendarUnit = 128,
    WeekCalendarUnit = 256,
    WeekdayCalendarUnit = 512,
    WeekdayOrdinalCalendarUnit = 1024,
    QuarterCalendarUnit = 2048,
    WeekOfMonthCalendarUnit = 4096,
    WeekOfYearCalendarUnit = 8192,
    YearForWeekOfYearCalendarUnit = 16384,
    CalendarUnit = 1048576,
    TimeZoneCalendarUnit = 2097152,
}

/// NSCalendarOptions
CalendarOptions :: enum cffi.ulong {
    WrapComponents = 1,
    MatchStrictly = 2,
    SearchBackwards = 4,
    MatchPreviousTimePreservingSmallerUnits = 256,
    MatchNextTimePreservingSmallerUnits = 512,
    MatchNextTime = 1024,
    MatchFirst = 4096,
    MatchLast = 8192,
}

/// NSDecodingFailurePolicy
DecodingFailurePolicy :: enum cffi.long {
    RaiseException = 0,
    SetErrorAndReturn = 1,
}

/// NSDataReadingOptions
DataReadingOptions :: enum cffi.ulong {
    MappedIfSafe = 1,
    Uncached = 2,
    MappedAlways = 8,
    Mapped = 1,
    MappedRead = 1,
    UncachedRead = 2,
}

/// NSDataWritingOptions
DataWritingOptions :: enum cffi.ulong {
    Atomic = 1,
    WithoutOverwriting = 2,
    FileProtectionNone = 268435456,
    FileProtectionComplete = 536870912,
    FileProtectionCompleteUnlessOpen = 805306368,
    FileProtectionCompleteUntilFirstUserAuthentication = 1073741824,
    FileProtectionCompleteWhenUserInactive = 1342177280,
    FileProtectionMask = 4026531840,
    AtomicWrite = 1,
}

/// NSDataSearchOptions
DataSearchOptions :: enum cffi.ulong {
    Backwards = 1,
    Anchored = 2,
}

/// NSDataBase64EncodingOptions
DataBase64EncodingOptions :: enum cffi.ulong {
    _64CharacterLineLength = 1,
    _76CharacterLineLength = 2,
    EndLineWithCarriageReturn = 16,
    EndLineWithLineFeed = 32,
}

/// NSDataBase64DecodingOptions
DataBase64DecodingOptions :: enum cffi.ulong {
    IgnoreUnknownCharacters = 1,
}

/// NSDataCompressionAlgorithm
DataCompressionAlgorithm :: enum cffi.long {
    LZFSE = 0,
    LZ4 = 1,
    LZMA = 2,
    Zlib = 3,
}

/// NSAttributedStringEnumerationOptions
AttributedStringEnumerationOptions :: enum cffi.ulong {
    Reverse = 2,
    LongestEffectiveRangeNotRequired = 1048576,
}

/// NSInlinePresentationIntent
InlinePresentationIntent :: enum cffi.ulong {
    Emphasized = 1,
    StronglyEmphasized = 2,
    Code = 4,
    Strikethrough = 32,
    SoftBreak = 64,
    LineBreak = 128,
    InlineHTML = 256,
    BlockHTML = 512,
}

/// NSAttributedStringMarkdownParsingFailurePolicy
AttributedStringMarkdownParsingFailurePolicy :: enum cffi.long {
    ReturnError = 0,
    ReturnPartiallyParsedIfPossible = 1,
}

/// NSAttributedStringMarkdownInterpretedSyntax
AttributedStringMarkdownInterpretedSyntax :: enum cffi.long {
    Full = 0,
    InlineOnly = 1,
    InlineOnlyPreservingWhitespace = 2,
}

/// NSAttributedStringFormattingOptions
AttributedStringFormattingOptions :: enum cffi.ulong {
    InsertArgumentAttributesWithoutMerging = 1,
    ApplyReplacementIndexAttribute = 2,
}

/// NSPresentationIntentKind
PresentationIntentKind :: enum cffi.long {
    Paragraph = 0,
    Header = 1,
    OrderedList = 2,
    UnorderedList = 3,
    ListItem = 4,
    CodeBlock = 5,
    BlockQuote = 6,
    ThematicBreak = 7,
    Table = 8,
    TableHeaderRow = 9,
    TableRow = 10,
    TableCell = 11,
}

/// NSPresentationIntentTableColumnAlignment
PresentationIntentTableColumnAlignment :: enum cffi.long {
    Left = 0,
    Center = 1,
    Right = 2,
}

/// NSFormattingContext
FormattingContext :: enum cffi.long {
    Unknown = 0,
    Dynamic = 1,
    Standalone = 2,
    ListItem = 3,
    BeginningOfSentence = 4,
    MiddleOfSentence = 5,
}

/// NSFormattingUnitStyle
FormattingUnitStyle :: enum cffi.long {
    Short = 1,
    Medium = 2,
    Long = 3,
}

/// NSDateFormatterStyle
DateFormatterStyle :: enum cffi.ulong {
    NoStyle = 0,
    ShortStyle = 1,
    MediumStyle = 2,
    LongStyle = 3,
    FullStyle = 4,
}

/// NSDateFormatterBehavior
DateFormatterBehavior :: enum cffi.ulong {
    Default = 0,
    _10_0 = 1000,
    _10_4 = 1040,
}

/// NSDateIntervalFormatterStyle
DateIntervalFormatterStyle :: enum cffi.ulong {
    NoStyle = 0,
    ShortStyle = 1,
    MediumStyle = 2,
    LongStyle = 3,
    FullStyle = 4,
}

/// NSISO8601DateFormatOptions
ISO8601DateFormatOptions :: enum cffi.ulong {
    WithYear = 1,
    WithMonth = 2,
    WithWeekOfYear = 4,
    WithDay = 16,
    WithTime = 32,
    WithTimeZone = 64,
    WithSpaceBetweenDateAndTime = 128,
    WithDashSeparatorInDate = 256,
    WithColonSeparatorInTime = 512,
    WithColonSeparatorInTimeZone = 1024,
    WithFractionalSeconds = 2048,
    WithFullDate = 275,
    WithFullTime = 1632,
    WithInternetDateTime = 1907,
}

/// NSMassFormatterUnit
MassFormatterUnit :: enum cffi.long {
    Gram = 11,
    Kilogram = 14,
    Ounce = 1537,
    Pound = 1538,
    Stone = 1539,
}

/// NSLengthFormatterUnit
LengthFormatterUnit :: enum cffi.long {
    Millimeter = 8,
    Centimeter = 9,
    Meter = 11,
    Kilometer = 14,
    Inch = 1281,
    Foot = 1282,
    Yard = 1283,
    Mile = 1284,
}

/// NSEnergyFormatterUnit
EnergyFormatterUnit :: enum cffi.long {
    Joule = 11,
    Kilojoule = 14,
    Calorie = 1793,
    Kilocalorie = 1794,
}

/// NSNumberFormatterBehavior
NumberFormatterBehavior :: enum cffi.ulong {
    Default = 0,
    _10_0 = 1000,
    _10_4 = 1040,
}

/// NSNumberFormatterStyle
NumberFormatterStyle :: enum cffi.ulong {
    NoStyle = 0,
    DecimalStyle = 1,
    CurrencyStyle = 2,
    PercentStyle = 3,
    ScientificStyle = 4,
    SpellOutStyle = 5,
    OrdinalStyle = 6,
    CurrencyISOCodeStyle = 8,
    CurrencyPluralStyle = 9,
    CurrencyAccountingStyle = 10,
}

/// NSNumberFormatterPadPosition
NumberFormatterPadPosition :: enum cffi.ulong {
    BeforePrefix = 0,
    AfterPrefix = 1,
    BeforeSuffix = 2,
    AfterSuffix = 3,
}

/// NSNumberFormatterRoundingMode
NumberFormatterRoundingMode :: enum cffi.ulong {
    RoundCeiling = 0,
    RoundFloor = 1,
    RoundDown = 2,
    RoundUp = 3,
    RoundHalfEven = 4,
    RoundHalfDown = 5,
    RoundHalfUp = 6,
}

/// NSLocaleLanguageDirection
LocaleLanguageDirection :: enum cffi.ulong {
    Unknown = 0,
    LeftToRight = 1,
    RightToLeft = 2,
    TopToBottom = 3,
    BottomToTop = 4,
}

/// NSMeasurementFormatterUnitOptions
MeasurementFormatterUnitOptions :: enum cffi.ulong {
    ProvidedUnit = 1,
    NaturalScale = 2,
    TemperatureWithoutUnit = 4,
}

/// NSPersonNameComponentsFormatterStyle
PersonNameComponentsFormatterStyle :: enum cffi.long {
    Default = 0,
    Short = 1,
    Medium = 2,
    Long = 3,
    Abbreviated = 4,
}

/// NSPersonNameComponentsFormatterOptions
PersonNameComponentsFormatterOptions :: enum cffi.ulong {
    Phonetic = 2,
}

/// NSRelativeDateTimeFormatterStyle
RelativeDateTimeFormatterStyle :: enum cffi.long {
    umeric = 0,
    amed = 1,
}

/// NSRelativeDateTimeFormatterUnitsStyle
RelativeDateTimeFormatterUnitsStyle :: enum cffi.long {
    Full = 0,
    SpellOut = 1,
    Short = 2,
    Abbreviated = 3,
}

/// NSRoundingMode
RoundingMode :: enum cffi.ulong {
    RoundPlain = 0,
    RoundDown = 1,
    RoundUp = 2,
    RoundBankers = 3,
}

/// NSCalculationError
CalculationError :: enum cffi.ulong {
    NoError = 0,
    LossOfPrecision = 1,
    Underflow = 2,
    Overflow = 3,
    DivideByZero = 4,
}

/// NSSearchPathDirectory
SearchPathDirectory :: enum cffi.ulong {
    ApplicationDirectory = 1,
    DemoApplicationDirectory = 2,
    DeveloperApplicationDirectory = 3,
    AdminApplicationDirectory = 4,
    LibraryDirectory = 5,
    DeveloperDirectory = 6,
    UserDirectory = 7,
    DocumentationDirectory = 8,
    DocumentDirectory = 9,
    CoreServiceDirectory = 10,
    AutosavedInformationDirectory = 11,
    DesktopDirectory = 12,
    CachesDirectory = 13,
    ApplicationSupportDirectory = 14,
    DownloadsDirectory = 15,
    InputMethodsDirectory = 16,
    MoviesDirectory = 17,
    MusicDirectory = 18,
    PicturesDirectory = 19,
    PrinterDescriptionDirectory = 20,
    SharedPublicDirectory = 21,
    PreferencePanesDirectory = 22,
    ApplicationScriptsDirectory = 23,
    ItemReplacementDirectory = 99,
    AllApplicationsDirectory = 100,
    AllLibrariesDirectory = 101,
    TrashDirectory = 102,
}

/// NSSearchPathDomainMask
SearchPathDomainMask :: enum cffi.ulong {
    UserDomainMask = 0,
    LocalDomainMask = 1,
    NetworkDomainMask = 2,
    SystemDomainMask = 3,
    AllDomainsMask = 15,
}
SearchPathDomainMaskSet :: bit_set[SearchPathDomainMask; cffi.ulong]

/// NSURLHandleStatus
URLHandleStatus :: enum cffi.ulong {
    NotLoaded = 0,
    LoadSucceeded = 1,
    LoadInProgress = 2,
    LoadFailed = 3,
}

/// NSURLBookmarkCreationOptions
URLBookmarkCreationOptions :: enum cffi.ulong {
    PreferFileIDResolution = 256,
    MinimalBookmark = 512,
    SuitableForBookmarkFile = 1024,
    WithSecurityScope = 2048,
    SecurityScopeAllowOnlyReadAccess = 4096,
    WithoutImplicitSecurityScope = 536870912,
}

/// NSURLBookmarkResolutionOptions
URLBookmarkResolutionOptions :: enum cffi.ulong {
    WithoutUI = 256,
    WithoutMounting = 512,
    WithSecurityScope = 1024,
    WithoutImplicitStartAccessing = 32768,
}

/// NSVolumeEnumerationOptions
VolumeEnumerationOptions :: enum cffi.ulong {
    SkipHiddenVolumes = 2,
    ProduceFileReferenceURLs = 4,
}

/// NSDirectoryEnumerationOptions
DirectoryEnumerationOptions :: enum cffi.ulong {
    SkipsSubdirectoryDescendants = 1,
    SkipsPackageDescendants = 2,
    SkipsHiddenFiles = 4,
    IncludesDirectoriesPostOrder = 8,
    ProducesRelativePathURLs = 16,
}

/// NSFileManagerItemReplacementOptions
FileManagerItemReplacementOptions :: enum cffi.ulong {
    UsingNewMetadataOnly = 1,
    WithoutDeletingBackupItem = 2,
}

/// NSURLRelationship
URLRelationship :: enum cffi.long {
    Contains = 0,
    Same = 1,
    Other = 2,
}

/// NSFileManagerUnmountOptions
FileManagerUnmountOptions :: enum cffi.ulong {
    AllPartitionsAndEjectDisk = 1,
    WithoutUI = 2,
}

/// NSPointerFunctionsOptions
PointerFunctionsOptions :: enum cffi.ulong {
    StrongMemory = 0,
    ZeroingWeakMemory = 1,
    OpaqueMemory = 2,
    MallocMemory = 3,
    MachVirtualMemory = 4,
    WeakMemory = 5,
    ObjectPersonality = 0,
    OpaquePersonality = 256,
    ObjectPointerPersonality = 512,
    CStringPersonality = 768,
    StructPersonality = 1024,
    IntegerPersonality = 1280,
    CopyIn = 65536,
}

/// NSHTTPCookieAcceptPolicy
HTTPCookieAcceptPolicy :: enum cffi.ulong {
    Always = 0,
    Never = 1,
    OnlyFromMainDocumentDomain = 2,
}

/// NSJSONReadingOptions
JSONReadingOptions :: enum cffi.ulong {
    MutableContainers = 1,
    MutableLeaves = 2,
    FragmentsAllowed = 4,
    JSON5Allowed = 8,
    TopLevelDictionaryAssumed = 16,
    AllowFragments = 4,
}

/// NSJSONWritingOptions
JSONWritingOptions :: enum cffi.ulong {
    PrettyPrinted = 1,
    SortedKeys = 2,
    FragmentsAllowed = 4,
    WithoutEscapingSlashes = 8,
}

/// NSKeyValueObservingOptions
KeyValueObservingOptions :: enum cffi.ulong {
    OptionNew = 1,
    OptionOld = 2,
    OptionInitial = 4,
    OptionPrior = 8,
}

/// NSKeyValueChange
KeyValueChange :: enum cffi.ulong {
    Setting = 1,
    Insertion = 2,
    Removal = 3,
    Replacement = 4,
}

/// NSKeyValueSetMutationKind
KeyValueSetMutationKind :: enum cffi.ulong {
    UnionSetMutation = 1,
    MinusSetMutation = 2,
    IntersectSetMutation = 3,
    SetMutation = 4,
}

/// NSPropertyListMutabilityOptions
PropertyListMutabilityOptions :: enum cffi.ulong {
    Immutable = 0,
    MutableContainers = 1,
    MutableContainersAndLeaves = 2,
}

/// NSPropertyListFormat
PropertyListFormat :: enum cffi.ulong {
    OpenStepFormat = 1,
    XMLFormat_v1_0 = 100,
    BinaryFormat_v1_0 = 200,
}

/// NSRectEdge
RectEdge :: enum cffi.ulong {
    MinX = 0,
    MinY = 1,
    MaxX = 2,
    MaxY = 3,
    MinXEdge = 0,
    MinYEdge = 1,
    MaxXEdge = 2,
    MaxYEdge = 3,
}

/// NSAlignmentOptions
AlignmentOptions :: enum cffi.ulonglong {
    AlignMinXInward = 1,
    AlignMinYInward = 2,
    AlignMaxXInward = 4,
    AlignMaxYInward = 8,
    AlignWidthInward = 16,
    AlignHeightInward = 32,
    AlignMinXOutward = 256,
    AlignMinYOutward = 512,
    AlignMaxXOutward = 1024,
    AlignMaxYOutward = 2048,
    AlignWidthOutward = 4096,
    AlignHeightOutward = 8192,
    AlignMinXNearest = 65536,
    AlignMinYNearest = 131072,
    AlignMaxXNearest = 262144,
    AlignMaxYNearest = 524288,
    AlignWidthNearest = 1048576,
    AlignHeightNearest = 2097152,
    AlignRectFlipped = 9223372036854775808,
    AlignAllEdgesInward = 15,
    AlignAllEdgesOutward = 3840,
    AlignAllEdgesNearest = 983040,
}

/// NSGrammaticalGender
GrammaticalGender :: enum cffi.long {
    NotSet = 0,
    Feminine = 1,
    Masculine = 2,
    Neuter = 3,
}

/// NSGrammaticalPartOfSpeech
GrammaticalPartOfSpeech :: enum cffi.long {
    NotSet = 0,
    Determiner = 1,
    Pronoun = 2,
    Letter = 3,
    Adverb = 4,
    Particle = 5,
    Adjective = 6,
    Adposition = 7,
    Verb = 8,
    Noun = 9,
    Conjunction = 10,
    Numeral = 11,
    Interjection = 12,
    Preposition = 13,
    Abbreviation = 14,
}

/// NSGrammaticalNumber
GrammaticalNumber :: enum cffi.long {
    NotSet = 0,
    Singular = 1,
    Zero = 2,
    Plural = 3,
    PluralTwo = 4,
    PluralFew = 5,
    PluralMany = 6,
}

/// NSGrammaticalCase
GrammaticalCase :: enum cffi.long {
    NotSet = 0,
    Nominative = 1,
    Accusative = 2,
    Dative = 3,
    Genitive = 4,
    Prepositional = 5,
    Ablative = 6,
    Adessive = 7,
    Allative = 8,
    Elative = 9,
    Illative = 10,
    Essive = 11,
    Inessive = 12,
    Locative = 13,
    Translative = 14,
}

/// NSGrammaticalPronounType
GrammaticalPronounType :: enum cffi.long {
    NotSet = 0,
    Personal = 1,
    Reflexive = 2,
    Possessive = 3,
}

/// NSGrammaticalPerson
GrammaticalPerson :: enum cffi.long {
    NotSet = 0,
    First = 1,
    Second = 2,
    Third = 3,
}

/// NSGrammaticalDetermination
GrammaticalDetermination :: enum cffi.long {
    NotSet = 0,
    Independent = 1,
    Dependent = 2,
}

/// NSGrammaticalDefiniteness
GrammaticalDefiniteness :: enum cffi.long {
    NotSet = 0,
    Indefinite = 1,
    Definite = 2,
}

/// NSPostingStyle
PostingStyle :: enum cffi.ulong {
    PostWhenIdle = 1,
    PostASAP = 2,
    PostNow = 3,
}

/// NSNotificationCoalescing
NotificationCoalescing :: enum cffi.ulong {
    NoCoalescing = 0,
    OnName = 1,
    OnSender = 2,
}

/// NSOperationQueuePriority
OperationQueuePriority :: enum cffi.long {
    VeryLow = -8,
    Low = -4,
    Normal = 0,
    High = 4,
    VeryHigh = 8,
}

/// NSMachPortOptions
MachPortOptions :: enum cffi.ulong {
    DeallocateNone = 0,
    DeallocateSendRight = 1,
    DeallocateReceiveRight = 2,
}

/// NSActivityOptions
ActivityOptions :: enum cffi.ulonglong {
    IdleDisplaySleepDisabled = 1099511627776,
    IdleSystemSleepDisabled = 1048576,
    SuddenTerminationDisabled = 16384,
    AutomaticTerminationDisabled = 32768,
    AnimationTrackingEnabled = 35184372088832,
    TrackingEnabled = 70368744177664,
    UserInitiated = 16777215,
    UserInitiatedAllowingIdleSystemSleep = 15728639,
    Background = 255,
    LatencyCritical = 1095216660480,
    UserInteractive = 1095233437695,
}

/// NSProcessInfoThermalState
ProcessInfoThermalState :: enum cffi.long {
    Nominal = 0,
    Fair = 1,
    Serious = 2,
    Critical = 3,
}

/// NSTextCheckingType
TextCheckingType :: enum cffi.ulonglong {
    Orthography = 1,
    Spelling = 2,
    Grammar = 4,
    Date = 8,
    Address = 16,
    Link = 32,
    Quote = 64,
    Dash = 128,
    Replacement = 256,
    Correction = 512,
    RegularExpression = 1024,
    PhoneNumber = 2048,
    TransitInformation = 4096,
}

/// NSRegularExpressionOptions
RegularExpressionOptions :: enum cffi.ulong {
    CaseInsensitive = 1,
    AllowCommentsAndWhitespace = 2,
    IgnoreMetacharacters = 4,
    DotMatchesLineSeparators = 8,
    AnchorsMatchLines = 16,
    UseUnixLineSeparators = 32,
    UseUnicodeWordBoundaries = 64,
}

/// NSMatchingOptions
MatchingOptions :: enum cffi.ulong {
    ReportProgress = 1,
    ReportCompletion = 2,
    Anchored = 4,
    WithTransparentBounds = 8,
    WithoutAnchoringBounds = 16,
}

/// NSMatchingFlags
MatchingFlags :: enum cffi.ulong {
    Progress = 0,
    Completed = 1,
    HitEnd = 2,
    RequiredEnd = 3,
    InternalError = 4,
}
MatchingFlagsSet :: bit_set[MatchingFlags; cffi.ulong]

/// NSStreamStatus
StreamStatus :: enum cffi.ulong {
    NotOpen = 0,
    Opening = 1,
    Open = 2,
    Reading = 3,
    Writing = 4,
    AtEnd = 5,
    Closed = 6,
    Error = 7,
}

/// NSStreamEvent
StreamEvent :: enum cffi.ulong {
    None = 0,
    OpenCompleted = 1,
    HasBytesAvailable = 2,
    HasSpaceAvailable = 4,
    ErrorOccurred = 8,
    EndEncountered = 16,
}

/// NSTimeZoneNameStyle
TimeZoneNameStyle :: enum cffi.long {
    Standard = 0,
    ShortStandard = 1,
    DaylightSaving = 2,
    ShortDaylightSaving = 3,
    Generic = 4,
    ShortGeneric = 5,
}

/// NSURLCacheStoragePolicy
URLCacheStoragePolicy :: enum cffi.ulong {
    Allowed = 0,
    AllowedInMemoryOnly = 1,
    NotAllowed = 2,
}

/// SecKeyUsage
SecKeyUsage :: enum cffi.uint {
    kSecKeyUsageUnspecified = 0,
    kSecKeyUsageDigitalSignature = 1,
    kSecKeyUsageNonRepudiation = 2,
    kSecKeyUsageContentCommitment = 2,
    kSecKeyUsageKeyEncipherment = 4,
    kSecKeyUsageDataEncipherment = 8,
    kSecKeyUsageKeyAgreement = 16,
    kSecKeyUsageKeyCertSign = 32,
    kSecKeyUsageCRLSign = 64,
    kSecKeyUsageEncipherOnly = 128,
    kSecKeyUsageDecipherOnly = 256,
    kSecKeyUsageCritical = 2147483648,
    kSecKeyUsageAll = 2147483647,
}

/// SecAccessControlCreateFlags
SecAccessControlCreateFlags :: enum cffi.ulong {
    kSecAccessControlUserPresence = 0,
    kSecAccessControlBiometryAny = 1,
    kSecAccessControlTouchIDAny = 1,
    kSecAccessControlBiometryCurrentSet = 3,
    kSecAccessControlTouchIDCurrentSet = 3,
    kSecAccessControlDevicePasscode = 4,
    kSecAccessControlWatch = 5,
    kSecAccessControlOr = 14,
    kSecAccessControlAnd = 15,
    kSecAccessControlPrivateKeyUsage = 30,
    kSecAccessControlApplicationPassword = 31,
}
SecAccessControlCreateFlagsSet :: bit_set[SecAccessControlCreateFlags; cffi.ulong]

/// SecCredentialType
SecCredentialType :: enum cffi.uint {
    kSecCredentialTypeDefault = 0,
    kSecCredentialTypeWithUI = 1,
    kSecCredentialTypeNoUI = 2,
}

/// SecPadding
SecPadding :: enum cffi.uint {
    kSecPaddingNone = 0,
    kSecPaddingPKCS1 = 1,
    kSecPaddingOAEP = 2,
    kSecPaddingSigRaw = 16384,
    kSecPaddingPKCS1MD2 = 32768,
    kSecPaddingPKCS1MD5 = 32769,
    kSecPaddingPKCS1SHA1 = 32770,
    kSecPaddingPKCS1SHA224 = 32771,
    kSecPaddingPKCS1SHA256 = 32772,
    kSecPaddingPKCS1SHA384 = 32773,
    kSecPaddingPKCS1SHA512 = 32774,
}

/// SecKeySizes
SecKeySizes :: enum cffi.uint {
    kSecDefaultKeySize = 0,
    kSec3DES192 = 192,
    kSecAES128 = 128,
    kSecAES192 = 192,
    kSecAES256 = 256,
    kSecp192r1 = 192,
    kSecp256r1 = 256,
    kSecp384r1 = 384,
    kSecp521r1 = 521,
    kSecRSAMin = 1024,
    kSecRSAMax = 4096,
}

/// SecKeyOperationType
SecKeyOperationType :: enum cffi.long {
    kSecKeyOperationTypeSign = 0,
    kSecKeyOperationTypeVerify = 1,
    kSecKeyOperationTypeEncrypt = 2,
    kSecKeyOperationTypeDecrypt = 3,
    kSecKeyOperationTypeKeyExchange = 4,
}

/// cssm_appledl_open_parameters_mask
cssm_appledl_open_parameters_mask :: enum cffi.uint {
    kCSSM_APPLEDL_MASK_MODE = 1,
}

/// SecAuthenticationType
SecAuthenticationType :: enum cffi.uint {
    kSecAuthenticationTypeNTLM = 1835824238,
    kSecAuthenticationTypeMSN = 1634628461,
    kSecAuthenticationTypeDPA = 1633775716,
    kSecAuthenticationTypeRPA = 1633775730,
    kSecAuthenticationTypeHTTPBasic = 1886680168,
    kSecAuthenticationTypeHTTPDigest = 1685353576,
    kSecAuthenticationTypeHTMLForm = 1836216166,
    kSecAuthenticationTypeDefault = 1953261156,
    kSecAuthenticationTypeAny = 0,
}

/// SecProtocolType
SecProtocolType :: enum cffi.uint {
    kSecProtocolTypeFTP = 1718906912,
    kSecProtocolTypeFTPAccount = 1718906977,
    kSecProtocolTypeHTTP = 1752462448,
    kSecProtocolTypeIRC = 1769104160,
    kSecProtocolTypeNNTP = 1852732528,
    kSecProtocolTypePOP3 = 1886351411,
    kSecProtocolTypeSMTP = 1936553072,
    kSecProtocolTypeSOCKS = 1936685088,
    kSecProtocolTypeIMAP = 1768776048,
    kSecProtocolTypeLDAP = 1818517872,
    kSecProtocolTypeAppleTalk = 1635019883,
    kSecProtocolTypeAFP = 1634103328,
    kSecProtocolTypeTelnet = 1952803950,
    kSecProtocolTypeSSH = 1936943136,
    kSecProtocolTypeFTPS = 1718906995,
    kSecProtocolTypeHTTPS = 1752461427,
    kSecProtocolTypeHTTPProxy = 1752461432,
    kSecProtocolTypeHTTPSProxy = 1752462200,
    kSecProtocolTypeFTPProxy = 1718907000,
    kSecProtocolTypeCIFS = 1667851891,
    kSecProtocolTypeSMB = 1936548384,
    kSecProtocolTypeRTSP = 1920234352,
    kSecProtocolTypeRTSPProxy = 1920234360,
    kSecProtocolTypeDAAP = 1684103536,
    kSecProtocolTypeEPPC = 1701867619,
    kSecProtocolTypeIPP = 1768976416,
    kSecProtocolTypeNNTPS = 1853124723,
    kSecProtocolTypeLDAPS = 1818521715,
    kSecProtocolTypeTelnetS = 1952803955,
    kSecProtocolTypeIMAPS = 1768779891,
    kSecProtocolTypeIRCS = 1769104243,
    kSecProtocolTypePOP3S = 1886351475,
    kSecProtocolTypeCVSpserver = 1668707184,
    kSecProtocolTypeSVN = 1937141280,
    kSecProtocolTypeAny = 0,
}

/// SecKeychainEvent
SecKeychainEvent :: enum cffi.uint {
    kSecLockEvent = 1,
    kSecUnlockEvent = 2,
    kSecAddEvent = 3,
    kSecDeleteEvent = 4,
    kSecUpdateEvent = 5,
    kSecPasswordChangedEvent = 6,
    kSecDefaultChangedEvent = 9,
    kSecDataAccessEvent = 10,
    kSecKeychainListChangedEvent = 11,
    kSecTrustSettingsChangedEvent = 12,
}

/// SecKeychainEventMask
SecKeychainEventMask :: enum cffi.uint {
    kSecLockEventMask = 1,
    kSecUnlockEventMask = 2,
    kSecAddEventMask = 3,
    kSecDeleteEventMask = 4,
    kSecUpdateEventMask = 5,
    kSecPasswordChangedEventMask = 6,
    kSecDefaultChangedEventMask = 9,
    kSecDataAccessEventMask = 10,
    kSecKeychainListChangedMask = 11,
    kSecTrustSettingsChangedEventMask = 12,
    kSecEveryEventMask = 31,
}
SecKeychainEventMaskSet :: bit_set[SecKeychainEventMask; cffi.uint]

/// SecPreferencesDomain
SecPreferencesDomain :: enum cffi.int {
    kSecPreferencesDomainUser = 0,
    kSecPreferencesDomainSystem = 1,
    kSecPreferencesDomainCommon = 2,
    kSecPreferencesDomainDynamic = 3,
}

/// SecExternalFormat
SecExternalFormat :: enum cffi.uint {
    kSecFormatUnknown = 0,
    kSecFormatOpenSSL = 1,
    kSecFormatSSH = 2,
    kSecFormatBSAFE = 3,
    kSecFormatRawKey = 4,
    kSecFormatWrappedPKCS8 = 5,
    kSecFormatWrappedOpenSSL = 6,
    kSecFormatWrappedSSH = 7,
    kSecFormatWrappedLSH = 8,
    kSecFormatX509Cert = 9,
    kSecFormatPEMSequence = 10,
    kSecFormatPKCS7 = 11,
    kSecFormatPKCS12 = 12,
    kSecFormatNetscapeCertSequence = 13,
    kSecFormatSSHv2 = 14,
}

/// SecExternalItemType
SecExternalItemType :: enum cffi.uint {
    kSecItemTypeUnknown = 0,
    kSecItemTypePrivateKey = 1,
    kSecItemTypePublicKey = 2,
    kSecItemTypeSessionKey = 3,
    kSecItemTypeCertificate = 4,
    kSecItemTypeAggregate = 5,
}

/// SecItemImportExportFlags
SecItemImportExportFlags :: enum cffi.uint {
    kSecItemPemArmour = 0,
}
SecItemImportExportFlagsSet :: bit_set[SecItemImportExportFlags; cffi.uint]

/// SecKeyImportExportFlags
SecKeyImportExportFlags :: enum cffi.uint {
    kSecKeyImportOnlyOne = 0,
    kSecKeySecurePassphrase = 1,
    kSecKeyNoAccessControl = 2,
}
SecKeyImportExportFlagsSet :: bit_set[SecKeyImportExportFlags; cffi.uint]

/// SecTrustResultType
SecTrustResultType :: enum cffi.uint {
    kSecTrustResultInvalid = 0,
    kSecTrustResultProceed = 1,
    kSecTrustResultConfirm = 2,
    kSecTrustResultDeny = 3,
    kSecTrustResultUnspecified = 4,
    kSecTrustResultRecoverableTrustFailure = 5,
    kSecTrustResultFatalTrustFailure = 6,
    kSecTrustResultOtherError = 7,
}

/// SecTrustOptionFlags
SecTrustOptionFlags :: enum cffi.uint {
    kSecTrustOptionAllowExpired = 0,
    kSecTrustOptionLeafIsCA = 1,
    kSecTrustOptionFetchIssuerFromNet = 2,
    kSecTrustOptionAllowExpiredRoot = 3,
    kSecTrustOptionRequireRevPerCert = 4,
    kSecTrustOptionUseTrustSettings = 5,
    kSecTrustOptionImplicitAnchors = 6,
}
SecTrustOptionFlagsSet :: bit_set[SecTrustOptionFlags; cffi.uint]

/// SSLCiphersuiteGroup
SSLCiphersuiteGroup :: enum cffi.int {
    kSSLCiphersuiteGroupDefault = 0,
    kSSLCiphersuiteGroupCompatibility = 1,
    kSSLCiphersuiteGroupLegacy = 2,
    kSSLCiphersuiteGroupATS = 3,
    kSSLCiphersuiteGroupATSCompatibility = 4,
}

/// tls_protocol_version_t
tls_protocol_version_t :: enum cffi.ushort {
    LSv10 = 769,
    LSv11 = 770,
    LSv12 = 771,
    LSv13 = 772,
    DTLSv10 = 65279,
    DTLSv12 = 65277,
}

/// tls_ciphersuite_t
tls_ciphersuite_t :: enum cffi.ushort {
    RSA_WITH_3DES_EDE_CBC_SHA = 10,
    RSA_WITH_AES_128_CBC_SHA = 47,
    RSA_WITH_AES_256_CBC_SHA = 53,
    RSA_WITH_AES_128_GCM_SHA256 = 156,
    RSA_WITH_AES_256_GCM_SHA384 = 157,
    RSA_WITH_AES_128_CBC_SHA256 = 60,
    RSA_WITH_AES_256_CBC_SHA256 = 61,
    ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA = 49160,
    ECDHE_ECDSA_WITH_AES_128_CBC_SHA = 49161,
    ECDHE_ECDSA_WITH_AES_256_CBC_SHA = 49162,
    ECDHE_RSA_WITH_3DES_EDE_CBC_SHA = 49170,
    ECDHE_RSA_WITH_AES_128_CBC_SHA = 49171,
    ECDHE_RSA_WITH_AES_256_CBC_SHA = 49172,
    ECDHE_ECDSA_WITH_AES_128_CBC_SHA256 = 49187,
    ECDHE_ECDSA_WITH_AES_256_CBC_SHA384 = 49188,
    ECDHE_RSA_WITH_AES_128_CBC_SHA256 = 49191,
    ECDHE_RSA_WITH_AES_256_CBC_SHA384 = 49192,
    ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 = 49195,
    ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 = 49196,
    ECDHE_RSA_WITH_AES_128_GCM_SHA256 = 49199,
    ECDHE_RSA_WITH_AES_256_GCM_SHA384 = 49200,
    ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256 = 52392,
    ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 = 52393,
    AES_128_GCM_SHA256 = 4865,
    AES_256_GCM_SHA384 = 4866,
    CHACHA20_POLY1305_SHA256 = 4867,
}

/// tls_ciphersuite_group_t
tls_ciphersuite_group_t :: enum cffi.ushort {
    default = 0,
    compatibility = 1,
    legacy = 2,
    ats = 3,
    ats_compatibility = 4,
}

/// SSLProtocol
SSLProtocol :: enum cffi.int {
    kSSLProtocolUnknown = 0,
    kTLSProtocol1 = 4,
    kTLSProtocol11 = 7,
    kTLSProtocol12 = 8,
    kDTLSProtocol1 = 9,
    kTLSProtocol13 = 10,
    kDTLSProtocol12 = 11,
    kTLSProtocolMaxSupported = 999,
    kSSLProtocol2 = 1,
    kSSLProtocol3 = 2,
    kSSLProtocol3Only = 3,
    kTLSProtocol1Only = 5,
    kSSLProtocolAll = 6,
}

/// SecKeychainPromptSelector
SecKeychainPromptSelector :: enum cffi.ushort {
    kSecKeychainPromptRequirePassphase = 1,
    kSecKeychainPromptUnsigned = 16,
    kSecKeychainPromptUnsignedAct = 32,
    kSecKeychainPromptInvalid = 64,
    kSecKeychainPromptInvalidAct = 128,
}

/// SecItemClass
SecItemClass :: enum cffi.uint {
    kSecInternetPasswordItemClass = 1768842612,
    kSecGenericPasswordItemClass = 1734700656,
    kSecAppleSharePasswordItemClass = 1634953328,
    kSecCertificateItemClass = 2147487744,
    kSecPublicKeyItemClass = 15,
    kSecPrivateKeyItemClass = 16,
    kSecSymmetricKeyItemClass = 17,
}

/// SecItemAttr
SecItemAttr :: enum cffi.uint {
    kSecCreationDateItemAttr = 1667522932,
    kSecModDateItemAttr = 1835295092,
    kSecDescriptionItemAttr = 1684370275,
    kSecCommentItemAttr = 1768123764,
    kSecCreatorItemAttr = 1668445298,
    kSecTypeItemAttr = 1954115685,
    kSecScriptCodeItemAttr = 1935897200,
    kSecLabelItemAttr = 1818321516,
    kSecInvisibleItemAttr = 1768846953,
    kSecNegativeItemAttr = 1852139361,
    kSecCustomIconItemAttr = 1668641641,
    kSecAccountItemAttr = 1633903476,
    kSecServiceItemAttr = 1937138533,
    kSecGenericItemAttr = 1734700641,
    kSecSecurityDomainItemAttr = 1935961454,
    kSecServerItemAttr = 1936881266,
    kSecAuthenticationTypeItemAttr = 1635023216,
    kSecPortItemAttr = 1886351988,
    kSecPathItemAttr = 1885434984,
    kSecVolumeItemAttr = 1986817381,
    kSecAddressItemAttr = 1633969266,
    kSecSignatureItemAttr = 1936943463,
    kSecProtocolItemAttr = 1886675820,
    kSecCertificateType = 1668577648,
    kSecCertificateEncoding = 1667591779,
    kSecCrlType = 1668445296,
    kSecCrlEncoding = 1668443747,
    kSecAlias = 1634494835,
}

/// SecTrustSettingsKeyUsage
SecTrustSettingsKeyUsage :: enum cffi.uint {
    kSecTrustSettingsKeyUseSignature = 1,
    kSecTrustSettingsKeyUseEnDecryptData = 2,
    kSecTrustSettingsKeyUseEnDecryptKey = 4,
    kSecTrustSettingsKeyUseSignCert = 8,
    kSecTrustSettingsKeyUseSignRevocation = 16,
    kSecTrustSettingsKeyUseKeyExchange = 32,
    kSecTrustSettingsKeyUseAny = 4294967295,
}

/// SecTrustSettingsResult
SecTrustSettingsResult :: enum cffi.uint {
    kSecTrustSettingsResultInvalid = 0,
    kSecTrustSettingsResultTrustRoot = 1,
    kSecTrustSettingsResultTrustAsRoot = 2,
    kSecTrustSettingsResultDeny = 3,
    kSecTrustSettingsResultUnspecified = 4,
}

/// SecTrustSettingsDomain
SecTrustSettingsDomain :: enum cffi.uint {
    kSecTrustSettingsDomainUser = 0,
    kSecTrustSettingsDomainAdmin = 1,
    kSecTrustSettingsDomainSystem = 2,
}

/// SecCSFlags
SecCSFlags :: enum cffi.uint {
    kSecCSDefaultFlags = 0,
    kSecCSConsiderExpiration = 31,
    kSecCSEnforceRevocationChecks = 30,
    kSecCSNoNetworkAccess = 29,
    kSecCSReportProgress = 28,
    kSecCSCheckTrustedAnchors = 27,
    kSecCSQuickCheck = 26,
    kSecCSApplyEmbeddedPolicy = 25,
    kSecCSStripDisallowedXattrs = 24,
}
SecCSFlagsSet :: bit_set[SecCSFlags; cffi.uint]

/// SecCodeSignatureFlags
SecCodeSignatureFlags :: enum cffi.uint {
    kSecCodeSignatureHost = 0,
    kSecCodeSignatureAdhoc = 1,
    kSecCodeSignatureForceHard = 8,
    kSecCodeSignatureForceKill = 9,
    kSecCodeSignatureForceExpiration = 10,
    kSecCodeSignatureRestrict = 11,
    kSecCodeSignatureEnforcement = 12,
    kSecCodeSignatureLibraryValidation = 13,
    kSecCodeSignatureRuntime = 16,
    kSecCodeSignatureLinkerSigned = 17,
}
SecCodeSignatureFlagsSet :: bit_set[SecCodeSignatureFlags; cffi.uint]

/// SecCodeStatus
SecCodeStatus :: enum cffi.uint {
    kSecCodeStatusValid = 1,
    kSecCodeStatusHard = 256,
    kSecCodeStatusKill = 512,
    kSecCodeStatusDebugged = 268435456,
    kSecCodeStatusPlatform = 67108864,
}

/// SecRequirementType
SecRequirementType :: enum cffi.uint {
    kSecHostRequirementType = 1,
    kSecGuestRequirementType = 2,
    kSecDesignatedRequirementType = 3,
    kSecLibraryRequirementType = 4,
    kSecPluginRequirementType = 5,
    kSecInvalidRequirementType = 6,
    kSecRequirementTypeCount = 6,
}

/// SecCSDigestAlgorithm
SecCSDigestAlgorithm :: enum cffi.uint {
    kSecCodeSignatureNoHash = 0,
    kSecCodeSignatureHashSHA1 = 1,
    kSecCodeSignatureHashSHA256 = 2,
    kSecCodeSignatureHashSHA256Truncated = 3,
    kSecCodeSignatureHashSHA384 = 4,
    kSecCodeSignatureHashSHA512 = 5,
}

/// SSLSessionOption
SSLSessionOption :: enum cffi.int {
    kSSLSessionOptionBreakOnServerAuth = 0,
    kSSLSessionOptionBreakOnCertRequested = 1,
    kSSLSessionOptionBreakOnClientAuth = 2,
    kSSLSessionOptionFalseStart = 3,
    kSSLSessionOptionSendOneByteRecord = 4,
    kSSLSessionOptionAllowServerIdentityChange = 5,
    kSSLSessionOptionFallback = 6,
    kSSLSessionOptionBreakOnClientHello = 7,
    kSSLSessionOptionAllowRenegotiation = 8,
    kSSLSessionOptionEnableSessionTickets = 9,
}

/// SSLSessionState
SSLSessionState :: enum cffi.int {
    kSSLIdle = 0,
    kSSLHandshake = 1,
    kSSLConnected = 2,
    kSSLClosed = 3,
    kSSLAborted = 4,
}

/// SSLClientCertificateState
SSLClientCertificateState :: enum cffi.int {
    kSSLClientCertNone = 0,
    kSSLClientCertRequested = 1,
    kSSLClientCertSent = 2,
    kSSLClientCertRejected = 3,
}

/// SSLProtocolSide
SSLProtocolSide :: enum cffi.int {
    kSSLServerSide = 0,
    kSSLClientSide = 1,
}

/// SSLConnectionType
SSLConnectionType :: enum cffi.int {
    kSSLStreamType = 0,
    kSSLDatagramType = 1,
}

/// SSLAuthenticate
SSLAuthenticate :: enum cffi.int {
    kNeverAuthenticate = 0,
    kAlwaysAuthenticate = 1,
    kTryAuthenticate = 2,
}

/// SecTransformMetaAttributeType
SecTransformMetaAttributeType :: enum cffi.long {
    kSecTransformMetaAttributeValue = 0,
    kSecTransformMetaAttributeName = 1,
    kSecTransformMetaAttributeRef = 2,
    kSecTransformMetaAttributeRequired = 3,
    kSecTransformMetaAttributeRequiresOutboundConnection = 4,
    kSecTransformMetaAttributeDeferred = 5,
    kSecTransformMetaAttributeStream = 6,
    kSecTransformMetaAttributeCanCycle = 7,
    kSecTransformMetaAttributeExternalize = 8,
    kSecTransformMetaAttributeHasOutboundConnections = 9,
    kSecTransformMetaAttributeHasInboundConnection = 10,
}

/// NSURLCredentialPersistence
URLCredentialPersistence :: enum cffi.ulong {
    None = 0,
    ForSession = 1,
    Permanent = 2,
    Synchronizable = 3,
}

/// NSURLErrorNetworkUnavailableReason
URLErrorNetworkUnavailableReason :: enum cffi.long {
    Cellular = 0,
    Expensive = 1,
    Constrained = 2,
}

/// NSURLRequestCachePolicy
URLRequestCachePolicy :: enum cffi.ulong {
    UseProtocolCachePolicy = 0,
    ReloadIgnoringLocalCacheData = 1,
    ReloadIgnoringLocalAndRemoteCacheData = 4,
    ReloadIgnoringCacheData = 1,
    ReturnCacheDataElseLoad = 2,
    ReturnCacheDataDontLoad = 3,
    ReloadRevalidatingCacheData = 5,
}

/// NSURLRequestNetworkServiceType
URLRequestNetworkServiceType :: enum cffi.ulong {
    Default = 0,
    VoIP = 1,
    Video = 2,
    Background = 3,
    Voice = 4,
    ResponsiveData = 6,
    AVStreaming = 8,
    ResponsiveAV = 9,
    CallSignaling = 11,
}

/// NSURLRequestAttribution
URLRequestAttribution :: enum cffi.ulong {
    Developer = 0,
    User = 1,
}

/// NSXMLParserExternalEntityResolvingPolicy
XMLParserExternalEntityResolvingPolicy :: enum cffi.ulong {
    ResolveExternalEntitiesNever = 0,
    ResolveExternalEntitiesNoNetwork = 1,
    ResolveExternalEntitiesSameOriginOnly = 2,
    ResolveExternalEntitiesAlways = 3,
}

/// NSXMLParserError
XMLParserError :: enum cffi.long {
    InternalError = 1,
    OutOfMemoryError = 2,
    DocumentStartError = 3,
    EmptyDocumentError = 4,
    PrematureDocumentEndError = 5,
    InvalidHexCharacterRefError = 6,
    InvalidDecimalCharacterRefError = 7,
    InvalidCharacterRefError = 8,
    InvalidCharacterError = 9,
    CharacterRefAtEOFError = 10,
    CharacterRefInPrologError = 11,
    CharacterRefInEpilogError = 12,
    CharacterRefInDTDError = 13,
    EntityRefAtEOFError = 14,
    EntityRefInPrologError = 15,
    EntityRefInEpilogError = 16,
    EntityRefInDTDError = 17,
    ParsedEntityRefAtEOFError = 18,
    ParsedEntityRefInPrologError = 19,
    ParsedEntityRefInEpilogError = 20,
    ParsedEntityRefInInternalSubsetError = 21,
    EntityReferenceWithoutNameError = 22,
    EntityReferenceMissingSemiError = 23,
    ParsedEntityRefNoNameError = 24,
    ParsedEntityRefMissingSemiError = 25,
    UndeclaredEntityError = 26,
    UnparsedEntityError = 28,
    EntityIsExternalError = 29,
    EntityIsParameterError = 30,
    UnknownEncodingError = 31,
    EncodingNotSupportedError = 32,
    StringNotStartedError = 33,
    StringNotClosedError = 34,
    NamespaceDeclarationError = 35,
    EntityNotStartedError = 36,
    EntityNotFinishedError = 37,
    LessThanSymbolInAttributeError = 38,
    AttributeNotStartedError = 39,
    AttributeNotFinishedError = 40,
    AttributeHasNoValueError = 41,
    AttributeRedefinedError = 42,
    LiteralNotStartedError = 43,
    LiteralNotFinishedError = 44,
    CommentNotFinishedError = 45,
    ProcessingInstructionNotStartedError = 46,
    ProcessingInstructionNotFinishedError = 47,
    NotationNotStartedError = 48,
    NotationNotFinishedError = 49,
    AttributeListNotStartedError = 50,
    AttributeListNotFinishedError = 51,
    MixedContentDeclNotStartedError = 52,
    MixedContentDeclNotFinishedError = 53,
    ElementContentDeclNotStartedError = 54,
    ElementContentDeclNotFinishedError = 55,
    XMLDeclNotStartedError = 56,
    XMLDeclNotFinishedError = 57,
    ConditionalSectionNotStartedError = 58,
    ConditionalSectionNotFinishedError = 59,
    ExternalSubsetNotFinishedError = 60,
    DOCTYPEDeclNotFinishedError = 61,
    MisplacedCDATAEndStringError = 62,
    CDATANotFinishedError = 63,
    MisplacedXMLDeclarationError = 64,
    SpaceRequiredError = 65,
    SeparatorRequiredError = 66,
    NMTOKENRequiredError = 67,
    NAMERequiredError = 68,
    PCDATARequiredError = 69,
    URIRequiredError = 70,
    PublicIdentifierRequiredError = 71,
    LTRequiredError = 72,
    GTRequiredError = 73,
    LTSlashRequiredError = 74,
    EqualExpectedError = 75,
    TagNameMismatchError = 76,
    UnfinishedTagError = 77,
    StandaloneValueError = 78,
    InvalidEncodingNameError = 79,
    CommentContainsDoubleHyphenError = 80,
    InvalidEncodingError = 81,
    ExternalStandaloneEntityError = 82,
    InvalidConditionalSectionError = 83,
    EntityValueRequiredError = 84,
    NotWellBalancedError = 85,
    ExtraContentError = 86,
    InvalidCharacterInEntityError = 87,
    ParsedEntityRefInInternalError = 88,
    EntityRefLoopError = 89,
    EntityBoundaryError = 90,
    InvalidURIError = 91,
    URIFragmentError = 92,
    NoDTDError = 94,
    DelegateAbortedParseError = 512,
}

/// NSXPCConnectionOptions
XPCConnectionOptions :: enum cffi.ulong {
    Privileged = 4096,
}

/// NSByteCountFormatterUnits
ByteCountFormatterUnits :: enum cffi.ulong {
    UseDefault = 0,
    UseBytes = 1,
    UseKB = 2,
    UseMB = 4,
    UseGB = 8,
    UseTB = 16,
    UsePB = 32,
    UseEB = 64,
    UseZB = 128,
    UseYBOrHigher = 65280,
    UseAll = 65535,
}

/// NSByteCountFormatterCountStyle
ByteCountFormatterCountStyle :: enum cffi.long {
    File = 0,
    Memory = 1,
    Decimal = 2,
    Binary = 3,
}

/// NSComparisonPredicateOptions
ComparisonPredicateOptions :: enum cffi.ulong {
    CaseInsensitivePredicateOption = 1,
    DiacriticInsensitivePredicateOption = 2,
    NormalizedPredicateOption = 4,
}

/// NSComparisonPredicateModifier
ComparisonPredicateModifier :: enum cffi.ulong {
    DirectPredicateModifier = 0,
    AllPredicateModifier = 1,
    AnyPredicateModifier = 2,
}

/// NSPredicateOperatorType
PredicateOperatorType :: enum cffi.ulong {
    LessThanPredicateOperatorType = 0,
    LessThanOrEqualToPredicateOperatorType = 1,
    GreaterThanPredicateOperatorType = 2,
    GreaterThanOrEqualToPredicateOperatorType = 3,
    EqualToPredicateOperatorType = 4,
    NotEqualToPredicateOperatorType = 5,
    MatchesPredicateOperatorType = 6,
    LikePredicateOperatorType = 7,
    BeginsWithPredicateOperatorType = 8,
    EndsWithPredicateOperatorType = 9,
    InPredicateOperatorType = 10,
    CustomSelectorPredicateOperatorType = 11,
    ContainsPredicateOperatorType = 99,
    BetweenPredicateOperatorType = 100,
}

/// NSCompoundPredicateType
CompoundPredicateType :: enum cffi.ulong {
    NotPredicateType = 0,
    AndPredicateType = 1,
    OrPredicateType = 2,
}

/// NSDateComponentsFormatterUnitsStyle
DateComponentsFormatterUnitsStyle :: enum cffi.long {
    Positional = 0,
    Abbreviated = 1,
    Short = 2,
    Full = 3,
    SpellOut = 4,
    Brief = 5,
}

/// NSDateComponentsFormatterZeroFormattingBehavior
DateComponentsFormatterZeroFormattingBehavior :: enum cffi.ulong {
    None = 0,
    Default = 1,
    DropLeading = 2,
    DropMiddle = 4,
    DropTrailing = 8,
    DropAll = 14,
    Pad = 65536,
}

/// NSExpressionType
ExpressionType :: enum cffi.ulong {
    ConstantValueExpressionType = 0,
    EvaluatedObjectExpressionType = 1,
    VariableExpressionType = 2,
    KeyPathExpressionType = 3,
    FunctionExpressionType = 4,
    UnionSetExpressionType = 5,
    IntersectSetExpressionType = 6,
    MinusSetExpressionType = 7,
    SubqueryExpressionType = 13,
    AggregateExpressionType = 14,
    AnyKeyExpressionType = 15,
    BlockExpressionType = 19,
    ConditionalExpressionType = 20,
}

/// NSFileCoordinatorReadingOptions
FileCoordinatorReadingOptions :: enum cffi.ulong {
    WithoutChanges = 1,
    ResolvesSymbolicLink = 2,
    ImmediatelyAvailableMetadataOnly = 4,
    ForUploading = 8,
}

/// NSFileCoordinatorWritingOptions
FileCoordinatorWritingOptions :: enum cffi.ulong {
    ForDeleting = 1,
    ForMoving = 2,
    ForMerging = 4,
    ForReplacing = 8,
    ContentIndependentMetadataOnly = 16,
}

/// NSFileVersionAddingOptions
FileVersionAddingOptions :: enum cffi.ulong {
    ByMoving = 1,
}

/// NSFileVersionReplacingOptions
FileVersionReplacingOptions :: enum cffi.ulong {
    ByMoving = 1,
}

/// NSFileWrapperReadingOptions
FileWrapperReadingOptions :: enum cffi.ulong {
    Immediate = 1,
    WithoutMapping = 2,
}

/// NSFileWrapperWritingOptions
FileWrapperWritingOptions :: enum cffi.ulong {
    Atomic = 1,
    WithNameUpdating = 2,
}

/// NSLinguisticTaggerUnit
LinguisticTaggerUnit :: enum cffi.long {
    Word = 0,
    Sentence = 1,
    Paragraph = 2,
    Document = 3,
}

/// NSLinguisticTaggerOptions
LinguisticTaggerOptions :: enum cffi.ulong {
    OmitWords = 1,
    OmitPunctuation = 2,
    OmitWhitespace = 4,
    OmitOther = 8,
    JoinNames = 16,
}

/// NSNetServicesError
NetServicesError :: enum cffi.long {
    UnknownError = -72000,
    CollisionError = -72001,
    NotFoundError = -72002,
    ActivityInProgress = -72003,
    BadArgumentError = -72004,
    CancelledError = -72005,
    InvalidError = -72006,
    TimeoutError = -72007,
    MissingRequiredConfigurationError = -72008,
}

/// NSNetServiceOptions
NetServiceOptions :: enum cffi.ulong {
    NoAutoRename = 1,
    ListenForConnections = 2,
}

/// NSURLSessionTaskState
URLSessionTaskState :: enum cffi.long {
    Running = 0,
    Suspended = 1,
    Canceling = 2,
    Completed = 3,
}

/// NSURLSessionWebSocketMessageType
URLSessionWebSocketMessageType :: enum cffi.long {
    Data = 0,
    String = 1,
}

/// NSURLSessionWebSocketCloseCode
URLSessionWebSocketCloseCode :: enum cffi.long {
    Invalid = 0,
    NormalClosure = 1000,
    GoingAway = 1001,
    ProtocolError = 1002,
    UnsupportedData = 1003,
    NoStatusReceived = 1005,
    AbnormalClosure = 1006,
    InvalidFramePayloadData = 1007,
    PolicyViolation = 1008,
    MessageTooBig = 1009,
    MandatoryExtensionMissing = 1010,
    InternalServerError = 1011,
    TLSHandshakeFailure = 1015,
}

/// NSURLSessionMultipathServiceType
URLSessionMultipathServiceType :: enum cffi.long {
    None = 0,
    Handover = 1,
    Interactive = 2,
    Aggregate = 3,
}

/// NSURLSessionDelayedRequestDisposition
URLSessionDelayedRequestDisposition :: enum cffi.long {
    ContinueLoading = 0,
    UseNewRequest = 1,
    Cancel = 2,
}

/// NSURLSessionAuthChallengeDisposition
URLSessionAuthChallengeDisposition :: enum cffi.long {
    UseCredential = 0,
    PerformDefaultHandling = 1,
    CancelAuthenticationChallenge = 2,
    RejectProtectionSpace = 3,
}

/// NSURLSessionResponseDisposition
URLSessionResponseDisposition :: enum cffi.long {
    Cancel = 0,
    Allow = 1,
    BecomeDownload = 2,
    BecomeStream = 3,
}

/// NSURLSessionTaskMetricsResourceFetchType
URLSessionTaskMetricsResourceFetchType :: enum cffi.long {
    Unknown = 0,
    NetworkLoad = 1,
    ServerPush = 2,
    LocalCache = 3,
}

/// NSURLSessionTaskMetricsDomainResolutionProtocol
URLSessionTaskMetricsDomainResolutionProtocol :: enum cffi.long {
    Unknown = 0,
    UDP = 1,
    TCP = 2,
    TLS = 3,
    HTTPS = 4,
}

/// NSBackgroundActivityResult
BackgroundActivityResult :: enum cffi.long {
    Finished = 1,
    Deferred = 2,
}

/// NSNotificationSuspensionBehavior
NotificationSuspensionBehavior :: enum cffi.ulong {
    Drop = 1,
    Coalesce = 2,
    Hold = 3,
    DeliverImmediately = 4,
}

/// NSDistributedNotificationOptions
DistributedNotificationOptions :: enum cffi.ulong {
    DeliverImmediately = 1,
    PostToAllSessions = 2,
}

/// NSTaskTerminationReason
TaskTerminationReason :: enum cffi.long {
    Exit = 1,
    UncaughtSignal = 2,
}

/// NSXMLNodeOptions
XMLNodeOptions :: enum cffi.ulong {
    None = 0,
    IsCDATA = 1,
    ExpandEmptyElement = 2,
    CompactEmptyElement = 4,
    UseSingleQuotes = 8,
    UseDoubleQuotes = 16,
    NeverEscapeContents = 32,
    DocumentTidyHTML = 512,
    DocumentTidyXML = 1024,
    DocumentValidate = 8192,
    LoadExternalEntitiesAlways = 16384,
    LoadExternalEntitiesSameOriginOnly = 32768,
    LoadExternalEntitiesNever = 524288,
    DocumentXInclude = 65536,
    PrettyPrint = 131072,
    DocumentIncludeContentTypeDeclaration = 262144,
    PreserveNamespaceOrder = 1048576,
    PreserveAttributeOrder = 2097152,
    PreserveEntities = 4194304,
    PreservePrefixes = 8388608,
    PreserveCDATA = 16777216,
    PreserveWhitespace = 33554432,
    PreserveDTD = 67108864,
    PreserveCharacterReferences = 134217728,
    PromoteSignificantWhitespace = 268435456,
    PreserveEmptyElements = 6,
    PreserveQuotes = 24,
    PreserveAll = 4293918750,
}

/// NSXMLNodeKind
XMLNodeKind :: enum cffi.ulong {
    InvalidKind = 0,
    DocumentKind = 1,
    ElementKind = 2,
    AttributeKind = 3,
    NamespaceKind = 4,
    ProcessingInstructionKind = 5,
    CommentKind = 6,
    TextKind = 7,
    DTDKind = 8,
    EntityDeclarationKind = 9,
    AttributeDeclarationKind = 10,
    ElementDeclarationKind = 11,
    NotationDeclarationKind = 12,
}

/// NSXMLDTDNodeKind
XMLDTDNodeKind :: enum cffi.ulong {
    EntityGeneralKind = 1,
    EntityParsedKind = 2,
    EntityUnparsedKind = 3,
    EntityParameterKind = 4,
    EntityPredefined = 5,
    AttributeCDATAKind = 6,
    AttributeIDKind = 7,
    AttributeIDRefKind = 8,
    AttributeIDRefsKind = 9,
    AttributeEntityKind = 10,
    AttributeEntitiesKind = 11,
    AttributeNMTokenKind = 12,
    AttributeNMTokensKind = 13,
    AttributeEnumerationKind = 14,
    AttributeNotationKind = 15,
    ElementDeclarationUndefinedKind = 16,
    ElementDeclarationEmptyKind = 17,
    ElementDeclarationAnyKind = 18,
    ElementDeclarationMixedKind = 19,
    ElementDeclarationElementKind = 20,
}

/// NSXMLDocumentContentKind
XMLDocumentContentKind :: enum cffi.ulong {
    XMLKind = 0,
    XHTMLKind = 1,
    HTMLKind = 2,
    TextKind = 3,
}

/// NSAppleEventSendOptions
AppleEventSendOptions :: enum cffi.ulong {
    NoReply = 1,
    QueueReply = 2,
    WaitForReply = 3,
    NeverInteract = 16,
    CanInteract = 32,
    AlwaysInteract = 48,
    CanSwitchLayer = 64,
    DontRecord = 4096,
    DontExecute = 8192,
    DontAnnotate = 65536,
    DefaultOptions = 35,
}

/// NSInsertionPosition
InsertionPosition :: enum cffi.ulong {
    After = 0,
    Before = 1,
    Beginning = 2,
    End = 3,
    Replace = 4,
}

/// NSRelativePosition
RelativePosition :: enum cffi.ulong {
    After = 0,
    Before = 1,
}

/// NSWhoseSubelementIdentifier
WhoseSubelementIdentifier :: enum cffi.ulong {
    IndexSubelement = 0,
    EverySubelement = 1,
    MiddleSubelement = 2,
    RandomSubelement = 3,
    NoSubelement = 4,
}

/// NSSaveOptions
SaveOptions :: enum cffi.ulong {
    Yes = 0,
    No = 1,
    Ask = 2,
}

/// NSTestComparisonOperation
TestComparisonOperation :: enum cffi.ulong {
    EqualToComparison = 0,
    LessThanOrEqualToComparison = 1,
    LessThanComparison = 2,
    GreaterThanOrEqualToComparison = 3,
    GreaterThanComparison = 4,
    BeginsWithComparison = 5,
    EndsWithComparison = 6,
    ContainsComparison = 7,
}

/// NSUserNotificationActivationType
UserNotificationActivationType :: enum cffi.long {
    None = 0,
    ContentsClicked = 1,
    ActionButtonClicked = 2,
    Replied = 3,
    AdditionalActionClicked = 4,
}

/// _NSZone
_NSZone :: struct {}

/// NSFastEnumerationState
FastEnumerationState :: struct #align (8) {
    state : cffi.ulong,
    itemsPtr : ^id,
    mutationsPtr : ^cffi.ulong,
    extra : [5]cffi.ulong,
}

/// _NSRange
_NSRange :: struct #align (8) {
    location : UInteger,
    length : UInteger,
}

/// NSSwappedFloat
SwappedFloat :: struct #align (4) {
    v : cffi.uint,
}

/// NSSwappedDouble
SwappedDouble :: struct #align (8) {
    v : cffi.ulonglong,
}

/// NSDecimal
Decimal :: struct #align (4) {
    _exponent : cffi.int,
    _length : cffi.uint,
    _isNegative : cffi.uint,
    _isCompact : cffi.uint,
    _reserved : cffi.uint,
    _mantissa : [8]cffi.ushort,
}

/// NSHashEnumerator
HashEnumerator :: struct #align (8) {
    _pi : UInteger,
    _si : UInteger,
    _bs : rawptr,
}

/// NSHashTableCallBacks
HashTableCallBacks :: struct #align (8) {
    hash : proc "c" (table: ^HashTable, _arg_0: rawptr) -> UInteger,
    isEqual : proc "c" (table: ^HashTable, _arg_0: rawptr, _arg_1: rawptr) -> bool,
    retain : proc "c" (table: ^HashTable, _arg_0: rawptr),
    release : proc "c" (table: ^HashTable, _arg_0: rawptr),
    describe : proc "c" (table: ^HashTable, _arg_0: rawptr) -> ^String,
}

/// NSEdgeInsets
EdgeInsets :: struct #align (8) {
    top : CG.Float,
    left : CG.Float,
    bottom : CG.Float,
    right : CG.Float,
}

/// NSMapEnumerator
MapEnumerator :: struct #align (8) {
    _pi : UInteger,
    _si : UInteger,
    _bs : rawptr,
}

/// NSMapTableKeyCallBacks
MapTableKeyCallBacks :: struct #align (8) {
    hash : proc "c" (table: ^MapTable, _arg_0: rawptr) -> UInteger,
    isEqual : proc "c" (table: ^MapTable, _arg_0: rawptr, _arg_1: rawptr) -> bool,
    retain : proc "c" (table: ^MapTable, _arg_0: rawptr),
    release : proc "c" (table: ^MapTable, _arg_0: rawptr),
    describe : proc "c" (table: ^MapTable, _arg_0: rawptr) -> ^String,
    notAKeyMarker : rawptr,
}

/// NSMapTableValueCallBacks
MapTableValueCallBacks :: struct #align (8) {
    retain : proc "c" (table: ^MapTable, _arg_0: rawptr),
    release : proc "c" (table: ^MapTable, _arg_0: rawptr),
    describe : proc "c" (table: ^MapTable, _arg_0: rawptr) -> ^String,
}

/// NSOperatingSystemVersion
OperatingSystemVersion :: struct #align (8) {
    majorVersion : Integer,
    minorVersion : Integer,
    patchVersion : Integer,
}

/// __SecCertificate
__SecCertificate :: struct {}

/// __SecIdentity
__SecIdentity :: struct {}

/// __SecKey
__SecKey :: struct {}

/// __SecPolicy
__SecPolicy :: struct {}

/// __SecAccessControl
__SecAccessControl :: struct {}

/// __SecKeychain
__SecKeychain :: struct {}

/// __SecKeychainItem
__SecKeychainItem :: struct {}

/// __SecKeychainSearch
__SecKeychainSearch :: struct {}

/// SecKeychainAttribute
SecKeychainAttribute :: struct #align (8) {
    tag : SecKeychainAttrType,
    length : CF.UInt32,
    data : rawptr,
}

/// SecKeychainAttributeList
SecKeychainAttributeList :: struct #align (8) {
    count : CF.UInt32,
    attr : ^SecKeychainAttribute,
}

/// __SecTrustedApplication
__SecTrustedApplication :: struct {}

/// __SecAccess
__SecAccess :: struct {}

/// __SecACL
__SecACL :: struct {}

/// __SecPassword
__SecPassword :: struct {}

/// SecKeychainAttributeInfo
SecKeychainAttributeInfo :: struct #align (8) {
    count : CF.UInt32,
    tag : ^CF.UInt32,
    format : ^CF.UInt32,
}

/// cssm_data
cssm_data :: struct #align (8) {
    Length : cffi.uint,
    Data : ^cffi.uint8_t,
}

/// SecAsn1AlgId
SecAsn1AlgId :: struct #align (8) {
    algorithm : cssm_data,
    parameters : cssm_data,
}

/// SecAsn1PubKeyInfo
SecAsn1PubKeyInfo :: struct #align (8) {
    algorithm : SecAsn1AlgId,
    subjectPublicKey : cssm_data,
}

/// SecAsn1Template_struct
SecAsn1Template_struct :: struct #align (8) {
    kind : cffi.uint32_t,
    offset : cffi.uint32_t,
    sub : rawptr,
    size : cffi.uint32_t,
}

/// cssm_guid
cssm_guid :: struct #align (4) {
    Data1 : cffi.uint,
    Data2 : cffi.ushort,
    Data3 : cffi.ushort,
    Data4 : [8]cffi.uchar,
}

/// cssm_version
cssm_version :: struct #align (4) {
    Major : cffi.uint,
    Minor : cffi.uint,
}

/// cssm_subservice_uid
cssm_subservice_uid :: struct #align (4) {
    Guid : cssm_guid,
    Version : cssm_version,
    SubserviceId : cffi.uint,
    SubserviceType : CSSM_SERVICE_TYPE,
}

/// cssm_net_address
cssm_net_address :: struct #align (8) {
    AddressType : CSSM_NET_ADDRESS_TYPE,
    Address : cssm_data,
}

/// cssm_crypto_data
cssm_crypto_data :: struct #align (8) {
    Param : cssm_data,
    Callback : CSSM_CALLBACK,
    CallerCtx : rawptr,
}

/// cssm_list_element
cssm_list_element :: struct #align (8) {
    NextElement : ^cssm_list_element,
    WordID : CSSM_WORDID_TYPE,
    ElementType : CSSM_LIST_ELEMENT_TYPE,
    Element_Sublist : cssm_list,
    Element_Word : cssm_data,
}

/// cssm_list
cssm_list :: struct #align (8) {
    ListType : CSSM_LIST_TYPE,
    Head : CSSM_LIST_ELEMENT_PTR,
    Tail : CSSM_LIST_ELEMENT_PTR,
}

/// CSSM_TUPLE
CSSM_TUPLE :: struct #align (8) {
    Issuer : cssm_list,
    Subject : cssm_list,
    Delegate : CSSM_BOOL,
    AuthorizationTag : cssm_list,
    ValidityPeriod : cssm_list,
}

/// cssm_tuplegroup
cssm_tuplegroup :: struct #align (8) {
    NumberOfTuples : cffi.uint,
    Tuples : CSSM_TUPLE_PTR,
}

/// cssm_sample
cssm_sample :: struct #align (8) {
    TypedSample : cssm_list,
    Verifier : ^cssm_subservice_uid,
}

/// cssm_samplegroup
cssm_samplegroup :: struct #align (8) {
    NumberOfSamples : cffi.uint,
    Samples : ^cssm_sample,
}

/// cssm_memory_funcs
cssm_memory_funcs :: struct #align (8) {
    malloc_func : CSSM_MALLOC,
    free_func : CSSM_FREE,
    realloc_func : CSSM_REALLOC,
    calloc_func : CSSM_CALLOC,
    AllocRef : rawptr,
}

/// cssm_encoded_cert
cssm_encoded_cert :: struct #align (8) {
    CertType : CSSM_CERT_TYPE,
    CertEncoding : CSSM_CERT_ENCODING,
    CertBlob : cssm_data,
}

/// cssm_parsed_cert
cssm_parsed_cert :: struct #align (8) {
    CertType : CSSM_CERT_TYPE,
    ParsedCertFormat : CSSM_CERT_PARSE_FORMAT,
    ParsedCert : rawptr,
}

/// cssm_cert_pair
cssm_cert_pair :: struct #align (8) {
    EncodedCert : cssm_encoded_cert,
    ParsedCert : cssm_parsed_cert,
}

/// cssm_certgroup
cssm_certgroup :: struct #align (8) {
    CertType : CSSM_CERT_TYPE,
    CertEncoding : CSSM_CERT_ENCODING,
    NumCerts : cffi.uint,
    GroupList_CertList : CSSM_DATA_PTR,
    GroupList_EncodedCertList : CSSM_ENCODED_CERT_PTR,
    GroupList_ParsedCertList : CSSM_PARSED_CERT_PTR,
    GroupList_PairCertList : CSSM_CERT_PAIR_PTR,
    CertGroupType : CSSM_CERTGROUP_TYPE,
    Reserved : rawptr,
}

/// cssm_base_certs
cssm_base_certs :: struct #align (8) {
    TPHandle : CSSM_TP_HANDLE,
    CLHandle : CSSM_CL_HANDLE,
    Certs : cssm_certgroup,
}

/// cssm_access_credentials
cssm_access_credentials :: struct #align (8) {
    EntryTag : CSSM_STRING,
    BaseCerts : cssm_base_certs,
    Samples : cssm_samplegroup,
    Callback : CSSM_CHALLENGE_CALLBACK,
    CallerCtx : rawptr,
}

/// cssm_authorizationgroup
cssm_authorizationgroup :: struct #align (8) {
    NumberOfAuthTags : cffi.uint,
    AuthTags : ^CSSM_ACL_AUTHORIZATION_TAG,
}

/// cssm_acl_validity_period
cssm_acl_validity_period :: struct #align (8) {
    StartDate : cssm_data,
    EndDate : cssm_data,
}

/// cssm_acl_entry_prototype
cssm_acl_entry_prototype :: struct #align (8) {
    TypedSubject : cssm_list,
    Delegate : CSSM_BOOL,
    Authorization : cssm_authorizationgroup,
    TimeRange : cssm_acl_validity_period,
    EntryTag : CSSM_STRING,
}

/// cssm_acl_owner_prototype
cssm_acl_owner_prototype :: struct #align (8) {
    TypedSubject : cssm_list,
    Delegate : CSSM_BOOL,
}

/// cssm_acl_entry_input
cssm_acl_entry_input :: struct #align (8) {
    Prototype : cssm_acl_entry_prototype,
    Callback : CSSM_ACL_SUBJECT_CALLBACK,
    CallerContext : rawptr,
}

/// cssm_resource_control_context
cssm_resource_control_context :: struct #align (8) {
    AccessCred : CSSM_ACCESS_CREDENTIALS_PTR,
    InitialAclEntry : cssm_acl_entry_input,
}

/// cssm_acl_entry_info
cssm_acl_entry_info :: struct #align (8) {
    EntryPublicInfo : cssm_acl_entry_prototype,
    EntryHandle : CSSM_ACL_HANDLE,
}

/// cssm_acl_edit
cssm_acl_edit :: struct #align (8) {
    EditMode : CSSM_ACL_EDIT_MODE,
    OldEntryHandle : CSSM_ACL_HANDLE,
    NewEntry : ^cssm_acl_entry_input,
}

/// cssm_func_name_addr
cssm_func_name_addr :: struct #align (8) {
    Name : CSSM_STRING,
    Address : CSSM_PROC_ADDR,
}

/// cssm_date
cssm_date :: struct  {
    Year : [4]cffi.uchar,
    Month : [2]cffi.uchar,
    Day : [2]cffi.uchar,
}

/// cssm_range
cssm_range :: struct #align (4) {
    Min : cffi.uint,
    Max : cffi.uint,
}

/// cssm_query_size_data
cssm_query_size_data :: struct #align (4) {
    SizeInputBlock : cffi.uint,
    SizeOutputBlock : cffi.uint,
}

/// cssm_key_size
cssm_key_size :: struct #align (4) {
    LogicalKeySizeInBits : cffi.uint,
    EffectiveKeySizeInBits : cffi.uint,
}

/// cssm_keyheader
cssm_keyheader :: struct #align (4) {
    HeaderVersion : CSSM_HEADERVERSION,
    CspId : cssm_guid,
    BlobType : CSSM_KEYBLOB_TYPE,
    Format : CSSM_KEYBLOB_FORMAT,
    AlgorithmId : CSSM_ALGORITHMS,
    KeyClass : CSSM_KEYCLASS,
    LogicalKeySizeInBits : cffi.uint,
    KeyAttr : CSSM_KEYATTR_FLAGS,
    KeyUsage : CSSM_KEYUSE,
    StartDate : cssm_date,
    EndDate : cssm_date,
    WrapAlgorithmId : CSSM_ALGORITHMS,
    WrapMode : CSSM_ENCRYPT_MODE,
    Reserved : cffi.uint,
}

/// cssm_key
cssm_key :: struct #align (8) {
    KeyHeader : cssm_keyheader,
    KeyData : cssm_data,
}

/// cssm_dl_db_handle
cssm_dl_db_handle :: struct #align (8) {
    DLHandle : CSSM_DL_HANDLE,
    DBHandle : CSSM_DB_HANDLE,
}

/// cssm_context_attribute
cssm_context_attribute :: struct #align (8) {
    AttributeType : CSSM_ATTRIBUTE_TYPE,
    AttributeLength : cffi.uint,
    Attribute : cssm_context_attribute_value,
}

/// cssm_context_attribute::cssm_context_attribute_value::cssm_kr_profile
cssm_kr_profile :: struct #align (8) {
    UserName : cssm_kr_name,
    UserCertificate : CSSM_CERTGROUP_PTR,
    KRSCertChain : CSSM_CERTGROUP_PTR,
    LE_KRANum : cffi.uchar,
    LE_KRACertChainList : CSSM_CERTGROUP_PTR,
    ENT_KRANum : cffi.uchar,
    ENT_KRACertChainList : CSSM_CERTGROUP_PTR,
    INDIV_KRANum : cffi.uchar,
    INDIV_KRACertChainList : CSSM_CERTGROUP_PTR,
    INDIV_AuthenticationInfo : CSSM_DATA_PTR,
    KRSPFlags : cffi.uint,
    KRSPExtensions : CSSM_DATA_PTR,
}

/// cssm_context
cssm_context :: struct #align (8) {
    ContextType : CSSM_CONTEXT_TYPE,
    AlgorithmType : CSSM_ALGORITHMS,
    NumberOfAttributes : cffi.uint,
    ContextAttributes : CSSM_CONTEXT_ATTRIBUTE_PTR,
    CSPHandle : CSSM_CSP_HANDLE,
    Privileged : CSSM_BOOL,
    EncryptionProhibited : cffi.uint,
    WorkFactor : cffi.uint,
    Reserved : cffi.uint,
}

/// cssm_pkcs1_oaep_params
cssm_pkcs1_oaep_params :: struct #align (8) {
    HashAlgorithm : cffi.uint,
    HashParams : cssm_data,
    MGF : CSSM_PKCS_OAEP_MGF,
    MGFParams : cssm_data,
    PSource : CSSM_PKCS_OAEP_PSOURCE,
    PSourceParams : cssm_data,
}

/// cssm_csp_operational_statistics
cssm_csp_operational_statistics :: struct #align (4) {
    UserAuthenticated : CSSM_BOOL,
    DeviceFlags : CSSM_CSP_FLAGS,
    TokenMaxSessionCount : cffi.uint,
    TokenOpenedSessionCount : cffi.uint,
    TokenMaxRWSessionCount : cffi.uint,
    TokenOpenedRWSessionCount : cffi.uint,
    TokenTotalPublicMem : cffi.uint,
    TokenFreePublicMem : cffi.uint,
    TokenTotalPrivateMem : cffi.uint,
    TokenFreePrivateMem : cffi.uint,
}

/// cssm_pkcs5_pbkdf1_params
cssm_pkcs5_pbkdf1_params :: struct #align (8) {
    Passphrase : cssm_data,
    InitVector : cssm_data,
}

/// cssm_pkcs5_pbkdf2_params
cssm_pkcs5_pbkdf2_params :: struct #align (8) {
    Passphrase : cssm_data,
    PseudoRandomFunction : CSSM_PKCS5_PBKDF2_PRF,
}

/// cssm_kea_derive_params
cssm_kea_derive_params :: struct #align (8) {
    Rb : cssm_data,
    Yb : cssm_data,
}

/// cssm_tp_authority_id
cssm_tp_authority_id :: struct #align (8) {
    AuthorityCert : ^cssm_data,
    AuthorityLocation : CSSM_NET_ADDRESS_PTR,
}

/// cssm_field
cssm_field :: struct #align (8) {
    FieldOid : cssm_data,
    FieldValue : cssm_data,
}

/// cssm_tp_policyinfo
cssm_tp_policyinfo :: struct #align (8) {
    NumberOfPolicyIds : cffi.uint,
    PolicyIds : CSSM_FIELD_PTR,
    PolicyControl : rawptr,
}

/// cssm_dl_db_list
cssm_dl_db_list :: struct #align (8) {
    NumHandles : cffi.uint,
    DLDBHandle : CSSM_DL_DB_HANDLE_PTR,
}

/// cssm_tp_callerauth_context
cssm_tp_callerauth_context :: struct #align (8) {
    Policy : cssm_tp_policyinfo,
    VerifyTime : CSSM_TIMESTRING,
    VerificationAbortOn : CSSM_TP_STOP_ON,
    CallbackWithVerifiedCert : CSSM_TP_VERIFICATION_RESULTS_CALLBACK,
    NumberOfAnchorCerts : cffi.uint,
    AnchorCerts : CSSM_DATA_PTR,
    DBList : CSSM_DL_DB_LIST_PTR,
    CallerCredentials : CSSM_ACCESS_CREDENTIALS_PTR,
}

/// cssm_encoded_crl
cssm_encoded_crl :: struct #align (8) {
    CrlType : CSSM_CRL_TYPE,
    CrlEncoding : CSSM_CRL_ENCODING,
    CrlBlob : cssm_data,
}

/// cssm_parsed_crl
cssm_parsed_crl :: struct #align (8) {
    CrlType : CSSM_CRL_TYPE,
    ParsedCrlFormat : CSSM_CRL_PARSE_FORMAT,
    ParsedCrl : rawptr,
}

/// cssm_crl_pair
cssm_crl_pair :: struct #align (8) {
    EncodedCrl : cssm_encoded_crl,
    ParsedCrl : cssm_parsed_crl,
}

/// cssm_crlgroup
cssm_crlgroup :: struct #align (8) {
    CrlType : CSSM_CRL_TYPE,
    CrlEncoding : CSSM_CRL_ENCODING,
    NumberOfCrls : cffi.uint,
    GroupCrlList_CrlList : CSSM_DATA_PTR,
    GroupCrlList_EncodedCrlList : CSSM_ENCODED_CRL_PTR,
    GroupCrlList_ParsedCrlList : CSSM_PARSED_CRL_PTR,
    GroupCrlList_PairCrlList : CSSM_CRL_PAIR_PTR,
    CrlGroupType : CSSM_CRLGROUP_TYPE,
}

/// cssm_fieldgroup
cssm_fieldgroup :: struct #align (8) {
    NumberOfFields : cffi.int,
    Fields : CSSM_FIELD_PTR,
}

/// cssm_evidence
cssm_evidence :: struct #align (8) {
    EvidenceForm : CSSM_EVIDENCE_FORM,
    Evidence : rawptr,
}

/// cssm_tp_verify_context
cssm_tp_verify_context :: struct #align (8) {
    Action : CSSM_TP_ACTION,
    ActionData : cssm_data,
    Crls : cssm_crlgroup,
    Cred : CSSM_TP_CALLERAUTH_CONTEXT_PTR,
}

/// cssm_tp_verify_context_result
cssm_tp_verify_context_result :: struct #align (8) {
    NumberOfEvidences : cffi.uint,
    Evidence : CSSM_EVIDENCE_PTR,
}

/// cssm_tp_request_set
cssm_tp_request_set :: struct #align (8) {
    NumberOfRequests : cffi.uint,
    Requests : rawptr,
}

/// cssm_tp_result_set
cssm_tp_result_set :: struct #align (8) {
    NumberOfResults : cffi.uint,
    Results : rawptr,
}

/// cssm_tp_confirm_response
cssm_tp_confirm_response :: struct #align (8) {
    NumberOfResponses : cffi.uint,
    Responses : CSSM_TP_CONFIRM_STATUS_PTR,
}

/// cssm_tp_certissue_input
cssm_tp_certissue_input :: struct #align (8) {
    CSPSubserviceUid : cssm_subservice_uid,
    CLHandle : CSSM_CL_HANDLE,
    NumberOfTemplateFields : cffi.uint,
    SubjectCertFields : CSSM_FIELD_PTR,
    MoreServiceRequests : CSSM_TP_SERVICES,
    NumberOfServiceControls : cffi.uint,
    ServiceControls : CSSM_FIELD_PTR,
    UserCredentials : CSSM_ACCESS_CREDENTIALS_PTR,
}

/// cssm_tp_certissue_output
cssm_tp_certissue_output :: struct #align (8) {
    IssueStatus : CSSM_TP_CERTISSUE_STATUS,
    CertGroup : CSSM_CERTGROUP_PTR,
    PerformedServiceRequests : CSSM_TP_SERVICES,
}

/// cssm_tp_certchange_input
cssm_tp_certchange_input :: struct #align (8) {
    Action : CSSM_TP_CERTCHANGE_ACTION,
    Reason : CSSM_TP_CERTCHANGE_REASON,
    CLHandle : CSSM_CL_HANDLE,
    Cert : CSSM_DATA_PTR,
    ChangeInfo : CSSM_FIELD_PTR,
    StartTime : CSSM_TIMESTRING,
    CallerCredentials : CSSM_ACCESS_CREDENTIALS_PTR,
}

/// cssm_tp_certchange_output
cssm_tp_certchange_output :: struct #align (8) {
    ActionStatus : CSSM_TP_CERTCHANGE_STATUS,
    RevokeInfo : cssm_field,
}

/// cssm_tp_certverify_input
cssm_tp_certverify_input :: struct #align (8) {
    CLHandle : CSSM_CL_HANDLE,
    Cert : CSSM_DATA_PTR,
    VerifyContext : CSSM_TP_VERIFY_CONTEXT_PTR,
}

/// cssm_tp_certverify_output
cssm_tp_certverify_output :: struct #align (8) {
    VerifyStatus : CSSM_TP_CERTVERIFY_STATUS,
    NumberOfEvidence : cffi.uint,
    Evidence : CSSM_EVIDENCE_PTR,
}

/// cssm_tp_certnotarize_input
cssm_tp_certnotarize_input :: struct #align (8) {
    CLHandle : CSSM_CL_HANDLE,
    NumberOfFields : cffi.uint,
    MoreFields : CSSM_FIELD_PTR,
    SignScope : CSSM_FIELD_PTR,
    ScopeSize : cffi.uint,
    MoreServiceRequests : CSSM_TP_SERVICES,
    NumberOfServiceControls : cffi.uint,
    ServiceControls : CSSM_FIELD_PTR,
    UserCredentials : CSSM_ACCESS_CREDENTIALS_PTR,
}

/// cssm_tp_certnotarize_output
cssm_tp_certnotarize_output :: struct #align (8) {
    NotarizeStatus : CSSM_TP_CERTNOTARIZE_STATUS,
    NotarizedCertGroup : CSSM_CERTGROUP_PTR,
    PerformedServiceRequests : CSSM_TP_SERVICES,
}

/// cssm_tp_certreclaim_input
cssm_tp_certreclaim_input :: struct #align (8) {
    CLHandle : CSSM_CL_HANDLE,
    NumberOfSelectionFields : cffi.uint,
    SelectionFields : CSSM_FIELD_PTR,
    UserCredentials : CSSM_ACCESS_CREDENTIALS_PTR,
}

/// cssm_tp_certreclaim_output
cssm_tp_certreclaim_output :: struct #align (8) {
    ReclaimStatus : CSSM_TP_CERTRECLAIM_STATUS,
    ReclaimedCertGroup : CSSM_CERTGROUP_PTR,
    KeyCacheHandle : CSSM_LONG_HANDLE,
}

/// cssm_tp_crlissue_input
cssm_tp_crlissue_input :: struct #align (8) {
    CLHandle : CSSM_CL_HANDLE,
    CrlIdentifier : cffi.uint,
    CrlThisTime : CSSM_TIMESTRING,
    PolicyIdentifier : CSSM_FIELD_PTR,
    CallerCredentials : CSSM_ACCESS_CREDENTIALS_PTR,
}

/// cssm_tp_crlissue_output
cssm_tp_crlissue_output :: struct #align (8) {
    IssueStatus : CSSM_TP_CRLISSUE_STATUS,
    Crl : CSSM_ENCODED_CRL_PTR,
    CrlNextTime : CSSM_TIMESTRING,
}

/// cssm_cert_bundle_header
cssm_cert_bundle_header :: struct #align (4) {
    BundleType : CSSM_CERT_BUNDLE_TYPE,
    BundleEncoding : CSSM_CERT_BUNDLE_ENCODING,
}

/// cssm_cert_bundle
cssm_cert_bundle :: struct #align (8) {
    BundleHeader : cssm_cert_bundle_header,
    Bundle : cssm_data,
}

/// cssm_db_attribute_info
cssm_db_attribute_info :: struct #align (8) {
    AttributeNameFormat : CSSM_DB_ATTRIBUTE_NAME_FORMAT,
    Label : cssm_db_attribute_label,
    AttributeFormat : CSSM_DB_ATTRIBUTE_FORMAT,
}

/// cssm_db_attribute_data
cssm_db_attribute_data :: struct #align (8) {
    Info : cssm_db_attribute_info,
    NumberOfValues : cffi.uint,
    Value : CSSM_DATA_PTR,
}

/// cssm_db_record_attribute_info
cssm_db_record_attribute_info :: struct #align (8) {
    DataRecordType : CSSM_DB_RECORDTYPE,
    NumberOfAttributes : cffi.uint,
    AttributeInfo : CSSM_DB_ATTRIBUTE_INFO_PTR,
}

/// cssm_db_record_attribute_data
cssm_db_record_attribute_data :: struct #align (8) {
    DataRecordType : CSSM_DB_RECORDTYPE,
    SemanticInformation : cffi.uint,
    NumberOfAttributes : cffi.uint,
    AttributeData : CSSM_DB_ATTRIBUTE_DATA_PTR,
}

/// cssm_db_parsing_module_info
cssm_db_parsing_module_info :: struct #align (4) {
    RecordType : CSSM_DB_RECORDTYPE,
    ModuleSubserviceUid : cssm_subservice_uid,
}

/// cssm_db_index_info
cssm_db_index_info :: struct #align (8) {
    IndexType : CSSM_DB_INDEX_TYPE,
    IndexedDataLocation : CSSM_DB_INDEXED_DATA_LOCATION,
    Info : cssm_db_attribute_info,
}

/// cssm_db_unique_record
cssm_db_unique_record :: struct #align (8) {
    RecordLocator : cssm_db_index_info,
    RecordIdentifier : cssm_data,
}

/// cssm_db_record_index_info
cssm_db_record_index_info :: struct #align (8) {
    DataRecordType : CSSM_DB_RECORDTYPE,
    NumberOfIndexes : cffi.uint,
    IndexInfo : CSSM_DB_INDEX_INFO_PTR,
}

/// cssm_dbinfo
cssm_dbinfo :: struct #align (8) {
    NumberOfRecordTypes : cffi.uint,
    DefaultParsingModules : CSSM_DB_PARSING_MODULE_INFO_PTR,
    RecordAttributeNames : CSSM_DB_RECORD_ATTRIBUTE_INFO_PTR,
    RecordIndexes : CSSM_DB_RECORD_INDEX_INFO_PTR,
    IsLocal : CSSM_BOOL,
    AccessPath : cstring,
    Reserved : rawptr,
}

/// cssm_selection_predicate
cssm_selection_predicate :: struct #align (8) {
    DbOperator : CSSM_DB_OPERATOR,
    Attribute : cssm_db_attribute_data,
}

/// cssm_query_limits
cssm_query_limits :: struct #align (4) {
    TimeLimit : cffi.uint,
    SizeLimit : cffi.uint,
}

/// cssm_query
cssm_query :: struct #align (8) {
    RecordType : CSSM_DB_RECORDTYPE,
    Conjunctive : CSSM_DB_CONJUNCTIVE,
    NumSelectionPredicates : cffi.uint,
    SelectionPredicate : CSSM_SELECTION_PREDICATE_PTR,
    QueryLimits : cssm_query_limits,
    QueryFlags : CSSM_QUERY_FLAGS,
}

/// cssm_dl_pkcs11_attributes
cssm_dl_pkcs11_attributes :: struct #align (4) {
    DeviceAccessFlags : cffi.uint,
}

/// cssm_name_list
cssm_name_list :: struct #align (8) {
    NumStrings : cffi.uint,
    String : ^cstring,
}

/// cssm_db_schema_attribute_info
cssm_db_schema_attribute_info :: struct #align (8) {
    AttributeId : cffi.uint,
    AttributeName : cstring,
    AttributeNameID : cssm_data,
    DataType : CSSM_DB_ATTRIBUTE_FORMAT,
}

/// cssm_db_schema_index_info
cssm_db_schema_index_info :: struct #align (4) {
    AttributeId : cffi.uint,
    IndexId : cffi.uint,
    IndexType : CSSM_DB_INDEX_TYPE,
    IndexedDataLocation : CSSM_DB_INDEXED_DATA_LOCATION,
}

/// cssm_x509_type_value_pair
cssm_x509_type_value_pair :: struct #align (8) {
    type : cssm_data,
    valueType : CSSM_BER_TAG,
    value : cssm_data,
}

/// cssm_x509_rdn
cssm_x509_rdn :: struct #align (8) {
    numberOfPairs : cffi.uint,
    AttributeTypeAndValue : CSSM_X509_TYPE_VALUE_PAIR_PTR,
}

/// cssm_x509_name
cssm_x509_name :: struct #align (8) {
    numberOfRDNs : cffi.uint,
    RelativeDistinguishedName : CSSM_X509_RDN_PTR,
}

/// cssm_x509_time
cssm_x509_time :: struct #align (8) {
    timeType : CSSM_BER_TAG,
    time : cssm_data,
}

/// x509_validity
x509_validity :: struct #align (8) {
    notBefore : cssm_x509_time,
    notAfter : cssm_x509_time,
}

/// cssm_x509ext_basicConstraints
cssm_x509ext_basicConstraints :: struct #align (4) {
    cA : CSSM_BOOL,
    pathLenConstraintPresent : CSSM_X509_OPTION,
    pathLenConstraint : cffi.uint,
}

/// cssm_x509_extensionTagAndValue
cssm_x509_extensionTagAndValue :: struct #align (8) {
    type : CSSM_BER_TAG,
    value : cssm_data,
}

/// cssm_x509ext_pair
cssm_x509ext_pair :: struct #align (8) {
    tagAndValue : cssm_x509_extensionTagAndValue,
    parsedValue : rawptr,
}

/// cssm_x509_extension
cssm_x509_extension :: struct #align (8) {
    extnId : cssm_data,
    critical : CSSM_BOOL,
    format : CSSM_X509EXT_DATA_FORMAT,
    value : cssm_x509ext_value,
    BERvalue : cssm_data,
}

/// cssm_x509_extensions
cssm_x509_extensions :: struct #align (8) {
    numberOfExtensions : cffi.uint,
    extensions : CSSM_X509_EXTENSION_PTR,
}

/// cssm_x509_tbs_certificate
cssm_x509_tbs_certificate :: struct #align (8) {
    version : cssm_data,
    serialNumber : cssm_data,
    signature : SecAsn1AlgId,
    issuer : cssm_x509_name,
    validity : x509_validity,
    subject : cssm_x509_name,
    subjectPublicKeyInfo : SecAsn1PubKeyInfo,
    issuerUniqueIdentifier : cssm_data,
    subjectUniqueIdentifier : cssm_data,
    extensions : cssm_x509_extensions,
}

/// cssm_x509_signature
cssm_x509_signature :: struct #align (8) {
    algorithmIdentifier : SecAsn1AlgId,
    encrypted : cssm_data,
}

/// cssm_x509_signed_certificate
cssm_x509_signed_certificate :: struct #align (8) {
    certificate : cssm_x509_tbs_certificate,
    signature : cssm_x509_signature,
}

/// cssm_x509ext_policyQualifierInfo
cssm_x509ext_policyQualifierInfo :: struct #align (8) {
    policyQualifierId : cssm_data,
    value : cssm_data,
}

/// cssm_x509ext_policyQualifiers
cssm_x509ext_policyQualifiers :: struct #align (8) {
    numberOfPolicyQualifiers : cffi.uint,
    policyQualifier : ^cssm_x509ext_policyQualifierInfo,
}

/// cssm_x509ext_policyInfo
cssm_x509ext_policyInfo :: struct #align (8) {
    policyIdentifier : cssm_data,
    policyQualifiers : cssm_x509ext_policyQualifiers,
}

/// cssm_x509_revoked_cert_entry
cssm_x509_revoked_cert_entry :: struct #align (8) {
    certificateSerialNumber : cssm_data,
    revocationDate : cssm_x509_time,
    extensions : cssm_x509_extensions,
}

/// cssm_x509_revoked_cert_list
cssm_x509_revoked_cert_list :: struct #align (8) {
    numberOfRevokedCertEntries : cffi.uint,
    revokedCertEntry : CSSM_X509_REVOKED_CERT_ENTRY_PTR,
}

/// cssm_x509_tbs_certlist
cssm_x509_tbs_certlist :: struct #align (8) {
    version : cssm_data,
    signature : SecAsn1AlgId,
    issuer : cssm_x509_name,
    thisUpdate : cssm_x509_time,
    nextUpdate : cssm_x509_time,
    revokedCertificates : CSSM_X509_REVOKED_CERT_LIST_PTR,
    extensions : cssm_x509_extensions,
}

/// cssm_x509_signed_crl
cssm_x509_signed_crl :: struct #align (8) {
    tbsCertList : cssm_x509_tbs_certlist,
    signature : cssm_x509_signature,
}

/// __SecRandom
__SecRandom :: struct {}

/// __CE_OtherName
__CE_OtherName :: struct #align (8) {
    typeId : cssm_data,
    value : cssm_data,
}

/// __CE_GeneralName
__CE_GeneralName :: struct #align (8) {
    nameType : CE_GeneralNameType,
    berEncoded : CSSM_BOOL,
    name : cssm_data,
}

/// __CE_GeneralNames
__CE_GeneralNames :: struct #align (8) {
    numNames : cffi.uint,
    generalName : ^__CE_GeneralName,
}

/// __CE_AuthorityKeyID
__CE_AuthorityKeyID :: struct #align (8) {
    keyIdentifierPresent : CSSM_BOOL,
    keyIdentifier : cssm_data,
    generalNamesPresent : CSSM_BOOL,
    generalNames : ^__CE_GeneralNames,
    serialNumberPresent : CSSM_BOOL,
    serialNumber : cssm_data,
}

/// __CE_ExtendedKeyUsage
__CE_ExtendedKeyUsage :: struct #align (8) {
    numPurposes : cffi.uint,
    purposes : CSSM_OID_PTR,
}

/// __CE_BasicConstraints
__CE_BasicConstraints :: struct #align (4) {
    cA : CSSM_BOOL,
    pathLenConstraintPresent : CSSM_BOOL,
    pathLenConstraint : cffi.uint,
}

/// __CE_PolicyQualifierInfo
__CE_PolicyQualifierInfo :: struct #align (8) {
    policyQualifierId : cssm_data,
    qualifier : cssm_data,
}

/// __CE_PolicyInformation
__CE_PolicyInformation :: struct #align (8) {
    certPolicyId : cssm_data,
    numPolicyQualifiers : cffi.uint,
    policyQualifiers : ^__CE_PolicyQualifierInfo,
}

/// __CE_CertPolicies
__CE_CertPolicies :: struct #align (8) {
    numPolicies : cffi.uint,
    policies : ^__CE_PolicyInformation,
}

/// __CE_DistributionPointName
__CE_DistributionPointName :: struct #align (8) {
    nameType : CE_CrlDistributionPointNameType,
    dpn_fullName : ^__CE_GeneralNames,
    dpn_rdn : CSSM_X509_RDN_PTR,
}

/// __CE_CRLDistributionPoint
__CE_CRLDistributionPoint :: struct #align (8) {
    distPointName : ^__CE_DistributionPointName,
    reasonsPresent : CSSM_BOOL,
    reasons : CE_CrlDistReasonFlags,
    crlIssuer : ^__CE_GeneralNames,
}

/// __CE_CRLDistPointsSyntax
__CE_CRLDistPointsSyntax :: struct #align (8) {
    numDistPoints : cffi.uint,
    distPoints : ^__CE_CRLDistributionPoint,
}

/// __CE_AccessDescription
__CE_AccessDescription :: struct #align (8) {
    accessMethod : cssm_data,
    accessLocation : __CE_GeneralName,
}

/// __CE_AuthorityInfoAccess
__CE_AuthorityInfoAccess :: struct #align (8) {
    numAccessDescriptions : cffi.uint,
    accessDescriptions : ^__CE_AccessDescription,
}

/// __CE_SemanticsInformation
__CE_SemanticsInformation :: struct #align (8) {
    semanticsIdentifier : ^cssm_data,
    nameRegistrationAuthorities : ^CE_NameRegistrationAuthorities,
}

/// __CE_QC_Statement
__CE_QC_Statement :: struct #align (8) {
    statementId : cssm_data,
    semanticsInfo : ^__CE_SemanticsInformation,
    otherInfo : ^cssm_data,
}

/// __CE_QC_Statements
__CE_QC_Statements :: struct #align (8) {
    numQCStatements : cffi.uint,
    qcStatements : ^__CE_QC_Statement,
}

/// __CE_IssuingDistributionPoint
__CE_IssuingDistributionPoint :: struct #align (8) {
    distPointName : ^__CE_DistributionPointName,
    onlyUserCertsPresent : CSSM_BOOL,
    onlyUserCerts : CSSM_BOOL,
    onlyCACertsPresent : CSSM_BOOL,
    onlyCACerts : CSSM_BOOL,
    onlySomeReasonsPresent : CSSM_BOOL,
    onlySomeReasons : CE_CrlDistReasonFlags,
    indirectCrlPresent : CSSM_BOOL,
    indirectCrl : CSSM_BOOL,
}

/// __CE_GeneralSubtree
__CE_GeneralSubtree :: struct #align (8) {
    base : ^__CE_GeneralNames,
    minimum : cffi.uint,
    maximumPresent : CSSM_BOOL,
    maximum : cffi.uint,
}

/// __CE_GeneralSubtrees
__CE_GeneralSubtrees :: struct #align (8) {
    numSubtrees : cffi.uint,
    subtrees : ^__CE_GeneralSubtree,
}

/// __CE_NameConstraints
__CE_NameConstraints :: struct #align (8) {
    permitted : ^__CE_GeneralSubtrees,
    excluded : ^__CE_GeneralSubtrees,
}

/// __CE_PolicyMapping
__CE_PolicyMapping :: struct #align (8) {
    issuerDomainPolicy : cssm_data,
    subjectDomainPolicy : cssm_data,
}

/// __CE_PolicyMappings
__CE_PolicyMappings :: struct #align (8) {
    numPolicyMappings : cffi.uint,
    policyMappings : ^__CE_PolicyMapping,
}

/// __CE_PolicyConstraints
__CE_PolicyConstraints :: struct #align (4) {
    requireExplicitPolicyPresent : CSSM_BOOL,
    requireExplicitPolicy : cffi.uint,
    inhibitPolicyMappingPresent : CSSM_BOOL,
    inhibitPolicyMapping : cffi.uint,
}

/// __CE_DataAndType
__CE_DataAndType :: struct #align (8) {
    type : CE_DataType,
    extension : CE_Data,
    critical : CSSM_BOOL,
}

/// cssm_acl_process_subject_selector
cssm_acl_process_subject_selector :: struct #align (4) {
    version : cffi.ushort,
    mask : cffi.ushort,
    uid : cffi.uint,
    gid : cffi.uint,
}

/// cssm_acl_keychain_prompt_selector
cssm_acl_keychain_prompt_selector :: struct #align (2) {
    version : cffi.ushort,
    flags : cffi.ushort,
}

/// cssm_appledl_open_parameters
cssm_appledl_open_parameters :: struct #align (4) {
    length : cffi.uint,
    version : cffi.uint,
    autoCommit : CSSM_BOOL,
    mask : cffi.uint,
    mode : CF.mode_t,
}

/// cssm_applecspdl_db_settings_parameters
cssm_applecspdl_db_settings_parameters :: struct #align (4) {
    idleTimeout : cffi.uint,
    lockOnSleep : cffi.uchar,
}

/// cssm_applecspdl_db_is_locked_parameters
cssm_applecspdl_db_is_locked_parameters :: struct  {
    isLocked : cffi.uchar,
}

/// cssm_applecspdl_db_change_password_parameters
cssm_applecspdl_db_change_password_parameters :: struct #align (8) {
    accessCredentials : ^cssm_access_credentials,
}

/// CSSM_APPLE_TP_NAME_OID
CSSM_APPLE_TP_NAME_OID :: struct #align (8) {
    string : cstring,
    oid : ^cssm_data,
}

/// CSSM_APPLE_TP_CERT_REQUEST
CSSM_APPLE_TP_CERT_REQUEST :: struct #align (8) {
    cspHand : CSSM_CSP_HANDLE,
    clHand : CSSM_CL_HANDLE,
    serialNumber : cffi.uint,
    numSubjectNames : cffi.uint,
    subjectNames : ^CSSM_APPLE_TP_NAME_OID,
    numIssuerNames : cffi.uint,
    issuerNames : ^CSSM_APPLE_TP_NAME_OID,
    issuerNameX509 : CSSM_X509_NAME_PTR,
    certPublicKey : ^cssm_key,
    issuerPrivateKey : ^cssm_key,
    signatureAlg : CSSM_ALGORITHMS,
    signatureOid : cssm_data,
    notBefore : cffi.uint,
    notAfter : cffi.uint,
    numExtensions : cffi.uint,
    extensions : ^__CE_DataAndType,
    challengeString : cstring,
}

/// CSSM_APPLE_TP_SSL_OPTIONS
CSSM_APPLE_TP_SSL_OPTIONS :: struct #align (8) {
    Version : cffi.uint,
    ServerNameLen : cffi.uint,
    ServerName : cstring,
    Flags : cffi.uint,
}

/// CSSM_APPLE_TP_CRL_OPTIONS
CSSM_APPLE_TP_CRL_OPTIONS :: struct #align (8) {
    Version : cffi.uint,
    CrlFlags : CSSM_APPLE_TP_CRL_OPT_FLAGS,
    crlStore : CSSM_DL_DB_HANDLE_PTR,
}

/// CSSM_APPLE_TP_SMIME_OPTIONS
CSSM_APPLE_TP_SMIME_OPTIONS :: struct #align (8) {
    Version : cffi.uint,
    IntendedUsage : CE_KeyUsage,
    SenderEmailLen : cffi.uint,
    SenderEmail : cstring,
}

/// CSSM_APPLE_TP_ACTION_DATA
CSSM_APPLE_TP_ACTION_DATA :: struct #align (4) {
    Version : cffi.uint,
    ActionFlags : CSSM_APPLE_TP_ACTION_FLAGS,
}

/// CSSM_TP_APPLE_EVIDENCE_INFO
CSSM_TP_APPLE_EVIDENCE_INFO :: struct #align (8) {
    StatusBits : CSSM_TP_APPLE_CERT_STATUS,
    NumStatusCodes : cffi.uint,
    StatusCodes : ^CSSM_RETURN,
    Index : cffi.uint,
    DlDbHandle : cssm_dl_db_handle,
    UniqueRecord : CSSM_DB_UNIQUE_RECORD_PTR,
}

/// CSSM_TP_APPLE_EVIDENCE_HEADER
CSSM_TP_APPLE_EVIDENCE_HEADER :: struct #align (4) {
    Version : cffi.uint,
}

/// CSSM_APPLE_CL_CSR_REQUEST
CSSM_APPLE_CL_CSR_REQUEST :: struct #align (8) {
    subjectNameX509 : CSSM_X509_NAME_PTR,
    signatureAlg : CSSM_ALGORITHMS,
    signatureOid : cssm_data,
    cspHand : CSSM_CSP_HANDLE,
    subjectPublicKey : ^cssm_key,
    subjectPrivateKey : ^cssm_key,
    challengeString : cstring,
}

/// SecKeychainSettings
SecKeychainSettings :: struct #align (4) {
    version : CF.UInt32,
    lockOnSleep : Boolean,
    useLockInterval : Boolean,
    lockInterval : CF.UInt32,
}

/// SecKeychainCallbackInfo
SecKeychainCallbackInfo :: struct #align (8) {
    version : CF.UInt32,
    item : SecKeychainItemRef,
    keychain : SecKeychainRef,
    pid : CF.pid_t,
}

/// SecKeyImportExportParameters
SecKeyImportExportParameters :: struct #align (8) {
    version : cffi.uint32_t,
    flags : SecKeyImportExportFlags,
    passphrase : CF.TypeRef,
    alertTitle : CF.StringRef,
    alertPrompt : CF.StringRef,
    accessRef : SecAccessRef,
    keyUsage : CSSM_KEYUSE,
    keyAttributes : CSSM_KEYATTR_FLAGS,
}

/// SecItemImportExportKeyParameters
SecItemImportExportKeyParameters :: struct #align (8) {
    version : cffi.uint32_t,
    flags : SecKeyImportExportFlags,
    passphrase : CF.TypeRef,
    alertTitle : CF.StringRef,
    alertPrompt : CF.StringRef,
    accessRef : SecAccessRef,
    keyUsage : CF.ArrayRef,
    keyAttributes : CF.ArrayRef,
}

/// __SecTrust
__SecTrust :: struct {}

/// cssm_manager_event_notification
cssm_manager_event_notification :: struct #align (8) {
    DestinationModuleManagerType : CSSM_SERVICE_MASK,
    SourceModuleManagerType : CSSM_SERVICE_MASK,
    Event : CSSM_MANAGER_EVENT_TYPES,
    EventId : cffi.uint,
    EventData : cssm_data,
}

/// cssm_spi_ac_funcs
cssm_spi_ac_funcs :: struct #align (8) {
    AuthCompute : proc "c" (ACHandle: CSSM_AC_HANDLE, BaseAuthorizations: ^cssm_tuplegroup, Credentials: ^cssm_tuplegroup, NumberOfRequestors: cffi.uint, Requestors: ^cssm_list, RequestedAuthorizationPeriod: ^cssm_list, RequestedAuthorization: ^cssm_list, AuthorizationResult: CSSM_TUPLEGROUP_PTR) -> CSSM_RETURN,
    PassThrough : proc "c" (ACHandle: CSSM_AC_HANDLE, TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, DBList: ^cssm_dl_db_list, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}

/// cssm_spi_cl_funcs
cssm_spi_cl_funcs :: struct #align (8) {
    CertCreateTemplate : proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CertFields: ^cssm_field, CertTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGetAllTemplateFields : proc "c" (CLHandle: CSSM_CL_HANDLE, CertTemplate: ^cssm_data, NumberOfFields: ^cffi.uint, CertFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    CertSign : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertTemplate: ^cssm_data, SignScope: ^cssm_field, ScopeSize: cffi.uint, SignedCert: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertVerify : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertToBeVerified: ^cssm_data, SignerCert: ^cssm_data, VerifyScope: ^cssm_field, ScopeSize: cffi.uint) -> CSSM_RETURN,
    CertVerifyWithKey : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertToBeVerified: ^cssm_data) -> CSSM_RETURN,
    CertGetFirstFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, CertField: ^cssm_data, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: ^cffi.uint, _Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGetNextFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, _Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CertAbortQuery : proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN,
    CertGetKeyInfo : proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, Key: ^CSSM_KEY_PTR) -> CSSM_RETURN,
    CertGetAllFields : proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, NumberOfFields: ^cffi.uint, CertFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    FreeFields : proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, FieldArray: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    FreeFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, CertOrCrlOid: ^cssm_data, _Value: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertCache : proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, CertHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN,
    CertGetFirstCachedFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, CertHandle: CSSM_HANDLE, CertField: ^cssm_data, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: ^cffi.uint, _Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGetNextCachedFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, _Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CertAbortCache : proc "c" (CLHandle: CSSM_CL_HANDLE, CertHandle: CSSM_HANDLE) -> CSSM_RETURN,
    CertGroupToSignedBundle : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertGroupToBundle: ^cssm_certgroup, BundleInfo: ^cssm_cert_bundle_header, SignedBundle: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGroupFromVerifiedBundle : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertBundle: ^cssm_cert_bundle, SignerCert: ^cssm_data, CertGroup: ^CSSM_CERTGROUP_PTR) -> CSSM_RETURN,
    CertDescribeFormat : proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: ^cffi.uint, OidList: ^CSSM_OID_PTR) -> CSSM_RETURN,
    CrlCreateTemplate : proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CrlTemplate: ^cssm_field, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlSetFields : proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CrlTemplate: ^cssm_field, OldCrl: ^cssm_data, ModifiedCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlAddCert : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, Cert: ^cssm_data, NumberOfFields: cffi.uint, CrlEntryFields: ^cssm_field, OldCrl: ^cssm_data, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlRemoveCert : proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, OldCrl: ^cssm_data, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlSign : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, UnsignedCrl: ^cssm_data, SignScope: ^cssm_field, ScopeSize: cffi.uint, SignedCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlVerify : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeVerified: ^cssm_data, SignerCert: ^cssm_data, VerifyScope: ^cssm_field, ScopeSize: cffi.uint) -> CSSM_RETURN,
    CrlVerifyWithKey : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeVerified: ^cssm_data) -> CSSM_RETURN,
    IsCertInCrl : proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, Crl: ^cssm_data, CertFound: ^CSSM_BOOL) -> CSSM_RETURN,
    CrlGetFirstFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, Crl: ^cssm_data, CrlField: ^cssm_data, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: ^cffi.uint, _Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlGetNextFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, _Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlAbortQuery : proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN,
    CrlGetAllFields : proc "c" (CLHandle: CSSM_CL_HANDLE, Crl: ^cssm_data, NumberOfCrlFields: ^cffi.uint, CrlFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    CrlCache : proc "c" (CLHandle: CSSM_CL_HANDLE, Crl: ^cssm_data, CrlHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN,
    IsCertInCachedCrl : proc "c" (CLHandle: CSSM_CL_HANDLE, Cert: ^cssm_data, CrlHandle: CSSM_HANDLE, CertFound: ^CSSM_BOOL, CrlRecordIndex: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlGetFirstCachedFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE, CrlRecordIndex: ^cssm_data, CrlField: ^cssm_data, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: ^cffi.uint, _Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlGetNextCachedFieldValue : proc "c" (CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, _Value: ^CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlGetAllCachedRecordFields : proc "c" (CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE, CrlRecordIndex: ^cssm_data, NumberOfFields: ^cffi.uint, CrlFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    CrlAbortCache : proc "c" (CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE) -> CSSM_RETURN,
    CrlDescribeFormat : proc "c" (CLHandle: CSSM_CL_HANDLE, NumberOfFields: ^cffi.uint, OidList: ^CSSM_OID_PTR) -> CSSM_RETURN,
    PassThrough : proc "c" (CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}

/// cssm_module_funcs
cssm_module_funcs :: struct #align (8) {
    ServiceType : CSSM_SERVICE_TYPE,
    NumberOfServiceFuncs : cffi.uint,
    ServiceFuncs : CSSM_PROC_ADDR,
}

/// cssm_upcalls
cssm_upcalls :: struct #align (8) {
    malloc_func : CSSM_UPCALLS_MALLOC,
    free_func : CSSM_UPCALLS_FREE,
    realloc_func : CSSM_UPCALLS_REALLOC,
    calloc_func : CSSM_UPCALLS_CALLOC,
    CcToHandle_func : proc "c" (Cc: CSSM_CC_HANDLE, ModuleHandle: CSSM_MODULE_HANDLE_PTR) -> CSSM_RETURN,
    GetModuleInfo_func : proc "c" (Module: CSSM_MODULE_HANDLE, Guid: CSSM_GUID_PTR, Version: CSSM_VERSION_PTR, SubServiceId: ^cffi.uint, SubServiceType: ^CSSM_SERVICE_TYPE, AttachFlags: ^CSSM_ATTACH_FLAGS, KeyHierarchy: ^CSSM_KEY_HIERARCHY, AttachedMemFuncs: CSSM_API_MEMORY_FUNCS_PTR, FunctionTable: CSSM_FUNC_NAME_ADDR_PTR, NumFunctions: cffi.uint) -> CSSM_RETURN,
}

/// cssm_spi_csp_funcs
cssm_spi_csp_funcs :: struct #align (8) {
    EventNotify : proc "c" (CSPHandle: CSSM_CSP_HANDLE, Event: CSSM_CONTEXT_EVENT, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    QuerySize : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Encrypt: CSSM_BOOL, QuerySizeCount: cffi.uint, DataBlock: CSSM_QUERY_SIZE_DATA_PTR) -> CSSM_RETURN,
    SignData : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, DigestAlgorithm: CSSM_ALGORITHMS, Signature: CSSM_DATA_PTR) -> CSSM_RETURN,
    SignDataInit : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    SignDataUpdate : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    SignDataFinal : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Signature: CSSM_DATA_PTR) -> CSSM_RETURN,
    VerifyData : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, DigestAlgorithm: CSSM_ALGORITHMS, Signature: ^cssm_data) -> CSSM_RETURN,
    VerifyDataInit : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    VerifyDataUpdate : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    VerifyDataFinal : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Signature: ^cssm_data) -> CSSM_RETURN,
    DigestData : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, Digest: CSSM_DATA_PTR) -> CSSM_RETURN,
    DigestDataInit : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    DigestDataUpdate : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    DigestDataClone : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, ClonedCCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN,
    DigestDataFinal : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Digest: CSSM_DATA_PTR) -> CSSM_RETURN,
    GenerateMac : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, Mac: CSSM_DATA_PTR) -> CSSM_RETURN,
    GenerateMacInit : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    GenerateMacUpdate : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    GenerateMacFinal : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Mac: CSSM_DATA_PTR) -> CSSM_RETURN,
    VerifyMac : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, DataBufs: ^cssm_data, DataBufCount: cffi.uint, Mac: ^cssm_data) -> CSSM_RETURN,
    VerifyMacInit : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context) -> CSSM_RETURN,
    VerifyMacUpdate : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, DataBufs: ^cssm_data, DataBufCount: cffi.uint) -> CSSM_RETURN,
    VerifyMacFinal : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Mac: ^cssm_data) -> CSSM_RETURN,
    EncryptData : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, ClearBufs: ^cssm_data, ClearBufCount: cffi.uint, CipherBufs: CSSM_DATA_PTR, CipherBufCount: cffi.uint, bytesEncrypted: ^CSSM_SIZE, RemData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    EncryptDataInit : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    EncryptDataUpdate : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, ClearBufs: ^cssm_data, ClearBufCount: cffi.uint, CipherBufs: CSSM_DATA_PTR, CipherBufCount: cffi.uint, bytesEncrypted: ^CSSM_SIZE) -> CSSM_RETURN,
    EncryptDataFinal : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, RemData: CSSM_DATA_PTR) -> CSSM_RETURN,
    DecryptData : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, CipherBufs: ^cssm_data, CipherBufCount: cffi.uint, ClearBufs: CSSM_DATA_PTR, ClearBufCount: cffi.uint, bytesDecrypted: ^CSSM_SIZE, RemData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    DecryptDataInit : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    DecryptDataUpdate : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, CipherBufs: ^cssm_data, CipherBufCount: cffi.uint, ClearBufs: CSSM_DATA_PTR, ClearBufCount: cffi.uint, bytesDecrypted: ^CSSM_SIZE) -> CSSM_RETURN,
    DecryptDataFinal : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, RemData: CSSM_DATA_PTR) -> CSSM_RETURN,
    QueryKeySizeInBits : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Key: ^cssm_key, KeySize: CSSM_KEY_SIZE_PTR) -> CSSM_RETURN,
    GenerateKey : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, KeyUsage: cffi.uint, KeyAttr: cffi.uint, KeyLabel: ^cssm_data, CredAndAclEntry: ^cssm_resource_control_context, Key: CSSM_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    GenerateKeyPair : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, PublicKeyUsage: cffi.uint, PublicKeyAttr: cffi.uint, PublicKeyLabel: ^cssm_data, PublicKey: CSSM_KEY_PTR, PrivateKeyUsage: cffi.uint, PrivateKeyAttr: cffi.uint, PrivateKeyLabel: ^cssm_data, CredAndAclEntry: ^cssm_resource_control_context, PrivateKey: CSSM_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    GenerateRandom : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, RandomNumber: CSSM_DATA_PTR) -> CSSM_RETURN,
    GenerateAlgorithmParams : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, ParamBits: cffi.uint, Param: CSSM_DATA_PTR, NumberOfUpdatedAttibutes: ^cffi.uint, UpdatedAttributes: ^CSSM_CONTEXT_ATTRIBUTE_PTR) -> CSSM_RETURN,
    WrapKey : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, AccessCred: ^cssm_access_credentials, Key: ^cssm_key, DescriptiveData: ^cssm_data, WrappedKey: CSSM_WRAP_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    UnwrapKey : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, PublicKey: ^cssm_key, WrappedKey: ^CSSM_WRAP_KEY, KeyUsage: cffi.uint, KeyAttr: cffi.uint, KeyLabel: ^cssm_data, CredAndAclEntry: ^cssm_resource_control_context, UnwrappedKey: CSSM_KEY_PTR, DescriptiveData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN,
    DeriveKey : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, Param: CSSM_DATA_PTR, KeyUsage: cffi.uint, KeyAttr: cffi.uint, KeyLabel: ^cssm_data, CredAndAclEntry: ^cssm_resource_control_context, DerivedKey: CSSM_KEY_PTR) -> CSSM_RETURN,
    FreeKey : proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, KeyPtr: CSSM_KEY_PTR, Delete: CSSM_BOOL) -> CSSM_RETURN,
    PassThrough : proc "c" (CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Context: ^cssm_context, PassThroughId: cffi.uint, InData: rawptr, OutData: ^rawptr) -> CSSM_RETURN,
    Login : proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, LoginName: ^cssm_data, Reserved: rawptr) -> CSSM_RETURN,
    Logout : proc "c" (CSPHandle: CSSM_CSP_HANDLE) -> CSSM_RETURN,
    ChangeLoginAcl : proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, AclEdit: ^cssm_acl_edit) -> CSSM_RETURN,
    ObtainPrivateKeyFromPublicKey : proc "c" (CSPHandle: CSSM_CSP_HANDLE, PublicKey: ^cssm_key, PrivateKey: CSSM_KEY_PTR) -> CSSM_RETURN,
    RetrieveUniqueId : proc "c" (CSPHandle: CSSM_CSP_HANDLE, UniqueID: CSSM_DATA_PTR) -> CSSM_RETURN,
    RetrieveCounter : proc "c" (CSPHandle: CSSM_CSP_HANDLE, Counter: CSSM_DATA_PTR) -> CSSM_RETURN,
    VerifyDevice : proc "c" (CSPHandle: CSSM_CSP_HANDLE, DeviceCert: ^cssm_data) -> CSSM_RETURN,
    GetTimeValue : proc "c" (CSPHandle: CSSM_CSP_HANDLE, TimeAlgorithm: CSSM_ALGORITHMS, TimeData: ^cssm_data) -> CSSM_RETURN,
    GetOperationalStatistics : proc "c" (CSPHandle: CSSM_CSP_HANDLE, Statistics: ^cssm_csp_operational_statistics) -> CSSM_RETURN,
    GetLoginAcl : proc "c" (CSPHandle: CSSM_CSP_HANDLE, SelectionTag: ^CSSM_STRING, NumberOfAclInfos: ^cffi.uint, AclInfos: ^CSSM_ACL_ENTRY_INFO_PTR) -> CSSM_RETURN,
    GetKeyAcl : proc "c" (CSPHandle: CSSM_CSP_HANDLE, Key: ^cssm_key, SelectionTag: ^CSSM_STRING, NumberOfAclInfos: ^cffi.uint, AclInfos: ^CSSM_ACL_ENTRY_INFO_PTR) -> CSSM_RETURN,
    ChangeKeyAcl : proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, AclEdit: ^cssm_acl_edit, Key: ^cssm_key) -> CSSM_RETURN,
    GetKeyOwner : proc "c" (CSPHandle: CSSM_CSP_HANDLE, Key: ^cssm_key, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN,
    ChangeKeyOwner : proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, Key: ^cssm_key, NewOwner: ^cssm_acl_owner_prototype) -> CSSM_RETURN,
    GetLoginOwner : proc "c" (CSPHandle: CSSM_CSP_HANDLE, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN,
    ChangeLoginOwner : proc "c" (CSPHandle: CSSM_CSP_HANDLE, AccessCred: ^cssm_access_credentials, NewOwner: ^cssm_acl_owner_prototype) -> CSSM_RETURN,
}

/// cssm_spi_dl_funcs
cssm_spi_dl_funcs :: struct #align (8) {
    DbOpen : proc "c" (DLHandle: CSSM_DL_HANDLE, DbName: cstring, DbLocation: ^cssm_net_address, AccessRequest: CSSM_DB_ACCESS_TYPE, AccessCred: ^cssm_access_credentials, OpenParameters: rawptr, DbHandle: ^CSSM_DB_HANDLE) -> CSSM_RETURN,
    DbClose : proc "c" (DLDBHandle: cssm_dl_db_handle) -> CSSM_RETURN,
    DbCreate : proc "c" (DLHandle: CSSM_DL_HANDLE, DbName: cstring, DbLocation: ^cssm_net_address, DBInfo: ^cssm_dbinfo, AccessRequest: CSSM_DB_ACCESS_TYPE, CredAndAclEntry: ^cssm_resource_control_context, OpenParameters: rawptr, DbHandle: ^CSSM_DB_HANDLE) -> CSSM_RETURN,
    DbDelete : proc "c" (DLHandle: CSSM_DL_HANDLE, DbName: cstring, DbLocation: ^cssm_net_address, AccessCred: ^cssm_access_credentials) -> CSSM_RETURN,
    CreateRelation : proc "c" (DLDBHandle: cssm_dl_db_handle, RelationID: CSSM_DB_RECORDTYPE, RelationName: cstring, NumberOfAttributes: cffi.uint, pAttributeInfo: ^cssm_db_schema_attribute_info, NumberOfIndexes: cffi.uint, pIndexInfo: ^cssm_db_schema_index_info) -> CSSM_RETURN,
    DestroyRelation : proc "c" (DLDBHandle: cssm_dl_db_handle, RelationID: CSSM_DB_RECORDTYPE) -> CSSM_RETURN,
    Authenticate : proc "c" (DLDBHandle: cssm_dl_db_handle, AccessRequest: CSSM_DB_ACCESS_TYPE, AccessCred: ^cssm_access_credentials) -> CSSM_RETURN,
    GetDbAcl : proc "c" (DLDBHandle: cssm_dl_db_handle, SelectionTag: ^CSSM_STRING, NumberOfAclInfos: ^cffi.uint, AclInfos: ^CSSM_ACL_ENTRY_INFO_PTR) -> CSSM_RETURN,
    ChangeDbAcl : proc "c" (DLDBHandle: cssm_dl_db_handle, AccessCred: ^cssm_access_credentials, AclEdit: ^cssm_acl_edit) -> CSSM_RETURN,
    GetDbOwner : proc "c" (DLDBHandle: cssm_dl_db_handle, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN,
    ChangeDbOwner : proc "c" (DLDBHandle: cssm_dl_db_handle, AccessCred: ^cssm_access_credentials, NewOwner: ^cssm_acl_owner_prototype) -> CSSM_RETURN,
    GetDbNames : proc "c" (DLHandle: CSSM_DL_HANDLE, NameList: ^CSSM_NAME_LIST_PTR) -> CSSM_RETURN,
    GetDbNameFromHandle : proc "c" (DLDBHandle: cssm_dl_db_handle, DbName: ^cstring) -> CSSM_RETURN,
    FreeNameList : proc "c" (DLHandle: CSSM_DL_HANDLE, NameList: CSSM_NAME_LIST_PTR) -> CSSM_RETURN,
    DataInsert : proc "c" (DLDBHandle: cssm_dl_db_handle, RecordType: CSSM_DB_RECORDTYPE, Attributes: ^cssm_db_record_attribute_data, _Data: ^cssm_data, UniqueId: ^CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN,
    DataDelete : proc "c" (DLDBHandle: cssm_dl_db_handle, UniqueRecordIdentifier: ^cssm_db_unique_record) -> CSSM_RETURN,
    DataModify : proc "c" (DLDBHandle: cssm_dl_db_handle, RecordType: CSSM_DB_RECORDTYPE, UniqueRecordIdentifier: CSSM_DB_UNIQUE_RECORD_PTR, AttributesToBeModified: ^cssm_db_record_attribute_data, DataToBeModified: ^cssm_data, ModifyMode: CSSM_DB_MODIFY_MODE) -> CSSM_RETURN,
    DataGetFirst : proc "c" (DLDBHandle: cssm_dl_db_handle, Query: ^cssm_query, ResultsHandle: CSSM_HANDLE_PTR, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, _Data: CSSM_DATA_PTR, UniqueId: ^CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN,
    DataGetNext : proc "c" (DLDBHandle: cssm_dl_db_handle, ResultsHandle: CSSM_HANDLE, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, _Data: CSSM_DATA_PTR, UniqueId: ^CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN,
    DataAbortQuery : proc "c" (DLDBHandle: cssm_dl_db_handle, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN,
    DataGetFromUniqueRecordId : proc "c" (DLDBHandle: cssm_dl_db_handle, UniqueRecord: ^cssm_db_unique_record, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, _Data: CSSM_DATA_PTR) -> CSSM_RETURN,
    FreeUniqueRecord : proc "c" (DLDBHandle: cssm_dl_db_handle, UniqueRecord: CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN,
    PassThrough : proc "c" (DLDBHandle: cssm_dl_db_handle, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}

/// cssm_kr_name
cssm_kr_name :: struct #align (8) {
    Type : cffi.uchar,
    Length : cffi.uchar,
    Name : cstring,
}

/// cssm_kr_wrappedproductinfo
cssm_kr_wrappedproductinfo :: struct #align (4) {
    StandardVersion : cssm_version,
    StandardDescription : CSSM_STRING,
    ProductVersion : cssm_version,
    ProductDescription : CSSM_STRING,
    ProductVendor : CSSM_STRING,
    ProductFlags : cffi.uint,
}

/// cssm_krsubservice
cssm_krsubservice :: struct #align (8) {
    SubServiceId : cffi.uint,
    Description : cstring,
    WrappedProduct : cssm_kr_wrappedproductinfo,
}

/// cssm_kr_policy_list_item
cssm_kr_policy_list_item :: struct #align (8) {
    next : ^kr_policy_list_item,
    AlgorithmId : CSSM_ALGORITHMS,
    Mode : CSSM_ENCRYPT_MODE,
    MaxKeyLength : cffi.uint,
    MaxRounds : cffi.uint,
    WorkFactor : cffi.uchar,
    PolicyFlags : CSSM_KR_POLICY_FLAGS,
    AlgClass : CSSM_CONTEXT_TYPE,
}

/// cssm_kr_policy_list_item::kr_policy_list_item
kr_policy_list_item :: struct {}

/// cssm_kr_policy_info
cssm_kr_policy_info :: struct #align (8) {
    krbNotAllowed : CSSM_BOOL,
    numberOfEntries : cffi.uint,
    policyEntry : ^cssm_kr_policy_list_item,
}

/// cssm_spi_kr_funcs
cssm_spi_kr_funcs :: struct #align (8) {
    RegistrationRequest : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KRRegistrationContextHandle: CSSM_CC_HANDLE, KRRegistrationContext: ^cssm_context, KRInData: ^cssm_data, AccessCredentials: ^cssm_access_credentials, KRFlags: CSSM_KR_POLICY_FLAGS, EstimatedTime: ^cffi.int, ReferenceHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN,
    RegistrationRetrieve : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, ReferenceHandle: CSSM_HANDLE, EstimatedTime: ^cffi.int, KRProfile: CSSM_KR_PROFILE_PTR) -> CSSM_RETURN,
    GenerateRecoveryFields : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KREnablementContextHandle: CSSM_CC_HANDLE, KREnablementContext: ^cssm_context, CryptoContextHandle: CSSM_CC_HANDLE, CryptoContext: ^cssm_context, KRSPOptions: ^cssm_data, KRFlags: CSSM_KR_POLICY_FLAGS, KRFields: CSSM_DATA_PTR) -> CSSM_RETURN,
    ProcessRecoveryFields : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KREnablementContextHandle: CSSM_CC_HANDLE, KREnablementContext: ^cssm_context, CryptoContextHandle: CSSM_CC_HANDLE, CryptoContext: ^cssm_context, KRSPOptions: ^cssm_data, KRFlags: CSSM_KR_POLICY_FLAGS, KRFields: ^cssm_data) -> CSSM_RETURN,
    RecoveryRequest : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KRRequestContextHandle: CSSM_CC_HANDLE, KRRequestContext: ^cssm_context, KRInData: ^cssm_data, AccessCredentials: ^cssm_access_credentials, EstimatedTime: ^cffi.int, ReferenceHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN,
    RecoveryRetrieve : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, ReferenceHandle: CSSM_HANDLE, EstimatedTime: ^cffi.int, CacheHandle: CSSM_HANDLE_PTR, NumberOfRecoveredKeys: ^cffi.uint) -> CSSM_RETURN,
    GetRecoveredObject : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, CacheHandle: CSSM_HANDLE, IndexInResults: cffi.uint, CSPHandle: CSSM_CSP_HANDLE, CredAndAclEntry: ^cssm_resource_control_context, Flags: cffi.uint, RecoveredKey: CSSM_KEY_PTR, OtherInfo: CSSM_DATA_PTR) -> CSSM_RETURN,
    RecoveryRequestAbort : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN,
    PassThrough : proc "c" (KRSPHandle: CSSM_KRSP_HANDLE, KeyRecoveryContextHandle: CSSM_CC_HANDLE, KeyRecoveryContext: ^cssm_context, CryptoContextHandle: CSSM_CC_HANDLE, CryptoContext: ^cssm_context, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}

/// cssm_spi_tp_funcs
cssm_spi_tp_funcs :: struct #align (8) {
    SubmitCredRequest : proc "c" (TPHandle: CSSM_TP_HANDLE, PreferredAuthority: ^cssm_tp_authority_id, RequestType: CSSM_TP_AUTHORITY_REQUEST_TYPE, RequestInput: ^cssm_tp_request_set, CallerAuthContext: ^cssm_tp_callerauth_context, EstimatedTime: ^cffi.int, ReferenceIdentifier: CSSM_DATA_PTR) -> CSSM_RETURN,
    RetrieveCredResult : proc "c" (TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: ^cssm_data, CallerAuthCredentials: ^cssm_tp_callerauth_context, EstimatedTime: ^cffi.int, ConfirmationRequired: ^CSSM_BOOL, RetrieveOutput: ^CSSM_TP_RESULT_SET_PTR) -> CSSM_RETURN,
    ConfirmCredResult : proc "c" (TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: ^cssm_data, CallerAuthCredentials: ^cssm_tp_callerauth_context, Responses: ^cssm_tp_confirm_response, PreferredAuthority: ^cssm_tp_authority_id) -> CSSM_RETURN,
    ReceiveConfirmation : proc "c" (TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: ^cssm_data, Responses: ^CSSM_TP_CONFIRM_RESPONSE_PTR, ElapsedTime: ^cffi.int) -> CSSM_RETURN,
    CertReclaimKey : proc "c" (TPHandle: CSSM_TP_HANDLE, CertGroup: ^cssm_certgroup, CertIndex: cffi.uint, KeyCacheHandle: CSSM_LONG_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CredAndAclEntry: ^cssm_resource_control_context) -> CSSM_RETURN,
    CertReclaimAbort : proc "c" (TPHandle: CSSM_TP_HANDLE, KeyCacheHandle: CSSM_LONG_HANDLE) -> CSSM_RETURN,
    FormRequest : proc "c" (TPHandle: CSSM_TP_HANDLE, PreferredAuthority: ^cssm_tp_authority_id, FormType: CSSM_TP_FORM_TYPE, BlankForm: CSSM_DATA_PTR) -> CSSM_RETURN,
    FormSubmit : proc "c" (TPHandle: CSSM_TP_HANDLE, FormType: CSSM_TP_FORM_TYPE, Form: ^cssm_data, ClearanceAuthority: ^cssm_tp_authority_id, RepresentedAuthority: ^cssm_tp_authority_id, Credentials: CSSM_ACCESS_CREDENTIALS_PTR) -> CSSM_RETURN,
    CertGroupVerify : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CertGroupToBeVerified: ^cssm_certgroup, VerifyContext: ^cssm_tp_verify_context, VerifyContextResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN,
    CertCreateTemplate : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CertFields: ^cssm_field, CertTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertGetAllTemplateFields : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CertTemplate: ^cssm_data, NumberOfFields: ^cffi.uint, CertFields: ^CSSM_FIELD_PTR) -> CSSM_RETURN,
    CertSign : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertTemplateToBeSigned: ^cssm_data, SignerCertGroup: ^cssm_certgroup, SignerVerifyContext: ^cssm_tp_verify_context, SignerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, SignedCert: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlVerify : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CrlToBeVerified: ^cssm_encoded_crl, SignerCertGroup: ^cssm_certgroup, VerifyContext: ^cssm_tp_verify_context, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN,
    CrlCreateTemplate : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, NumberOfFields: cffi.uint, CrlFields: ^cssm_field, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertRevoke : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, OldCrlTemplate: ^cssm_data, CertGroupToBeRevoked: ^cssm_certgroup, RevokerCertGroup: ^cssm_certgroup, RevokerVerifyContext: ^cssm_tp_verify_context, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, Reason: CSSM_TP_CERTCHANGE_REASON, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CertRemoveFromCrlTemplate : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, OldCrlTemplate: ^cssm_data, CertGroupToBeRemoved: ^cssm_certgroup, RevokerCertGroup: ^cssm_certgroup, RevokerVerifyContext: ^cssm_tp_verify_context, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN,
    CrlSign : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeSigned: ^cssm_encoded_crl, SignerCertGroup: ^cssm_certgroup, SignerVerifyContext: ^cssm_tp_verify_context, SignerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, SignedCrl: CSSM_DATA_PTR) -> CSSM_RETURN,
    ApplyCrlToDb : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CrlToBeApplied: ^cssm_encoded_crl, SignerCertGroup: ^cssm_certgroup, ApplyCrlVerifyContext: ^cssm_tp_verify_context, ApplyCrlVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN,
    CertGroupConstruct : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, DBList: ^cssm_dl_db_list, ConstructParams: rawptr, CertGroupFrag: ^cssm_certgroup, CertGroup: ^CSSM_CERTGROUP_PTR) -> CSSM_RETURN,
    CertGroupPrune : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, DBList: ^cssm_dl_db_list, OrderedCertGroup: ^cssm_certgroup, PrunedCertGroup: ^CSSM_CERTGROUP_PTR) -> CSSM_RETURN,
    CertGroupToTupleGroup : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CertGroup: ^cssm_certgroup, TupleGroup: ^CSSM_TUPLEGROUP_PTR) -> CSSM_RETURN,
    TupleGroupToCertGroup : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, TupleGroup: ^cssm_tuplegroup, CertTemplates: ^CSSM_CERTGROUP_PTR) -> CSSM_RETURN,
    PassThrough : proc "c" (TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, DBList: ^cssm_dl_db_list, PassThroughId: cffi.uint, InputParams: rawptr, OutputParams: ^rawptr) -> CSSM_RETURN,
}

/// cssm_state_funcs
cssm_state_funcs :: struct #align (8) {
    cssm_GetAttachFunctions : proc "c" (hAddIn: CSSM_MODULE_HANDLE, AddinType: CSSM_SERVICE_MASK, SPFunctions: ^rawptr, Guid: CSSM_GUID_PTR, Serialized: ^CSSM_BOOL) -> CSSM_RETURN,
    cssm_ReleaseAttachFunctions : proc "c" (hAddIn: CSSM_MODULE_HANDLE) -> CSSM_RETURN,
    cssm_GetAppMemoryFunctions : proc "c" (hAddIn: CSSM_MODULE_HANDLE, UpcallTable: CSSM_UPCALLS_PTR) -> CSSM_RETURN,
    cssm_IsFuncCallValid : proc "c" (hAddin: CSSM_MODULE_HANDLE, SrcAddress: CSSM_PROC_ADDR, DestAddress: CSSM_PROC_ADDR, InPriv: CSSM_PRIVILEGE, OutPriv: ^CSSM_PRIVILEGE, Hints: CSSM_BITMASK, IsOK: ^CSSM_BOOL) -> CSSM_RETURN,
    cssm_DeregisterManagerServices : proc "c" (GUID: ^cssm_guid) -> CSSM_RETURN,
    cssm_DeliverModuleManagerEvent : proc "c" (EventDescription: ^cssm_manager_event_notification) -> CSSM_RETURN,
}

/// cssm_manager_registration_info
cssm_manager_registration_info :: struct #align (8) {
    Initialize : proc "c" (VerMajor: cffi.uint, VerMinor: cffi.uint) -> CSSM_RETURN,
    Terminate : proc "c" () -> CSSM_RETURN,
    RegisterDispatchTable : proc "c" (CssmStateCallTable: CSSM_STATE_FUNCS_PTR) -> CSSM_RETURN,
    DeregisterDispatchTable : proc "c" () -> CSSM_RETURN,
    EventNotifyManager : proc "c" (EventDescription: ^cssm_manager_event_notification) -> CSSM_RETURN,
    RefreshFunctionTable : proc "c" (FuncNameAddrPtr: CSSM_FUNC_NAME_ADDR_PTR, NumOfFuncNameAddr: cffi.uint) -> CSSM_RETURN,
}

/// __SecCode
__SecCode :: struct {}

/// __SecRequirement
__SecRequirement :: struct {}

/// _xpc_type_s
_xpc_type_s :: struct {}

/// __SecTask
__SecTask :: struct {}

/// SSLContext
SSLContext :: struct {}

/// OpaqueAEDataStorageType
OpaqueAEDataStorageType :: struct {}

/// AEDesc
AEDesc :: struct #align (2) {
    descriptorType : DescType,
    dataHandle : AEDataStorage,
}

/// AEKeyDesc
AEKeyDesc :: struct #align (2) {
    descKey : AEKeyword,
    descContent : AEDesc,
}

/// AERemoteProcessResolverContext
AERemoteProcessResolverContext :: struct #align (2) {
    version : CF.Index,
    info : rawptr,
    retain : CF.AllocatorRetainCallBack,
    release : CF.AllocatorReleaseCallBack,
    copyDescription : CF.AllocatorCopyDescriptionCallBack,
}

/// AERemoteProcessResolver
AERemoteProcessResolver :: struct {}

/// AEBuildError
AEBuildError :: struct #align (2) {
    fError : AEBuildErrorCode,
    fErrorPos : CF.UInt32,
}

/// OpaqueAEStreamRef
OpaqueAEStreamRef :: struct {}

/// NSAffineTransformStruct
AffineTransformStruct :: struct #align (8) {
    m11 : CG.Float,
    m12 : CG.Float,
    m21 : CG.Float,
    m22 : CG.Float,
    tX : CG.Float,
    tY : CG.Float,
}

/// __NSAppleEventManagerSuspension
__NSAppleEventManagerSuspension :: struct {}

/// cssm_context_attribute::cssm_context_attribute_value
cssm_context_attribute_value :: struct #raw_union  {
    String : cstring,
    Uint32 : cffi.uint,
    AccessCredentials : CSSM_ACCESS_CREDENTIALS_PTR,
    Key : CSSM_KEY_PTR,
    Data : CSSM_DATA_PTR,
    Padding : CSSM_PADDING,
    Date : CSSM_DATE_PTR,
    Range : CSSM_RANGE_PTR,
    CryptoData : CSSM_CRYPTO_DATA_PTR,
    Version : CSSM_VERSION_PTR,
    DLDBHandle : CSSM_DL_DB_HANDLE_PTR,
    KRProfile : ^cssm_kr_profile,
}

/// cssm_db_attribute_info::cssm_db_attribute_label
cssm_db_attribute_label :: struct #raw_union  {
    AttributeName : cstring,
    AttributeOID : cssm_data,
    AttributeID : cffi.uint,
}

/// cssm_x509_extension::cssm_x509ext_value
cssm_x509ext_value :: struct #raw_union  {
    tagAndValue : ^cssm_x509_extensionTagAndValue,
    parsedValue : rawptr,
    valuePair : ^cssm_x509ext_pair,
}

/// CE_Data
CE_Data :: struct #raw_union  {
    authorityKeyID : __CE_AuthorityKeyID,
    subjectKeyID : CE_SubjectKeyID,
    keyUsage : CE_KeyUsage,
    subjectAltName : __CE_GeneralNames,
    issuerAltName : __CE_GeneralNames,
    extendedKeyUsage : __CE_ExtendedKeyUsage,
    basicConstraints : __CE_BasicConstraints,
    certPolicies : __CE_CertPolicies,
    netscapeCertType : CE_NetscapeCertType,
    crlNumber : CE_CrlNumber,
    deltaCrl : CE_DeltaCrl,
    crlReason : CE_CrlReason,
    crlDistPoints : __CE_CRLDistPointsSyntax,
    issuingDistPoint : __CE_IssuingDistributionPoint,
    authorityInfoAccess : __CE_AuthorityInfoAccess,
    qualifiedCertStatements : __CE_QC_Statements,
    nameConstraints : __CE_NameConstraints,
    policyMappings : __CE_PolicyMappings,
    policyConstraints : __CE_PolicyConstraints,
    inhibitAnyPolicy : CE_InhibitAnyPolicy,
    rawData : cssm_data,
}

/// AEArrayData
AEArrayData :: struct #raw_union  {
    kAEDataArray : [1]CF.SInt16,
    kAEPackedArray : [1]cffi.char,
    kAEHandleArray : [1]CF.Handle,
    kAEDescArray : [1]AEDesc,
    kAEKeyDescArray : [1]AEKeyDesc,
}

