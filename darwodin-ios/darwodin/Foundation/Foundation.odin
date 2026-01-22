package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

@(require, export) foreign import lib "system:Foundation.framework"

OpaqueSecTransformImplementation :: struct {}
OpaqueSecIdentitySearchRef       :: struct {}
OpaquePolicySearchRef            :: struct {}

to_ns_string :: #force_inline proc "contextless" ( str: string ) -> ^String {
    return String.alloc()->initWithBytes(raw_data(str), UInteger(len(str)), UTF8StringEncoding)
}

to_ns_string_no_copy :: #force_inline proc "contextless" ( str: string ) -> ^String {
    return String.alloc()->initWithBytesNoCopy(raw_data(str), UInteger(len(str)), UTF8StringEncoding, false)
}

to_odin_string :: proc( ns_str: ^String, allocator := context.allocator ) -> string {
    length := ns_str->lengthOfBytesUsingEncoding(UTF8StringEncoding)
    dest := make([]u8, int(length)+1, allocator)

    runtime.mem_copy_non_overlapping(raw_data(dest), rawptr(ns_str->UTF8String()), int(length))
    return string(dest[:length])
}

tmp_to_odin_string :: #force_inline proc ( ns_str: ^String ) -> string {
    return to_odin_string(ns_str, context.temp_allocator)
}

// Helper array iterator
Array_Iterator :: struct($T: typeid) {
    array: ^Array,
    length: int,
    index:  int,
}

array_iter :: proc( $T: typeid, array: ^Array ) -> Array_Iterator(T) {
    return Array_Iterator(T) {
        array  = array,
        length = int(array->count()),
        index  = 0,
    }
}

array_next :: proc( it: ^Array_Iterator($T) ) -> (val: ^T, idx: int, cond: bool) {
    if it.index >= it.length {
        return
    }

    val      = auto_cast it.array->objectAtIndex(auto_cast it.index)
    it.index += 1
    cond     = true
    return
}



ASCIIStringEncoding                                  :: 1
NEXTSTEPStringEncoding                               :: 2
JapaneseEUCStringEncoding                            :: 3
UTF8StringEncoding                                   :: 4
ISOLatin1StringEncoding                              :: 5
SymbolStringEncoding                                 :: 6
NonLossyASCIIStringEncoding                          :: 7
ShiftJISStringEncoding                               :: 8
ISOLatin2StringEncoding                              :: 9
UnicodeStringEncoding                                :: 10
WindowsCP1251StringEncoding                          :: 11
WindowsCP1252StringEncoding                          :: 12
WindowsCP1253StringEncoding                          :: 13
WindowsCP1254StringEncoding                          :: 14
WindowsCP1250StringEncoding                          :: 15
ISO2022JPStringEncoding                              :: 21
MacOSRomanStringEncoding                             :: 30
UTF16StringEncoding                                  :: 10
UTF16BigEndianStringEncoding                         :: 2415919360
UTF16LittleEndianStringEncoding                      :: 2483028224
UTF32StringEncoding                                  :: 2348810496
UTF32BigEndianStringEncoding                         :: 2550137088
UTF32LittleEndianStringEncoding                      :: 2617245952
ProprietaryStringEncoding                            :: 65536
BundleExecutableArchitectureI386                     :: 7
BundleExecutableArchitecturePPC                      :: 18
BundleExecutableArchitectureX86_64                   :: 16777223
BundleExecutableArchitecturePPC64                    :: 16777234
BundleExecutableArchitectureARM64                    :: 16777228
_UnknownByteOrder                                    :: 0
_LittleEndian                                        :: 1
_BigEndian                                           :: 2
WrapCalendarComponents                               :: 1
DateComponentUndefined                               :: 9223372036854775807
UndefinedDateComponent                               :: 9223372036854775807
OpenStepUnicodeReservedBase                          :: 62464
WindowsNTOperatingSystem                             :: 1
Windows95OperatingSystem                             :: 2
SolarisOperatingSystem                               :: 3
HPUXOperatingSystem                                  :: 4
MACHOperatingSystem                                  :: 5
SunOSOperatingSystem                                 :: 6
OSF1OperatingSystem                                  :: 7
TextCheckingAllSystemTypes                           :: 4294967295
TextCheckingAllCustomTypes                           :: 18446744069414584320
TextCheckingAllTypes                                 :: 18446744073709551615
URLErrorCancelledReasonUserForceQuitApplication      :: 0
URLErrorCancelledReasonBackgroundUpdatesDisabled     :: 1
URLErrorCancelledReasonInsufficientSystemResources   :: 2
URLErrorUnknown                                      :: -1
URLErrorCancelled                                    :: -999
URLErrorBadURL                                       :: -1000
URLErrorTimedOut                                     :: -1001
URLErrorUnsupportedURL                               :: -1002
URLErrorCannotFindHost                               :: -1003
URLErrorCannotConnectToHost                          :: -1004
URLErrorNetworkConnectionLost                        :: -1005
URLErrorDNSLookupFailed                              :: -1006
URLErrorHTTPTooManyRedirects                         :: -1007
URLErrorResourceUnavailable                          :: -1008
URLErrorNotConnectedToInternet                       :: -1009
URLErrorRedirectToNonExistentLocation                :: -1010
URLErrorBadServerResponse                            :: -1011
URLErrorUserCancelledAuthentication                  :: -1012
URLErrorUserAuthenticationRequired                   :: -1013
URLErrorZeroByteResource                             :: -1014
URLErrorCannotDecodeRawData                          :: -1015
URLErrorCannotDecodeContentData                      :: -1016
URLErrorCannotParseResponse                          :: -1017
URLErrorAppTransportSecurityRequiresSecureConnection :: -1022
URLErrorFileDoesNotExist                             :: -1100
URLErrorFileIsDirectory                              :: -1101
URLErrorNoPermissionsToReadFile                      :: -1102
URLErrorDataLengthExceedsMaximum                     :: -1103
URLErrorFileOutsideSafeArea                          :: -1104
URLErrorSecureConnectionFailed                       :: -1200
URLErrorServerCertificateHasBadDate                  :: -1201
URLErrorServerCertificateUntrusted                   :: -1202
URLErrorServerCertificateHasUnknownRoot              :: -1203
URLErrorServerCertificateNotYetValid                 :: -1204
URLErrorClientCertificateRejected                    :: -1205
URLErrorClientCertificateRequired                    :: -1206
URLErrorCannotLoadFromNetwork                        :: -2000
URLErrorCannotCreateFile                             :: -3000
URLErrorCannotOpenFile                               :: -3001
URLErrorCannotCloseFile                              :: -3002
URLErrorCannotWriteToFile                            :: -3003
URLErrorCannotRemoveFile                             :: -3004
URLErrorCannotMoveFile                               :: -3005
URLErrorDownloadDecodingFailedMidStream              :: -3006
URLErrorDownloadDecodingFailedToComplete             :: -3007
URLErrorInternationalRoamingOff                      :: -1018
URLErrorCallIsActive                                 :: -1019
URLErrorDataNotAllowed                               :: -1020
URLErrorRequestBodyStreamExhausted                   :: -1021
URLErrorBackgroundSessionRequiresSharedContainer     :: -995
URLErrorBackgroundSessionInUseByAnotherProcess       :: -996
URLErrorBackgroundSessionWasDisconnected             :: -997
FileNoSuchFileError                                  :: 4
FileLockingError                                     :: 255
FileReadUnknownError                                 :: 256
FileReadNoPermissionError                            :: 257
FileReadInvalidFileNameError                         :: 258
FileReadCorruptFileError                             :: 259
FileReadNoSuchFileError                              :: 260
FileReadInapplicableStringEncodingError              :: 261
FileReadUnsupportedSchemeError                       :: 262
FileReadTooLargeError                                :: 263
FileReadUnknownStringEncodingError                   :: 264
FileWriteUnknownError                                :: 512
FileWriteNoPermissionError                           :: 513
FileWriteInvalidFileNameError                        :: 514
FileWriteFileExistsError                             :: 516
FileWriteInapplicableStringEncodingError             :: 517
FileWriteUnsupportedSchemeError                      :: 518
FileWriteOutOfSpaceError                             :: 640
FileWriteVolumeReadOnlyError                         :: 642
FileManagerUnmountUnknownError                       :: 768
FileManagerUnmountBusyError                          :: 769
KeyValueValidationError                              :: 1024
FormattingError                                      :: 2048
UserCancelledError                                   :: 3072
FeatureUnsupportedError                              :: 3328
ExecutableNotLoadableError                           :: 3584
ExecutableArchitectureMismatchError                  :: 3585
ExecutableRuntimeMismatchError                       :: 3586
ExecutableLoadError                                  :: 3587
ExecutableLinkError                                  :: 3588
FileErrorMinimum                                     :: 0
FileErrorMaximum                                     :: 1023
ValidationErrorMinimum                               :: 1024
ValidationErrorMaximum                               :: 2047
ExecutableErrorMinimum                               :: 3584
ExecutableErrorMaximum                               :: 3839
FormattingErrorMinimum                               :: 2048
FormattingErrorMaximum                               :: 2559
PropertyListReadCorruptError                         :: 3840
PropertyListReadUnknownVersionError                  :: 3841
PropertyListReadStreamError                          :: 3842
PropertyListWriteStreamError                         :: 3851
PropertyListWriteInvalidError                        :: 3852
PropertyListErrorMinimum                             :: 3840
PropertyListErrorMaximum                             :: 4095
XPCConnectionInterrupted                             :: 4097
XPCConnectionInvalid                                 :: 4099
XPCConnectionReplyInvalid                            :: 4101
XPCConnectionCodeSigningRequirementFailure           :: 4102
XPCConnectionErrorMinimum                            :: 4096
XPCConnectionErrorMaximum                            :: 4224
UbiquitousFileUnavailableError                       :: 4353
UbiquitousFileNotUploadedDueToQuotaError             :: 4354
UbiquitousFileUbiquityServerNotAvailable             :: 4355
UbiquitousFileErrorMinimum                           :: 4352
UbiquitousFileErrorMaximum                           :: 4607
UserActivityHandoffFailedError                       :: 4608
UserActivityConnectionUnavailableError               :: 4609
UserActivityRemoteApplicationTimedOutError           :: 4610
UserActivityHandoffUserInfoTooLargeError             :: 4611
UserActivityErrorMinimum                             :: 4608
UserActivityErrorMaximum                             :: 4863
CoderReadCorruptError                                :: 4864
CoderValueNotFoundError                              :: 4865
CoderInvalidValueError                               :: 4866
CoderErrorMinimum                                    :: 4864
CoderErrorMaximum                                    :: 4991
BundleErrorMinimum                                   :: 4992
BundleErrorMaximum                                   :: 5119
BundleOnDemandResourceOutOfSpaceError                :: 4992
BundleOnDemandResourceExceededMaximumSizeError       :: 4993
BundleOnDemandResourceInvalidTagError                :: 4994
CloudSharingNetworkFailureError                      :: 5120
CloudSharingQuotaExceededError                       :: 5121
CloudSharingTooManyParticipantsError                 :: 5122
CloudSharingConflictError                            :: 5123
CloudSharingNoPermissionError                        :: 5124
CloudSharingOtherError                               :: 5375
CloudSharingErrorMinimum                             :: 5120
CloudSharingErrorMaximum                             :: 5375
CompressionFailedError                               :: 5376
DecompressionFailedError                             :: 5377
CompressionErrorMinimum                              :: 5376
CompressionErrorMaximum                              :: 5503
UbiquitousKeyValueStoreServerChange                  :: 0
UbiquitousKeyValueStoreInitialSyncChange             :: 1
UbiquitousKeyValueStoreQuotaViolationChange          :: 2
UbiquitousKeyValueStoreAccountChange                 :: 3
NotFound                                             :: 9223372036854775807
HashTableStrongMemory                                :: 0
HashTableZeroingWeakMemory                           :: 1
HashTableCopyIn                                      :: 65536
HashTableObjectPointerPersonality                    :: 512
HashTableWeakMemory                                  :: 5
MapTableStrongMemory                                 :: 0
MapTableZeroingWeakMemory                            :: 1
MapTableCopyIn                                       :: 65536
MapTableObjectPointerPersonality                     :: 512
MapTableWeakMemory                                   :: 5
OperationQueueDefaultMaxConcurrentOperationCount     :: -1
UndoCloseGroupingRunLoopOrdering                     :: 350000

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
    @(link_name="NSLocalizedNumberFormatAttributeName") LocalizedNumberFormatAttributeName: ^String
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
    @(link_name="NSHTTPCookieSetByJavaScript") HTTPCookieSetByJavaScript: ^String
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
    Logv :: proc(_0: id, _1: cstring) ---

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
Comparator :: ^Objc_Block(proc "c" (obj1: id, obj2: id) -> ComparisonResult)

/// NSZone
Zone :: _NSZone

/// NSRange
Range :: _NSRange

/// unichar
unichar :: cffi.ushort

/// NSItemProviderCompletionHandler
ItemProviderCompletionHandler :: ^Objc_Block(proc "c" (item: ^SecureCoding, error: ^Error))

/// NSItemProviderLoadHandler
ItemProviderLoadHandler :: ^Objc_Block(proc "c" (completionHandler: ItemProviderCompletionHandler, expectedValueClass: Class, options: ^Dictionary))

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
ProgressUnpublishingHandler :: ^Objc_Block(proc "c" ())

/// NSProgressPublishingHandler
ProgressPublishingHandler :: ^Objc_Block(proc "c" (progress: ^Progress) -> ProgressUnpublishingHandler)

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
UncaughtExceptionHandler :: proc "c" (exception: ^Exception)

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

/// NSValueTransformerName
ValueTransformerName :: distinct ^String

/// au_asid_t
au_asid_t :: distinct libc.pid_t

/// xpc_type_t
xpc_type_t :: distinct ^_xpc_type_s

/// xpc_object_t
xpc_object_t :: distinct rawptr

/// xpc_handler_t
xpc_handler_t :: ^Objc_Block(proc "c" (object: xpc_object_t))

/// xpc_connection_t
xpc_connection_t :: distinct ^_xpc_connection_s

/// xpc_connection_handler_t
xpc_connection_handler_t :: proc "c" (connection: xpc_connection_t)

/// xpc_rich_error_t
xpc_rich_error_t :: distinct ^_xpc_rich_error_s

/// xpc_activity_t
xpc_activity_t :: distinct ^_xpc_activity_s

/// xpc_activity_handler_t
xpc_activity_handler_t :: ^Objc_Block(proc "c" (activity: xpc_activity_t))

/// xpc_activity_state_t
xpc_activity_state_t :: distinct cffi.long

/// xpc_finalizer_t
xpc_finalizer_t :: proc "c" (value: rawptr)

/// xpc_session_t
xpc_session_t :: distinct ^xpc_session_s

/// xpc_session_cancel_handler_t
xpc_session_cancel_handler_t :: ^Objc_Block(proc "c" (error: xpc_rich_error_t))

/// xpc_session_incoming_message_handler_t
xpc_session_incoming_message_handler_t :: ^Objc_Block(proc "c" (message: xpc_object_t))

/// xpc_session_reply_handler_t
xpc_session_reply_handler_t :: ^Objc_Block(proc "c" (reply: xpc_object_t, error: xpc_rich_error_t))

/// xpc_listener_t
xpc_listener_t :: distinct ^xpc_listener_s

/// xpc_listener_incoming_session_handler_t
xpc_listener_incoming_session_handler_t :: ^Objc_Block(proc "c" (peer: xpc_session_t))

/// xpc_array_applier_t
xpc_array_applier_t :: ^Objc_Block(proc "c" (index: cffi.size_t, value: xpc_object_t) -> cffi.bool)

/// xpc_dictionary_applier_t
xpc_dictionary_applier_t :: ^Objc_Block(proc "c" (key: cstring, value: xpc_object_t) -> cffi.bool)

/// NSLinguisticTagScheme
LinguisticTagScheme :: distinct ^String

/// NSLinguisticTag
LinguisticTag :: distinct ^String

/// NSUndoManagerUserInfoKey
UndoManagerUserInfoKey :: distinct ^String

/// NSUserActivityPersistentIdentifier
UserActivityPersistentIdentifier :: distinct ^String

/// xpc_session_create_flags_t
xpc_session_create_flags_t :: enum cffi.ulonglong {
    NONE            = 0,
    INACTIVE        = 1,
    MACH_PRIVILEGED = 2,
}

/// xpc_listener_create_flags_t
xpc_listener_create_flags_t :: enum cffi.ulonglong {
    NONE             = 0,
    INACTIVE         = 1,
    FORCE_MACH       = 2,
    FORCE_XPCSERVICE = 4,
}

/// NSComparisonResult
ComparisonResult :: enum cffi.long {
    OrderedAscending  = -1,
    OrderedSame       = 0,
    OrderedDescending = 1,
}

/// NSEnumerationOptions
EnumerationOptions :: enum cffi.ulong {
    Concurrent = 1,
    Reverse    = 2,
}

/// NSSortOptions
SortOptions :: enum cffi.ulong {
    Concurrent = 1,
    Stable     = 16,
}

/// NSQualityOfService
QualityOfService :: enum cffi.long {
    UserInteractive = 33,
    UserInitiated   = 25,
    Utility         = 17,
    Background      = 9,
    Default         = -1,
}

/// NSCollectionChangeType
CollectionChangeType :: enum cffi.long {
    Insert = 0,
    Remove = 1,
}

/// NSOrderedCollectionDifferenceCalculationOptions
OrderedCollectionDifferenceCalculationOptions :: enum cffi.ulong {
    OmitInsertedObjects = 1,
    OmitRemovedObjects  = 2,
    InferMoves          = 4,
}

/// NSBinarySearchingOptions
BinarySearchingOptions :: enum cffi.ulong {
    FirstEqual     = 256,
    LastEqual      = 512,
    InsertionIndex = 1024,
}

/// NSItemProviderRepresentationVisibility
ItemProviderRepresentationVisibility :: enum cffi.long {
    All        = 0,
    Team       = 1,
    Group      = 2,
    OwnProcess = 3,
}

/// NSItemProviderFileOptions
ItemProviderFileOptions :: enum cffi.long {
    OptionOpenInPlace = 1,
}

/// NSItemProviderErrorCode
ItemProviderErrorCode :: enum cffi.long {
    UnknownError              = -1,
    ItemUnavailableError      = -1000,
    UnexpectedValueClassError = -1100,
    UnavailableCoercionError  = -1200,
}

/// NSStringCompareOptions
StringCompareOptions :: enum cffi.ulong {
    CaseInsensitiveSearch      = 1,
    LiteralSearch              = 2,
    BackwardsSearch            = 4,
    AnchoredSearch             = 8,
    NumericSearch              = 64,
    DiacriticInsensitiveSearch = 128,
    WidthInsensitiveSearch     = 256,
    ForcedOrderingSearch       = 512,
    RegularExpressionSearch    = 1024,
}

/// NSStringEncodingConversionOptions
StringEncodingConversionOptions :: enum cffi.ulong {
    AllowLossy             = 1,
    ExternalRepresentation = 2,
}

/// NSStringEnumerationOptions
StringEnumerationOptions :: enum cffi.ulong {
    ByLines                      = 0,
    ByParagraphs                 = 1,
    ByComposedCharacterSequences = 2,
    ByWords                      = 3,
    BySentences                  = 4,
    ByCaretPositions             = 5,
    ByDeletionClusters           = 6,
    Reverse                      = 256,
    SubstringNotRequired         = 512,
    Localized                    = 1024,
}

/// NSCalendarUnit
CalendarUnit :: enum cffi.ulong {
    Era                           = 2,
    Year                          = 4,
    Month                         = 8,
    Day                           = 16,
    Hour                          = 32,
    Minute                        = 64,
    Second                        = 128,
    Weekday                       = 512,
    WeekdayOrdinal                = 1024,
    Quarter                       = 2048,
    WeekOfMonth                   = 4096,
    WeekOfYear                    = 8192,
    YearForWeekOfYear             = 16384,
    Nanosecond                    = 32768,
    DayOfYear                     = 65536,
    Calendar                      = 1048576,
    TimeZone                      = 2097152,
    EraCalendarUnit               = 2,
    YearCalendarUnit              = 4,
    MonthCalendarUnit             = 8,
    DayCalendarUnit               = 16,
    HourCalendarUnit              = 32,
    MinuteCalendarUnit            = 64,
    SecondCalendarUnit            = 128,
    WeekCalendarUnit              = 256,
    WeekdayCalendarUnit           = 512,
    WeekdayOrdinalCalendarUnit    = 1024,
    QuarterCalendarUnit           = 2048,
    WeekOfMonthCalendarUnit       = 4096,
    WeekOfYearCalendarUnit        = 8192,
    YearForWeekOfYearCalendarUnit = 16384,
    CalendarUnit                  = 1048576,
    TimeZoneCalendarUnit          = 2097152,
}

/// NSCalendarOptions
CalendarOptions :: enum cffi.ulong {
    WrapComponents                   = 1,
    MatchStrictly                    = 2,
    SearchBackwards                  = 4,
    MatchPreviousTimePreservingSmallerUnits = 256,
    MatchNextTimePreservingSmallerUnits = 512,
    MatchNextTime                    = 1024,
    MatchFirst                       = 4096,
    MatchLast                        = 8192,
}

/// NSDecodingFailurePolicy
DecodingFailurePolicy :: enum cffi.long {
    RaiseException    = 0,
    SetErrorAndReturn = 1,
}

/// NSDataReadingOptions
DataReadingOptions :: enum cffi.ulong {
    MappedIfSafe = 1,
    Uncached     = 2,
    MappedAlways = 8,
    Mapped       = 1,
    MappedRead   = 1,
    UncachedRead = 2,
}

/// NSDataWritingOptions
DataWritingOptions :: enum cffi.ulong {
    Atomic                           = 1,
    WithoutOverwriting               = 2,
    FileProtectionNone               = 268435456,
    FileProtectionComplete           = 536870912,
    FileProtectionCompleteUnlessOpen = 805306368,
    FileProtectionCompleteUntilFirstUserAuthentication = 1073741824,
    FileProtectionCompleteWhenUserInactive = 1342177280,
    FileProtectionMask               = 4026531840,
    AtomicWrite                      = 1,
}

/// NSDataSearchOptions
DataSearchOptions :: enum cffi.ulong {
    Backwards = 1,
    Anchored  = 2,
}

/// NSDataBase64EncodingOptions
DataBase64EncodingOptions :: enum cffi.ulong {
    _64CharacterLineLength    = 1,
    _76CharacterLineLength    = 2,
    EndLineWithCarriageReturn = 16,
    EndLineWithLineFeed       = 32,
}

/// NSDataBase64DecodingOptions
DataBase64DecodingOptions :: enum cffi.ulong {
    IgnoreUnknownCharacters = 1,
}

/// NSDataCompressionAlgorithm
DataCompressionAlgorithm :: enum cffi.long {
    LZFSE = 0,
    LZ4   = 1,
    LZMA  = 2,
    Zlib  = 3,
}

/// NSAttributedStringEnumerationOptions
AttributedStringEnumerationOptions :: enum cffi.ulong {
    Reverse                          = 2,
    LongestEffectiveRangeNotRequired = 1048576,
}

/// NSInlinePresentationIntent
InlinePresentationIntent :: enum cffi.ulong {
    Emphasized         = 1,
    StronglyEmphasized = 2,
    Code               = 4,
    Strikethrough      = 32,
    SoftBreak          = 64,
    LineBreak          = 128,
    InlineHTML         = 256,
    BlockHTML          = 512,
}

/// NSAttributedStringMarkdownParsingFailurePolicy
AttributedStringMarkdownParsingFailurePolicy :: enum cffi.long {
    ReturnError                     = 0,
    ReturnPartiallyParsedIfPossible = 1,
}

/// NSAttributedStringMarkdownInterpretedSyntax
AttributedStringMarkdownInterpretedSyntax :: enum cffi.long {
    Full                           = 0,
    InlineOnly                     = 1,
    InlineOnlyPreservingWhitespace = 2,
}

/// NSAttributedStringFormattingOptions
AttributedStringFormattingOptions :: enum cffi.ulong {
    InsertArgumentAttributesWithoutMerging = 1,
    ApplyReplacementIndexAttribute   = 2,
}

/// NSPresentationIntentKind
PresentationIntentKind :: enum cffi.long {
    Paragraph      = 0,
    Header         = 1,
    OrderedList    = 2,
    UnorderedList  = 3,
    ListItem       = 4,
    CodeBlock      = 5,
    BlockQuote     = 6,
    ThematicBreak  = 7,
    Table          = 8,
    TableHeaderRow = 9,
    TableRow       = 10,
    TableCell      = 11,
}

/// NSPresentationIntentTableColumnAlignment
PresentationIntentTableColumnAlignment :: enum cffi.long {
    Left   = 0,
    Center = 1,
    Right  = 2,
}

/// NSFormattingContext
FormattingContext :: enum cffi.long {
    Unknown             = 0,
    Dynamic             = 1,
    Standalone          = 2,
    ListItem            = 3,
    BeginningOfSentence = 4,
    MiddleOfSentence    = 5,
}

/// NSFormattingUnitStyle
FormattingUnitStyle :: enum cffi.long {
    Short  = 1,
    Medium = 2,
    Long   = 3,
}

/// NSDateFormatterStyle
DateFormatterStyle :: enum cffi.ulong {
    NoStyle     = 0,
    ShortStyle  = 1,
    MediumStyle = 2,
    LongStyle   = 3,
    FullStyle   = 4,
}

/// NSDateFormatterBehavior
DateFormatterBehavior :: enum cffi.ulong {
    Default = 0,
    _10_4   = 1040,
}

/// NSDateIntervalFormatterStyle
DateIntervalFormatterStyle :: enum cffi.ulong {
    NoStyle     = 0,
    ShortStyle  = 1,
    MediumStyle = 2,
    LongStyle   = 3,
    FullStyle   = 4,
}

/// NSISO8601DateFormatOptions
ISO8601DateFormatOptions :: enum cffi.ulong {
    WithYear                     = 1,
    WithMonth                    = 2,
    WithWeekOfYear               = 4,
    WithDay                      = 16,
    WithTime                     = 32,
    WithTimeZone                 = 64,
    WithSpaceBetweenDateAndTime  = 128,
    WithDashSeparatorInDate      = 256,
    WithColonSeparatorInTime     = 512,
    WithColonSeparatorInTimeZone = 1024,
    WithFractionalSeconds        = 2048,
    WithFullDate                 = 275,
    WithFullTime                 = 1632,
    WithInternetDateTime         = 1907,
}

/// NSMassFormatterUnit
MassFormatterUnit :: enum cffi.long {
    Gram     = 11,
    Kilogram = 14,
    Ounce    = 1537,
    Pound    = 1538,
    Stone    = 1539,
}

/// NSLengthFormatterUnit
LengthFormatterUnit :: enum cffi.long {
    Millimeter = 8,
    Centimeter = 9,
    Meter      = 11,
    Kilometer  = 14,
    Inch       = 1281,
    Foot       = 1282,
    Yard       = 1283,
    Mile       = 1284,
}

/// NSEnergyFormatterUnit
EnergyFormatterUnit :: enum cffi.long {
    Joule       = 11,
    Kilojoule   = 14,
    Calorie     = 1793,
    Kilocalorie = 1794,
}

/// NSNumberFormatterBehavior
NumberFormatterBehavior :: enum cffi.ulong {
    Default = 0,
    _10_4   = 1040,
}

/// NSNumberFormatterStyle
NumberFormatterStyle :: enum cffi.ulong {
    NoStyle                 = 0,
    DecimalStyle            = 1,
    CurrencyStyle           = 2,
    PercentStyle            = 3,
    ScientificStyle         = 4,
    SpellOutStyle           = 5,
    OrdinalStyle            = 6,
    CurrencyISOCodeStyle    = 8,
    CurrencyPluralStyle     = 9,
    CurrencyAccountingStyle = 10,
}

/// NSNumberFormatterPadPosition
NumberFormatterPadPosition :: enum cffi.ulong {
    BeforePrefix = 0,
    AfterPrefix  = 1,
    BeforeSuffix = 2,
    AfterSuffix  = 3,
}

/// NSNumberFormatterRoundingMode
NumberFormatterRoundingMode :: enum cffi.ulong {
    RoundCeiling  = 0,
    RoundFloor    = 1,
    RoundDown     = 2,
    RoundUp       = 3,
    RoundHalfEven = 4,
    RoundHalfDown = 5,
    RoundHalfUp   = 6,
}

/// NSLocaleLanguageDirection
LocaleLanguageDirection :: enum cffi.ulong {
    Unknown     = 0,
    LeftToRight = 1,
    RightToLeft = 2,
    TopToBottom = 3,
    BottomToTop = 4,
}

/// NSMeasurementFormatterUnitOptions
MeasurementFormatterUnitOptions :: enum cffi.ulong {
    ProvidedUnit           = 1,
    NaturalScale           = 2,
    TemperatureWithoutUnit = 4,
}

/// NSPersonNameComponentsFormatterStyle
PersonNameComponentsFormatterStyle :: enum cffi.long {
    Default     = 0,
    Short       = 1,
    Medium      = 2,
    Long        = 3,
    Abbreviated = 4,
}

/// NSPersonNameComponentsFormatterOptions
PersonNameComponentsFormatterOptions :: enum cffi.ulong {
    Phonetic = 2,
}

/// NSRelativeDateTimeFormatterStyle
RelativeDateTimeFormatterStyle :: enum cffi.long {
    umeric = 0,
    amed   = 1,
}

/// NSRelativeDateTimeFormatterUnitsStyle
RelativeDateTimeFormatterUnitsStyle :: enum cffi.long {
    Full        = 0,
    SpellOut    = 1,
    Short       = 2,
    Abbreviated = 3,
}

/// NSRoundingMode
RoundingMode :: enum cffi.ulong {
    RoundPlain   = 0,
    RoundDown    = 1,
    RoundUp      = 2,
    RoundBankers = 3,
}

/// NSCalculationError
CalculationError :: enum cffi.ulong {
    NoError         = 0,
    LossOfPrecision = 1,
    Underflow       = 2,
    Overflow        = 3,
    DivideByZero    = 4,
}

/// NSSearchPathDirectory
SearchPathDirectory :: enum cffi.ulong {
    ApplicationDirectory          = 1,
    DemoApplicationDirectory      = 2,
    DeveloperApplicationDirectory = 3,
    AdminApplicationDirectory     = 4,
    LibraryDirectory              = 5,
    DeveloperDirectory            = 6,
    UserDirectory                 = 7,
    DocumentationDirectory        = 8,
    DocumentDirectory             = 9,
    CoreServiceDirectory          = 10,
    AutosavedInformationDirectory = 11,
    DesktopDirectory              = 12,
    CachesDirectory               = 13,
    ApplicationSupportDirectory   = 14,
    DownloadsDirectory            = 15,
    InputMethodsDirectory         = 16,
    MoviesDirectory               = 17,
    MusicDirectory                = 18,
    PicturesDirectory             = 19,
    PrinterDescriptionDirectory   = 20,
    SharedPublicDirectory         = 21,
    PreferencePanesDirectory      = 22,
    ApplicationScriptsDirectory   = 23,
    ItemReplacementDirectory      = 99,
    AllApplicationsDirectory      = 100,
    AllLibrariesDirectory         = 101,
    TrashDirectory                = 102,
}

/// NSSearchPathDomainMask
SearchPathDomainMaskFlag :: enum cffi.ulong {
    UserDomainMask    = 0,
    LocalDomainMask   = 1,
    NetworkDomainMask = 2,
    SystemDomainMask  = 3,
}
SearchPathDomainMask :: bit_set[SearchPathDomainMaskFlag; cffi.ulong]

/// NSURLBookmarkCreationOptions
URLBookmarkCreationOptions :: enum cffi.ulong {
    PreferFileIDResolution           = 256,
    MinimalBookmark                  = 512,
    SuitableForBookmarkFile          = 1024,
    WithSecurityScope                = 2048,
    SecurityScopeAllowOnlyReadAccess = 4096,
    WithoutImplicitSecurityScope     = 536870912,
}

/// NSURLBookmarkResolutionOptions
URLBookmarkResolutionOptions :: enum cffi.ulong {
    WithoutUI                     = 256,
    WithoutMounting               = 512,
    WithSecurityScope             = 1024,
    WithoutImplicitStartAccessing = 32768,
}

/// NSVolumeEnumerationOptions
VolumeEnumerationOptions :: enum cffi.ulong {
    SkipHiddenVolumes        = 2,
    ProduceFileReferenceURLs = 4,
}

/// NSDirectoryEnumerationOptions
DirectoryEnumerationOptions :: enum cffi.ulong {
    SkipsSubdirectoryDescendants = 1,
    SkipsPackageDescendants      = 2,
    SkipsHiddenFiles             = 4,
    IncludesDirectoriesPostOrder = 8,
    ProducesRelativePathURLs     = 16,
}

/// NSFileManagerItemReplacementOptions
FileManagerItemReplacementOptions :: enum cffi.ulong {
    UsingNewMetadataOnly      = 1,
    WithoutDeletingBackupItem = 2,
}

/// NSURLRelationship
URLRelationship :: enum cffi.long {
    Contains = 0,
    Same     = 1,
    Other    = 2,
}

/// NSFileManagerUnmountOptions
FileManagerUnmountOptions :: enum cffi.ulong {
    AllPartitionsAndEjectDisk = 1,
    WithoutUI                 = 2,
}

/// NSPointerFunctionsOptions
PointerFunctionsOptions :: enum cffi.ulong {
    StrongMemory             = 0,
    ZeroingWeakMemory        = 1,
    OpaqueMemory             = 2,
    MallocMemory             = 3,
    MachVirtualMemory        = 4,
    WeakMemory               = 5,
    ObjectPersonality        = 0,
    OpaquePersonality        = 256,
    ObjectPointerPersonality = 512,
    CStringPersonality       = 768,
    StructPersonality        = 1024,
    IntegerPersonality       = 1280,
    CopyIn                   = 65536,
}

/// NSHTTPCookieAcceptPolicy
HTTPCookieAcceptPolicy :: enum cffi.ulong {
    Always                     = 0,
    Never                      = 1,
    OnlyFromMainDocumentDomain = 2,
}

/// NSJSONReadingOptions
JSONReadingOptions :: enum cffi.ulong {
    MutableContainers         = 1,
    MutableLeaves             = 2,
    FragmentsAllowed          = 4,
    JSON5Allowed              = 8,
    TopLevelDictionaryAssumed = 16,
    AllowFragments            = 4,
}

/// NSJSONWritingOptions
JSONWritingOptions :: enum cffi.ulong {
    PrettyPrinted          = 1,
    SortedKeys             = 2,
    FragmentsAllowed       = 4,
    WithoutEscapingSlashes = 8,
}

/// NSKeyValueObservingOptions
KeyValueObservingOptions :: enum cffi.ulong {
    OptionNew     = 1,
    OptionOld     = 2,
    OptionInitial = 4,
    OptionPrior   = 8,
}

/// NSKeyValueChange
KeyValueChange :: enum cffi.ulong {
    Setting     = 1,
    Insertion   = 2,
    Removal     = 3,
    Replacement = 4,
}

/// NSKeyValueSetMutationKind
KeyValueSetMutationKind :: enum cffi.ulong {
    UnionSetMutation     = 1,
    MinusSetMutation     = 2,
    IntersectSetMutation = 3,
    SetMutation          = 4,
}

/// NSPropertyListMutabilityOptions
PropertyListMutabilityOptions :: enum cffi.ulong {
    Immutable                  = 0,
    MutableContainers          = 1,
    MutableContainersAndLeaves = 2,
}

/// NSPropertyListFormat
PropertyListFormat :: enum cffi.ulong {
    OpenStepFormat    = 1,
    XMLFormat_v1_0    = 100,
    BinaryFormat_v1_0 = 200,
}

/// NSGrammaticalGender
GrammaticalGender :: enum cffi.long {
    NotSet    = 0,
    Feminine  = 1,
    Masculine = 2,
    Neuter    = 3,
}

/// NSGrammaticalPartOfSpeech
GrammaticalPartOfSpeech :: enum cffi.long {
    NotSet       = 0,
    Determiner   = 1,
    Pronoun      = 2,
    Letter       = 3,
    Adverb       = 4,
    Particle     = 5,
    Adjective    = 6,
    Adposition   = 7,
    Verb         = 8,
    Noun         = 9,
    Conjunction  = 10,
    Numeral      = 11,
    Interjection = 12,
    Preposition  = 13,
    Abbreviation = 14,
}

/// NSGrammaticalNumber
GrammaticalNumber :: enum cffi.long {
    NotSet     = 0,
    Singular   = 1,
    Zero       = 2,
    Plural     = 3,
    PluralTwo  = 4,
    PluralFew  = 5,
    PluralMany = 6,
}

/// NSGrammaticalCase
GrammaticalCase :: enum cffi.long {
    NotSet        = 0,
    Nominative    = 1,
    Accusative    = 2,
    Dative        = 3,
    Genitive      = 4,
    Prepositional = 5,
    Ablative      = 6,
    Adessive      = 7,
    Allative      = 8,
    Elative       = 9,
    Illative      = 10,
    Essive        = 11,
    Inessive      = 12,
    Locative      = 13,
    Translative   = 14,
}

/// NSGrammaticalPronounType
GrammaticalPronounType :: enum cffi.long {
    NotSet     = 0,
    Personal   = 1,
    Reflexive  = 2,
    Possessive = 3,
}

/// NSGrammaticalPerson
GrammaticalPerson :: enum cffi.long {
    NotSet = 0,
    First  = 1,
    Second = 2,
    Third  = 3,
}

/// NSGrammaticalDetermination
GrammaticalDetermination :: enum cffi.long {
    NotSet      = 0,
    Independent = 1,
    Dependent   = 2,
}

/// NSGrammaticalDefiniteness
GrammaticalDefiniteness :: enum cffi.long {
    NotSet     = 0,
    Indefinite = 1,
    Definite   = 2,
}

/// NSPostingStyle
PostingStyle :: enum cffi.ulong {
    PostWhenIdle = 1,
    PostASAP     = 2,
    PostNow      = 3,
}

/// NSNotificationCoalescing
NotificationCoalescing :: enum cffi.ulong {
    NoCoalescing = 0,
    OnName       = 1,
    OnSender     = 2,
}

/// NSOperationQueuePriority
OperationQueuePriority :: enum cffi.long {
    VeryLow  = -8,
    Low      = -4,
    Normal   = 0,
    High     = 4,
    VeryHigh = 8,
}

/// NSMachPortOptions
MachPortOptions :: enum cffi.ulong {
    DeallocateNone         = 0,
    DeallocateSendRight    = 1,
    DeallocateReceiveRight = 2,
}

/// NSActivityOptions
ActivityOptions :: enum cffi.ulonglong {
    IdleDisplaySleepDisabled         = 1099511627776,
    IdleSystemSleepDisabled          = 1048576,
    SuddenTerminationDisabled        = 16384,
    AutomaticTerminationDisabled     = 32768,
    AnimationTrackingEnabled         = 35184372088832,
    TrackingEnabled                  = 70368744177664,
    UserInitiated                    = 16777215,
    UserInitiatedAllowingIdleSystemSleep = 15728639,
    Background                       = 255,
    LatencyCritical                  = 1095216660480,
    UserInteractive                  = 1095233437695,
}

/// NSProcessInfoThermalState
ProcessInfoThermalState :: enum cffi.long {
    Nominal  = 0,
    Fair     = 1,
    Serious  = 2,
    Critical = 3,
}

/// NSTextCheckingType
TextCheckingType :: enum cffi.ulonglong {
    Orthography        = 1,
    Spelling           = 2,
    Grammar            = 4,
    Date               = 8,
    Address            = 16,
    Link               = 32,
    Quote              = 64,
    Dash               = 128,
    Replacement        = 256,
    Correction         = 512,
    RegularExpression  = 1024,
    PhoneNumber        = 2048,
    TransitInformation = 4096,
}

/// NSRegularExpressionOptions
RegularExpressionOptions :: enum cffi.ulong {
    CaseInsensitive            = 1,
    AllowCommentsAndWhitespace = 2,
    IgnoreMetacharacters       = 4,
    DotMatchesLineSeparators   = 8,
    AnchorsMatchLines          = 16,
    UseUnixLineSeparators      = 32,
    UseUnicodeWordBoundaries   = 64,
}

/// NSMatchingOptions
MatchingOptions :: enum cffi.ulong {
    ReportProgress         = 1,
    ReportCompletion       = 2,
    Anchored               = 4,
    WithTransparentBounds  = 8,
    WithoutAnchoringBounds = 16,
}

/// NSMatchingFlags
MatchingFlag :: enum cffi.ulong {
    Progress      = 0,
    Completed     = 1,
    HitEnd        = 2,
    RequiredEnd   = 3,
    InternalError = 4,
}
MatchingFlags :: bit_set[MatchingFlag; cffi.ulong]

/// NSStreamStatus
StreamStatus :: enum cffi.ulong {
    NotOpen = 0,
    Opening = 1,
    Open    = 2,
    Reading = 3,
    Writing = 4,
    AtEnd   = 5,
    Closed  = 6,
    Error   = 7,
}

/// NSStreamEvent
StreamEvent :: enum cffi.ulong {
    None              = 0,
    OpenCompleted     = 1,
    HasBytesAvailable = 2,
    HasSpaceAvailable = 4,
    ErrorOccurred     = 8,
    EndEncountered    = 16,
}

/// NSTimeZoneNameStyle
TimeZoneNameStyle :: enum cffi.long {
    Standard            = 0,
    ShortStandard       = 1,
    DaylightSaving      = 2,
    ShortDaylightSaving = 3,
    Generic             = 4,
    ShortGeneric        = 5,
}

/// NSURLCacheStoragePolicy
URLCacheStoragePolicy :: enum cffi.ulong {
    Allowed             = 0,
    AllowedInMemoryOnly = 1,
    NotAllowed          = 2,
}

/// NSURLCredentialPersistence
URLCredentialPersistence :: enum cffi.ulong {
    None           = 0,
    ForSession     = 1,
    Permanent      = 2,
    Synchronizable = 3,
}

/// NSURLErrorNetworkUnavailableReason
URLErrorNetworkUnavailableReason :: enum cffi.long {
    Cellular    = 0,
    Expensive   = 1,
    Constrained = 2,
}

/// NSURLRequestCachePolicy
URLRequestCachePolicy :: enum cffi.ulong {
    UseProtocolCachePolicy           = 0,
    ReloadIgnoringLocalCacheData     = 1,
    ReloadIgnoringLocalAndRemoteCacheData = 4,
    ReloadIgnoringCacheData          = 1,
    ReturnCacheDataElseLoad          = 2,
    ReturnCacheDataDontLoad          = 3,
    ReloadRevalidatingCacheData      = 5,
}

/// NSURLRequestNetworkServiceType
URLRequestNetworkServiceType :: enum cffi.ulong {
    Default        = 0,
    VoIP           = 1,
    Video          = 2,
    Background     = 3,
    Voice          = 4,
    ResponsiveData = 6,
    AVStreaming    = 8,
    ResponsiveAV   = 9,
    CallSignaling  = 11,
}

/// NSURLRequestAttribution
URLRequestAttribution :: enum cffi.ulong {
    Developer = 0,
    User      = 1,
}

/// NSXMLParserExternalEntityResolvingPolicy
XMLParserExternalEntityResolvingPolicy :: enum cffi.ulong {
    ResolveExternalEntitiesNever     = 0,
    ResolveExternalEntitiesNoNetwork = 1,
    ResolveExternalEntitiesSameOriginOnly = 2,
    ResolveExternalEntitiesAlways    = 3,
}

/// NSXMLParserError
XMLParserError :: enum cffi.long {
    InternalError                    = 1,
    OutOfMemoryError                 = 2,
    DocumentStartError               = 3,
    EmptyDocumentError               = 4,
    PrematureDocumentEndError        = 5,
    InvalidHexCharacterRefError      = 6,
    InvalidDecimalCharacterRefError  = 7,
    InvalidCharacterRefError         = 8,
    InvalidCharacterError            = 9,
    CharacterRefAtEOFError           = 10,
    CharacterRefInPrologError        = 11,
    CharacterRefInEpilogError        = 12,
    CharacterRefInDTDError           = 13,
    EntityRefAtEOFError              = 14,
    EntityRefInPrologError           = 15,
    EntityRefInEpilogError           = 16,
    EntityRefInDTDError              = 17,
    ParsedEntityRefAtEOFError        = 18,
    ParsedEntityRefInPrologError     = 19,
    ParsedEntityRefInEpilogError     = 20,
    ParsedEntityRefInInternalSubsetError = 21,
    EntityReferenceWithoutNameError  = 22,
    EntityReferenceMissingSemiError  = 23,
    ParsedEntityRefNoNameError       = 24,
    ParsedEntityRefMissingSemiError  = 25,
    UndeclaredEntityError            = 26,
    UnparsedEntityError              = 28,
    EntityIsExternalError            = 29,
    EntityIsParameterError           = 30,
    UnknownEncodingError             = 31,
    EncodingNotSupportedError        = 32,
    StringNotStartedError            = 33,
    StringNotClosedError             = 34,
    NamespaceDeclarationError        = 35,
    EntityNotStartedError            = 36,
    EntityNotFinishedError           = 37,
    LessThanSymbolInAttributeError   = 38,
    AttributeNotStartedError         = 39,
    AttributeNotFinishedError        = 40,
    AttributeHasNoValueError         = 41,
    AttributeRedefinedError          = 42,
    LiteralNotStartedError           = 43,
    LiteralNotFinishedError          = 44,
    CommentNotFinishedError          = 45,
    ProcessingInstructionNotStartedError = 46,
    ProcessingInstructionNotFinishedError = 47,
    NotationNotStartedError          = 48,
    NotationNotFinishedError         = 49,
    AttributeListNotStartedError     = 50,
    AttributeListNotFinishedError    = 51,
    MixedContentDeclNotStartedError  = 52,
    MixedContentDeclNotFinishedError = 53,
    ElementContentDeclNotStartedError = 54,
    ElementContentDeclNotFinishedError = 55,
    XMLDeclNotStartedError           = 56,
    XMLDeclNotFinishedError          = 57,
    ConditionalSectionNotStartedError = 58,
    ConditionalSectionNotFinishedError = 59,
    ExternalSubsetNotFinishedError   = 60,
    DOCTYPEDeclNotFinishedError      = 61,
    MisplacedCDATAEndStringError     = 62,
    CDATANotFinishedError            = 63,
    MisplacedXMLDeclarationError     = 64,
    SpaceRequiredError               = 65,
    SeparatorRequiredError           = 66,
    NMTOKENRequiredError             = 67,
    NAMERequiredError                = 68,
    PCDATARequiredError              = 69,
    URIRequiredError                 = 70,
    PublicIdentifierRequiredError    = 71,
    LTRequiredError                  = 72,
    GTRequiredError                  = 73,
    LTSlashRequiredError             = 74,
    EqualExpectedError               = 75,
    TagNameMismatchError             = 76,
    UnfinishedTagError               = 77,
    StandaloneValueError             = 78,
    InvalidEncodingNameError         = 79,
    CommentContainsDoubleHyphenError = 80,
    InvalidEncodingError             = 81,
    ExternalStandaloneEntityError    = 82,
    InvalidConditionalSectionError   = 83,
    EntityValueRequiredError         = 84,
    NotWellBalancedError             = 85,
    ExtraContentError                = 86,
    InvalidCharacterInEntityError    = 87,
    ParsedEntityRefInInternalError   = 88,
    EntityRefLoopError               = 89,
    EntityBoundaryError              = 90,
    InvalidURIError                  = 91,
    URIFragmentError                 = 92,
    NoDTDError                       = 94,
    DelegateAbortedParseError        = 512,
}

/// NSXPCConnectionOptions
XPCConnectionOptions :: enum cffi.ulong {
    Privileged = 4096,
}

/// NSByteCountFormatterUnits
ByteCountFormatterUnits :: enum cffi.ulong {
    UseDefault    = 0,
    UseBytes      = 1,
    UseKB         = 2,
    UseMB         = 4,
    UseGB         = 8,
    UseTB         = 16,
    UsePB         = 32,
    UseEB         = 64,
    UseZB         = 128,
    UseYBOrHigher = 65280,
    UseAll        = 65535,
}

/// NSByteCountFormatterCountStyle
ByteCountFormatterCountStyle :: enum cffi.long {
    File    = 0,
    Memory  = 1,
    Decimal = 2,
    Binary  = 3,
}

/// NSComparisonPredicateOptions
ComparisonPredicateOptions :: enum cffi.ulong {
    CaseInsensitivePredicateOption   = 1,
    DiacriticInsensitivePredicateOption = 2,
    NormalizedPredicateOption        = 4,
}

/// NSComparisonPredicateModifier
ComparisonPredicateModifier :: enum cffi.ulong {
    DirectPredicateModifier = 0,
    AllPredicateModifier    = 1,
    AnyPredicateModifier    = 2,
}

/// NSPredicateOperatorType
PredicateOperatorType :: enum cffi.ulong {
    LessThanPredicateOperatorType    = 0,
    LessThanOrEqualToPredicateOperatorType = 1,
    GreaterThanPredicateOperatorType = 2,
    GreaterThanOrEqualToPredicateOperatorType = 3,
    EqualToPredicateOperatorType     = 4,
    NotEqualToPredicateOperatorType  = 5,
    MatchesPredicateOperatorType     = 6,
    LikePredicateOperatorType        = 7,
    BeginsWithPredicateOperatorType  = 8,
    EndsWithPredicateOperatorType    = 9,
    InPredicateOperatorType          = 10,
    CustomSelectorPredicateOperatorType = 11,
    ContainsPredicateOperatorType    = 99,
    BetweenPredicateOperatorType     = 100,
}

/// NSCompoundPredicateType
CompoundPredicateType :: enum cffi.ulong {
    NotPredicateType = 0,
    AndPredicateType = 1,
    OrPredicateType  = 2,
}

/// NSDateComponentsFormatterUnitsStyle
DateComponentsFormatterUnitsStyle :: enum cffi.long {
    Positional  = 0,
    Abbreviated = 1,
    Short       = 2,
    Full        = 3,
    SpellOut    = 4,
    Brief       = 5,
}

/// NSDateComponentsFormatterZeroFormattingBehavior
DateComponentsFormatterZeroFormattingBehavior :: enum cffi.ulong {
    None         = 0,
    Default      = 1,
    DropLeading  = 2,
    DropMiddle   = 4,
    DropTrailing = 8,
    DropAll      = 14,
    Pad          = 65536,
}

/// NSExpressionType
ExpressionType :: enum cffi.ulong {
    ConstantValueExpressionType   = 0,
    EvaluatedObjectExpressionType = 1,
    VariableExpressionType        = 2,
    KeyPathExpressionType         = 3,
    FunctionExpressionType        = 4,
    UnionSetExpressionType        = 5,
    IntersectSetExpressionType    = 6,
    MinusSetExpressionType        = 7,
    SubqueryExpressionType        = 13,
    AggregateExpressionType       = 14,
    AnyKeyExpressionType          = 15,
    BlockExpressionType           = 19,
    ConditionalExpressionType     = 20,
}

/// NSFileCoordinatorReadingOptions
FileCoordinatorReadingOptions :: enum cffi.ulong {
    WithoutChanges                   = 1,
    ResolvesSymbolicLink             = 2,
    ImmediatelyAvailableMetadataOnly = 4,
    ForUploading                     = 8,
}

/// NSFileCoordinatorWritingOptions
FileCoordinatorWritingOptions :: enum cffi.ulong {
    ForDeleting                    = 1,
    ForMoving                      = 2,
    ForMerging                     = 4,
    ForReplacing                   = 8,
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
    Immediate      = 1,
    WithoutMapping = 2,
}

/// NSFileWrapperWritingOptions
FileWrapperWritingOptions :: enum cffi.ulong {
    Atomic           = 1,
    WithNameUpdating = 2,
}

/// NSLinguisticTaggerUnit
LinguisticTaggerUnit :: enum cffi.long {
    Word      = 0,
    Sentence  = 1,
    Paragraph = 2,
    Document  = 3,
}

/// NSLinguisticTaggerOptions
LinguisticTaggerOptions :: enum cffi.ulong {
    OmitWords       = 1,
    OmitPunctuation = 2,
    OmitWhitespace  = 4,
    OmitOther       = 8,
    JoinNames       = 16,
}

/// NSNetServicesError
NetServicesError :: enum cffi.long {
    UnknownError                     = -72000,
    CollisionError                   = -72001,
    NotFoundError                    = -72002,
    ActivityInProgress               = -72003,
    BadArgumentError                 = -72004,
    CancelledError                   = -72005,
    InvalidError                     = -72006,
    TimeoutError                     = -72007,
    MissingRequiredConfigurationError = -72008,
}

/// NSNetServiceOptions
NetServiceOptions :: enum cffi.ulong {
    NoAutoRename         = 1,
    ListenForConnections = 2,
}

/// NSURLSessionTaskState
URLSessionTaskState :: enum cffi.long {
    Running   = 0,
    Suspended = 1,
    Canceling = 2,
    Completed = 3,
}

/// NSURLSessionWebSocketMessageType
URLSessionWebSocketMessageType :: enum cffi.long {
    Data   = 0,
    String = 1,
}

/// NSURLSessionWebSocketCloseCode
URLSessionWebSocketCloseCode :: enum cffi.long {
    Invalid                   = 0,
    NormalClosure             = 1000,
    GoingAway                 = 1001,
    ProtocolError             = 1002,
    UnsupportedData           = 1003,
    NoStatusReceived          = 1005,
    AbnormalClosure           = 1006,
    InvalidFramePayloadData   = 1007,
    PolicyViolation           = 1008,
    MessageTooBig             = 1009,
    MandatoryExtensionMissing = 1010,
    InternalServerError       = 1011,
    TLSHandshakeFailure       = 1015,
}

/// NSURLSessionMultipathServiceType
URLSessionMultipathServiceType :: enum cffi.long {
    None        = 0,
    Handover    = 1,
    Interactive = 2,
    Aggregate   = 3,
}

/// NSURLSessionDelayedRequestDisposition
URLSessionDelayedRequestDisposition :: enum cffi.long {
    ContinueLoading = 0,
    UseNewRequest   = 1,
    Cancel          = 2,
}

/// NSURLSessionAuthChallengeDisposition
URLSessionAuthChallengeDisposition :: enum cffi.long {
    UseCredential                 = 0,
    PerformDefaultHandling        = 1,
    CancelAuthenticationChallenge = 2,
    RejectProtectionSpace         = 3,
}

/// NSURLSessionResponseDisposition
URLSessionResponseDisposition :: enum cffi.long {
    Cancel         = 0,
    Allow          = 1,
    BecomeDownload = 2,
    BecomeStream   = 3,
}

/// NSURLSessionTaskMetricsResourceFetchType
URLSessionTaskMetricsResourceFetchType :: enum cffi.long {
    Unknown     = 0,
    NetworkLoad = 1,
    ServerPush  = 2,
    LocalCache  = 3,
}

/// NSURLSessionTaskMetricsDomainResolutionProtocol
URLSessionTaskMetricsDomainResolutionProtocol :: enum cffi.long {
    Unknown = 0,
    UDP     = 1,
    TCP     = 2,
    TLS     = 3,
    HTTPS   = 4,
}

/// _NSZone
_NSZone :: struct {}

/// NSFastEnumerationState
FastEnumerationState :: struct #align (8) {
    state:        cffi.ulong,
    itemsPtr:     ^id,
    mutationsPtr: ^cffi.ulong,
    extra:        [5]cffi.ulong,
}
#assert(size_of(FastEnumerationState) == 64)

/// _NSRange
_NSRange :: struct #align (8) {
    location: UInteger,
    length:   UInteger,
}
#assert(size_of(_NSRange) == 16)

/// NSSwappedFloat
SwappedFloat :: struct #align (4) {
    v: cffi.uint,
}
#assert(size_of(SwappedFloat) == 4)

/// NSSwappedDouble
SwappedDouble :: struct #align (8) {
    v: cffi.ulonglong,
}
#assert(size_of(SwappedDouble) == 8)

/// NSDecimal
Decimal :: struct #align (4) #max_field_align(4) {
    using _: bit_field cffi.int {
        _exponent:   cffi.int | 8,
        _length:     cffi.uint | 4,
        _isNegative: cffi.uint | 1,
        _isCompact:  cffi.uint | 1,
        _reserved:   cffi.uint | 18,
    },
    _mantissa:   [8]cffi.ushort,
}
#assert(size_of(Decimal) == 20)

/// NSHashEnumerator
HashEnumerator :: struct #align (8) {
    _pi: UInteger,
    _si: UInteger,
    _bs: rawptr,
}
#assert(size_of(HashEnumerator) == 24)

/// NSHashTableCallBacks
HashTableCallBacks :: struct #align (8) {
    hash:     proc "c" (table: ^HashTable, _: rawptr) -> UInteger,
    isEqual:  proc "c" (table: ^HashTable, _: rawptr, _1: rawptr) -> bool,
    retain:   proc "c" (table: ^HashTable, _: rawptr),
    release:  proc "c" (table: ^HashTable, _: rawptr),
    describe: proc "c" (table: ^HashTable, _: rawptr) -> ^String,
}
#assert(size_of(HashTableCallBacks) == 40)

/// NSMapEnumerator
MapEnumerator :: struct #align (8) {
    _pi: UInteger,
    _si: UInteger,
    _bs: rawptr,
}
#assert(size_of(MapEnumerator) == 24)

/// NSMapTableKeyCallBacks
MapTableKeyCallBacks :: struct #align (8) {
    hash:          proc "c" (table: ^MapTable, _: rawptr) -> UInteger,
    isEqual:       proc "c" (table: ^MapTable, _: rawptr, _1: rawptr) -> bool,
    retain:        proc "c" (table: ^MapTable, _: rawptr),
    release:       proc "c" (table: ^MapTable, _: rawptr),
    describe:      proc "c" (table: ^MapTable, _: rawptr) -> ^String,
    notAKeyMarker: rawptr,
}
#assert(size_of(MapTableKeyCallBacks) == 48)

/// NSMapTableValueCallBacks
MapTableValueCallBacks :: struct #align (8) {
    retain:   proc "c" (table: ^MapTable, _: rawptr),
    release:  proc "c" (table: ^MapTable, _: rawptr),
    describe: proc "c" (table: ^MapTable, _: rawptr) -> ^String,
}
#assert(size_of(MapTableValueCallBacks) == 24)

/// NSOperatingSystemVersion
OperatingSystemVersion :: struct #align (8) {
    majorVersion: Integer,
    minorVersion: Integer,
    patchVersion: Integer,
}
#assert(size_of(OperatingSystemVersion) == 24)

/// _xpc_type_s
_xpc_type_s :: struct {}

/// _xpc_connection_s
_xpc_connection_s :: struct {}

/// _xpc_endpoint_s
_xpc_endpoint_s :: struct {}

/// _xpc_bool_s
_xpc_bool_s :: struct {}

/// _xpc_rich_error_s
_xpc_rich_error_s :: struct {}

/// _xpc_activity_s
_xpc_activity_s :: struct {}

/// _xpc_dictionary_s
_xpc_dictionary_s :: struct {}

/// xpc_session_s
xpc_session_s :: struct {}

/// xpc_listener_s
xpc_listener_s :: struct {}

