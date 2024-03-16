package darwodin_CoreFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"

@private va_list :: rawptr

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

@require foreign import CoreFoundation "system:CoreFoundation.framework"

FSRef    :: struct {}
NSObject :: intrinsics.objc_object
NSString :: NSObject
NSMethodSignature :: NSObject
OS_object :: NSObject
OS_os_workgroup :: NSObject
NSUInteger :: cffi.ulong
_NSZone  :: struct {}

KERN_SUCCESS            :: 0
DISPATCH_TIME_NOW       :: 0
DISPATCH_TIME_FOREVER   :: 0xFFFFFFFFFFFFFFFF


OSUnknownByteOrder :: 0
OSLittleEndian :: 1
OSBigEndian :: 2
NotificationDeliverImmediately :: 1
NotificationPostToAllSessions :: 2
CalendarComponentsWrap :: 1
SocketAutomaticallyReenableReadCallBack :: 1
SocketAutomaticallyReenableAcceptCallBack :: 2
SocketAutomaticallyReenableDataCallBack :: 3
SocketAutomaticallyReenableWriteCallBack :: 8
SocketLeaveErrors :: 64
SocketCloseOnInvalidate :: 128
DISPATCH_WALLTIME_NOW :: 18446744073709551614
PropertyListReadCorruptError :: 3840
PropertyListReadUnknownVersionError :: 3841
PropertyListReadStreamError :: 3842
PropertyListWriteStreamError :: 3851
BundleExecutableArchitectureI386 :: 7
BundleExecutableArchitecturePPC :: 18
BundleExecutableArchitectureX86_64 :: 16777223
BundleExecutableArchitecturePPC64 :: 16777234
BundleExecutableArchitectureARM64 :: 16777228
MessagePortSuccess :: 0
MessagePortSendTimeout :: -1
MessagePortReceiveTimeout :: -2
MessagePortIsInvalid :: -3
MessagePortTransportError :: -4
MessagePortBecameInvalidError :: -5
StringTokenizerUnitWord :: 0
StringTokenizerUnitSentence :: 1
StringTokenizerUnitParagraph :: 2
StringTokenizerUnitLineBreak :: 3
StringTokenizerUnitWordBoundary :: 4
StringTokenizerAttributeLatinTranscription :: 65536
StringTokenizerAttributeLanguage :: 131072
FileDescriptorReadCallBack :: 1
FileDescriptorWriteCallBack :: 2
UserNotificationStopAlertLevel :: 0
UserNotificationNoteAlertLevel :: 1
UserNotificationCautionAlertLevel :: 2
UserNotificationPlainAlertLevel :: 3
UserNotificationDefaultResponse :: 0
UserNotificationAlternateResponse :: 1
UserNotificationOtherResponse :: 2
UserNotificationCancelResponse :: 3
UserNotificationNoDefaultButtonFlag :: 32
UserNotificationUseRadioButtonsFlag :: 64
NotFound :: -1
foreign CoreFoundation {
    @(link_name="kCFCoreFoundationVersionNumber") CoreFoundationVersionNumber: cffi.double
    @(link_name="kCFNull") Null: NullRef
    @(link_name="kCFAllocatorDefault") AllocatorDefault: AllocatorRef
    @(link_name="kCFAllocatorSystemDefault") AllocatorSystemDefault: AllocatorRef
    @(link_name="kCFAllocatorMalloc") AllocatorMalloc: AllocatorRef
    @(link_name="kCFAllocatorMallocZone") AllocatorMallocZone: AllocatorRef
    @(link_name="kCFAllocatorNull") AllocatorNull: AllocatorRef
    @(link_name="kCFAllocatorUseContext") AllocatorUseContext: AllocatorRef
    @(link_name="kCFTypeArrayCallBacks") TypeArrayCallBacks: ArrayCallBacks
    @(link_name="kCFTypeBagCallBacks") TypeBagCallBacks: BagCallBacks
    @(link_name="kCFCopyStringBagCallBacks") CopyStringBagCallBacks: BagCallBacks
    @(link_name="kCFStringBinaryHeapCallBacks") StringBinaryHeapCallBacks: BinaryHeapCallBacks
    @(link_name="kCFTypeDictionaryKeyCallBacks") TypeDictionaryKeyCallBacks: DictionaryKeyCallBacks
    @(link_name="kCFCopyStringDictionaryKeyCallBacks") CopyStringDictionaryKeyCallBacks: DictionaryKeyCallBacks
    @(link_name="kCFTypeDictionaryValueCallBacks") TypeDictionaryValueCallBacks: DictionaryValueCallBacks
    @(link_name="kCFLocaleCurrentLocaleDidChangeNotification") LocaleCurrentLocaleDidChangeNotification: NotificationName
    @(link_name="kCFLocaleIdentifier") kLocaleIdentifier: LocaleKey
    @(link_name="kCFLocaleLanguageCode") LocaleLanguageCode: LocaleKey
    @(link_name="kCFLocaleCountryCode") LocaleCountryCode: LocaleKey
    @(link_name="kCFLocaleScriptCode") LocaleScriptCode: LocaleKey
    @(link_name="kCFLocaleVariantCode") LocaleVariantCode: LocaleKey
    @(link_name="kCFLocaleExemplarCharacterSet") LocaleExemplarCharacterSet: LocaleKey
    @(link_name="kCFLocaleCalendarIdentifier") LocaleCalendarIdentifier: LocaleKey
    @(link_name="kCFLocaleCalendar") LocaleCalendar: LocaleKey
    @(link_name="kCFLocaleCollationIdentifier") LocaleCollationIdentifier: LocaleKey
    @(link_name="kCFLocaleUsesMetricSystem") LocaleUsesMetricSystem: LocaleKey
    @(link_name="kCFLocaleMeasurementSystem") LocaleMeasurementSystem: LocaleKey
    @(link_name="kCFLocaleDecimalSeparator") LocaleDecimalSeparator: LocaleKey
    @(link_name="kCFLocaleGroupingSeparator") LocaleGroupingSeparator: LocaleKey
    @(link_name="kCFLocaleCurrencySymbol") LocaleCurrencySymbol: LocaleKey
    @(link_name="kCFLocaleCurrencyCode") LocaleCurrencyCode: LocaleKey
    @(link_name="kCFLocaleCollatorIdentifier") LocaleCollatorIdentifier: LocaleKey
    @(link_name="kCFLocaleQuotationBeginDelimiterKey") LocaleQuotationBeginDelimiterKey: LocaleKey
    @(link_name="kCFLocaleQuotationEndDelimiterKey") LocaleQuotationEndDelimiterKey: LocaleKey
    @(link_name="kCFLocaleAlternateQuotationBeginDelimiterKey") LocaleAlternateQuotationBeginDelimiterKey: LocaleKey
    @(link_name="kCFLocaleAlternateQuotationEndDelimiterKey") LocaleAlternateQuotationEndDelimiterKey: LocaleKey
    @(link_name="kCFGregorianCalendar") GregorianCalendar: CalendarIdentifier
    @(link_name="kCFBuddhistCalendar") BuddhistCalendar: CalendarIdentifier
    @(link_name="kCFChineseCalendar") ChineseCalendar: CalendarIdentifier
    @(link_name="kCFHebrewCalendar") HebrewCalendar: CalendarIdentifier
    @(link_name="kCFIslamicCalendar") IslamicCalendar: CalendarIdentifier
    @(link_name="kCFIslamicCivilCalendar") IslamicCivilCalendar: CalendarIdentifier
    @(link_name="kCFJapaneseCalendar") JapaneseCalendar: CalendarIdentifier
    @(link_name="kCFRepublicOfChinaCalendar") RepublicOfChinaCalendar: CalendarIdentifier
    @(link_name="kCFPersianCalendar") PersianCalendar: CalendarIdentifier
    @(link_name="kCFIndianCalendar") IndianCalendar: CalendarIdentifier
    @(link_name="kCFISO8601Calendar") ISO8601Calendar: CalendarIdentifier
    @(link_name="kCFIslamicTabularCalendar") IslamicTabularCalendar: CalendarIdentifier
    @(link_name="kCFIslamicUmmAlQuraCalendar") IslamicUmmAlQuraCalendar: CalendarIdentifier
    @(link_name="kCFAbsoluteTimeIntervalSince1970") AbsoluteTimeIntervalSince1970: TimeInterval
    @(link_name="kCFAbsoluteTimeIntervalSince1904") AbsoluteTimeIntervalSince1904: TimeInterval
    @(link_name="kCFErrorDomainPOSIX") ErrorDomainPOSIX: ErrorDomain
    @(link_name="kCFErrorDomainOSStatus") ErrorDomainOSStatus: ErrorDomain
    @(link_name="kCFErrorDomainMach") ErrorDomainMach: ErrorDomain
    @(link_name="kCFErrorDomainCocoa") ErrorDomainCocoa: ErrorDomain
    @(link_name="kCFErrorLocalizedDescriptionKey") ErrorLocalizedDescriptionKey: StringRef
    @(link_name="kCFErrorLocalizedFailureKey") ErrorLocalizedFailureKey: StringRef
    @(link_name="kCFErrorLocalizedFailureReasonKey") ErrorLocalizedFailureReasonKey: StringRef
    @(link_name="kCFErrorLocalizedRecoverySuggestionKey") ErrorLocalizedRecoverySuggestionKey: StringRef
    @(link_name="kCFErrorDescriptionKey") ErrorDescriptionKey: StringRef
    @(link_name="kCFErrorUnderlyingErrorKey") ErrorUnderlyingErrorKey: StringRef
    @(link_name="kCFErrorURLKey") ErrorURLKey: StringRef
    @(link_name="kCFErrorFilePathKey") ErrorFilePathKey: StringRef
    @(link_name="kCFStringTransformStripCombiningMarks") StringTransformStripCombiningMarks: StringRef
    @(link_name="kCFStringTransformToLatin") StringTransformToLatin: StringRef
    @(link_name="kCFStringTransformFullwidthHalfwidth") StringTransformFullwidthHalfwidth: StringRef
    @(link_name="kCFStringTransformLatinKatakana") StringTransformLatinKatakana: StringRef
    @(link_name="kCFStringTransformLatinHiragana") StringTransformLatinHiragana: StringRef
    @(link_name="kCFStringTransformHiraganaKatakana") StringTransformHiraganaKatakana: StringRef
    @(link_name="kCFStringTransformMandarinLatin") StringTransformMandarinLatin: StringRef
    @(link_name="kCFStringTransformLatinHangul") StringTransformLatinHangul: StringRef
    @(link_name="kCFStringTransformLatinArabic") StringTransformLatinArabic: StringRef
    @(link_name="kCFStringTransformLatinHebrew") StringTransformLatinHebrew: StringRef
    @(link_name="kCFStringTransformLatinThai") StringTransformLatinThai: StringRef
    @(link_name="kCFStringTransformLatinCyrillic") StringTransformLatinCyrillic: StringRef
    @(link_name="kCFStringTransformLatinGreek") StringTransformLatinGreek: StringRef
    @(link_name="kCFStringTransformToXMLHex") StringTransformToXMLHex: StringRef
    @(link_name="kCFStringTransformToUnicodeName") StringTransformToUnicodeName: StringRef
    @(link_name="kCFStringTransformStripDiacritics") StringTransformStripDiacritics: StringRef
    @(link_name="kCFTimeZoneSystemTimeZoneDidChangeNotification") TimeZoneSystemTimeZoneDidChangeNotification: NotificationName
    @(link_name="kCFDateFormatterIsLenient") DateFormatterIsLenient: DateFormatterKey
    @(link_name="kCFDateFormatterTimeZone") DateFormatterTimeZone: DateFormatterKey
    @(link_name="kCFDateFormatterCalendarName") DateFormatterCalendarName: DateFormatterKey
    @(link_name="kCFDateFormatterDefaultFormat") DateFormatterDefaultFormat: DateFormatterKey
    @(link_name="kCFDateFormatterTwoDigitStartDate") DateFormatterTwoDigitStartDate: DateFormatterKey
    @(link_name="kCFDateFormatterDefaultDate") DateFormatterDefaultDate: DateFormatterKey
    @(link_name="kCFDateFormatterCalendar") DateFormatterCalendar: DateFormatterKey
    @(link_name="kCFDateFormatterEraSymbols") DateFormatterEraSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterMonthSymbols") DateFormatterMonthSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterShortMonthSymbols") DateFormatterShortMonthSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterWeekdaySymbols") DateFormatterWeekdaySymbols: DateFormatterKey
    @(link_name="kCFDateFormatterShortWeekdaySymbols") DateFormatterShortWeekdaySymbols: DateFormatterKey
    @(link_name="kCFDateFormatterAMSymbol") DateFormatterAMSymbol: DateFormatterKey
    @(link_name="kCFDateFormatterPMSymbol") DateFormatterPMSymbol: DateFormatterKey
    @(link_name="kCFDateFormatterLongEraSymbols") DateFormatterLongEraSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterVeryShortMonthSymbols") DateFormatterVeryShortMonthSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterStandaloneMonthSymbols") DateFormatterStandaloneMonthSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterShortStandaloneMonthSymbols") DateFormatterShortStandaloneMonthSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterVeryShortStandaloneMonthSymbols") DateFormatterVeryShortStandaloneMonthSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterVeryShortWeekdaySymbols") DateFormatterVeryShortWeekdaySymbols: DateFormatterKey
    @(link_name="kCFDateFormatterStandaloneWeekdaySymbols") DateFormatterStandaloneWeekdaySymbols: DateFormatterKey
    @(link_name="kCFDateFormatterShortStandaloneWeekdaySymbols") DateFormatterShortStandaloneWeekdaySymbols: DateFormatterKey
    @(link_name="kCFDateFormatterVeryShortStandaloneWeekdaySymbols") DateFormatterVeryShortStandaloneWeekdaySymbols: DateFormatterKey
    @(link_name="kCFDateFormatterQuarterSymbols") DateFormatterQuarterSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterShortQuarterSymbols") DateFormatterShortQuarterSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterStandaloneQuarterSymbols") DateFormatterStandaloneQuarterSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterShortStandaloneQuarterSymbols") DateFormatterShortStandaloneQuarterSymbols: DateFormatterKey
    @(link_name="kCFDateFormatterGregorianStartDate") DateFormatterGregorianStartDate: DateFormatterKey
    @(link_name="kCFDateFormatterDoesRelativeDateFormattingKey") DateFormatterDoesRelativeDateFormattingKey: DateFormatterKey
    @(link_name="kCFBooleanTrue") BooleanTrue: BooleanRef
    @(link_name="kCFBooleanFalse") BooleanFalse: BooleanRef
    @(link_name="kCFNumberPositiveInfinity") NumberPositiveInfinity: NumberRef
    @(link_name="kCFNumberNegativeInfinity") NumberNegativeInfinity: NumberRef
    @(link_name="kCFNumberNaN") NumberNaN: NumberRef
    @(link_name="kCFNumberFormatterCurrencyCode") NumberFormatterCurrencyCode: NumberFormatterKey
    @(link_name="kCFNumberFormatterDecimalSeparator") NumberFormatterDecimalSeparator: NumberFormatterKey
    @(link_name="kCFNumberFormatterCurrencyDecimalSeparator") NumberFormatterCurrencyDecimalSeparator: NumberFormatterKey
    @(link_name="kCFNumberFormatterAlwaysShowDecimalSeparator") NumberFormatterAlwaysShowDecimalSeparator: NumberFormatterKey
    @(link_name="kCFNumberFormatterGroupingSeparator") NumberFormatterGroupingSeparator: NumberFormatterKey
    @(link_name="kCFNumberFormatterUseGroupingSeparator") NumberFormatterUseGroupingSeparator: NumberFormatterKey
    @(link_name="kCFNumberFormatterPercentSymbol") NumberFormatterPercentSymbol: NumberFormatterKey
    @(link_name="kCFNumberFormatterZeroSymbol") NumberFormatterZeroSymbol: NumberFormatterKey
    @(link_name="kCFNumberFormatterNaNSymbol") NumberFormatterNaNSymbol: NumberFormatterKey
    @(link_name="kCFNumberFormatterInfinitySymbol") NumberFormatterInfinitySymbol: NumberFormatterKey
    @(link_name="kCFNumberFormatterMinusSign") NumberFormatterMinusSign: NumberFormatterKey
    @(link_name="kCFNumberFormatterPlusSign") NumberFormatterPlusSign: NumberFormatterKey
    @(link_name="kCFNumberFormatterCurrencySymbol") NumberFormatterCurrencySymbol: NumberFormatterKey
    @(link_name="kCFNumberFormatterExponentSymbol") NumberFormatterExponentSymbol: NumberFormatterKey
    @(link_name="kCFNumberFormatterMinIntegerDigits") NumberFormatterMinIntegerDigits: NumberFormatterKey
    @(link_name="kCFNumberFormatterMaxIntegerDigits") NumberFormatterMaxIntegerDigits: NumberFormatterKey
    @(link_name="kCFNumberFormatterMinFractionDigits") NumberFormatterMinFractionDigits: NumberFormatterKey
    @(link_name="kCFNumberFormatterMaxFractionDigits") NumberFormatterMaxFractionDigits: NumberFormatterKey
    @(link_name="kCFNumberFormatterGroupingSize") NumberFormatterGroupingSize: NumberFormatterKey
    @(link_name="kCFNumberFormatterSecondaryGroupingSize") NumberFormatterSecondaryGroupingSize: NumberFormatterKey
    @(link_name="kCFNumberFormatterRoundingMode") kNumberFormatterRoundingMode: NumberFormatterKey
    @(link_name="kCFNumberFormatterRoundingIncrement") NumberFormatterRoundingIncrement: NumberFormatterKey
    @(link_name="kCFNumberFormatterFormatWidth") NumberFormatterFormatWidth: NumberFormatterKey
    @(link_name="kCFNumberFormatterPaddingPosition") NumberFormatterPaddingPosition: NumberFormatterKey
    @(link_name="kCFNumberFormatterPaddingCharacter") NumberFormatterPaddingCharacter: NumberFormatterKey
    @(link_name="kCFNumberFormatterDefaultFormat") NumberFormatterDefaultFormat: NumberFormatterKey
    @(link_name="kCFNumberFormatterMultiplier") NumberFormatterMultiplier: NumberFormatterKey
    @(link_name="kCFNumberFormatterPositivePrefix") NumberFormatterPositivePrefix: NumberFormatterKey
    @(link_name="kCFNumberFormatterPositiveSuffix") NumberFormatterPositiveSuffix: NumberFormatterKey
    @(link_name="kCFNumberFormatterNegativePrefix") NumberFormatterNegativePrefix: NumberFormatterKey
    @(link_name="kCFNumberFormatterNegativeSuffix") NumberFormatterNegativeSuffix: NumberFormatterKey
    @(link_name="kCFNumberFormatterPerMillSymbol") NumberFormatterPerMillSymbol: NumberFormatterKey
    @(link_name="kCFNumberFormatterInternationalCurrencySymbol") NumberFormatterInternationalCurrencySymbol: NumberFormatterKey
    @(link_name="kCFNumberFormatterCurrencyGroupingSeparator") NumberFormatterCurrencyGroupingSeparator: NumberFormatterKey
    @(link_name="kCFNumberFormatterIsLenient") NumberFormatterIsLenient: NumberFormatterKey
    @(link_name="kCFNumberFormatterUseSignificantDigits") NumberFormatterUseSignificantDigits: NumberFormatterKey
    @(link_name="kCFNumberFormatterMinSignificantDigits") NumberFormatterMinSignificantDigits: NumberFormatterKey
    @(link_name="kCFNumberFormatterMaxSignificantDigits") NumberFormatterMaxSignificantDigits: NumberFormatterKey
    @(link_name="kCFPreferencesAnyApplication") PreferencesAnyApplication: StringRef
    @(link_name="kCFPreferencesCurrentApplication") PreferencesCurrentApplication: StringRef
    @(link_name="kCFPreferencesAnyHost") PreferencesAnyHost: StringRef
    @(link_name="kCFPreferencesCurrentHost") PreferencesCurrentHost: StringRef
    @(link_name="kCFPreferencesAnyUser") PreferencesAnyUser: StringRef
    @(link_name="kCFPreferencesCurrentUser") PreferencesCurrentUser: StringRef
    @(link_name="kCFURLKeysOfUnsetValuesKey") URLKeysOfUnsetValuesKey: StringRef
    @(link_name="kCFURLNameKey") URLNameKey: StringRef
    @(link_name="kCFURLLocalizedNameKey") URLLocalizedNameKey: StringRef
    @(link_name="kCFURLIsRegularFileKey") URLIsRegularFileKey: StringRef
    @(link_name="kCFURLIsDirectoryKey") URLIsDirectoryKey: StringRef
    @(link_name="kCFURLIsSymbolicLinkKey") URLIsSymbolicLinkKey: StringRef
    @(link_name="kCFURLIsVolumeKey") URLIsVolumeKey: StringRef
    @(link_name="kCFURLIsPackageKey") URLIsPackageKey: StringRef
    @(link_name="kCFURLIsApplicationKey") URLIsApplicationKey: StringRef
    @(link_name="kCFURLApplicationIsScriptableKey") URLApplicationIsScriptableKey: StringRef
    @(link_name="kCFURLIsSystemImmutableKey") URLIsSystemImmutableKey: StringRef
    @(link_name="kCFURLIsUserImmutableKey") URLIsUserImmutableKey: StringRef
    @(link_name="kCFURLIsHiddenKey") URLIsHiddenKey: StringRef
    @(link_name="kCFURLHasHiddenExtensionKey") URLHasHiddenExtensionKey: StringRef
    @(link_name="kCFURLCreationDateKey") URLCreationDateKey: StringRef
    @(link_name="kCFURLContentAccessDateKey") URLContentAccessDateKey: StringRef
    @(link_name="kCFURLContentModificationDateKey") URLContentModificationDateKey: StringRef
    @(link_name="kCFURLAttributeModificationDateKey") URLAttributeModificationDateKey: StringRef
    @(link_name="kCFURLFileIdentifierKey") URLFileIdentifierKey: StringRef
    @(link_name="kCFURLFileContentIdentifierKey") URLFileContentIdentifierKey: StringRef
    @(link_name="kCFURLMayShareFileContentKey") URLMayShareFileContentKey: StringRef
    @(link_name="kCFURLMayHaveExtendedAttributesKey") URLMayHaveExtendedAttributesKey: StringRef
    @(link_name="kCFURLIsPurgeableKey") URLIsPurgeableKey: StringRef
    @(link_name="kCFURLIsSparseKey") URLIsSparseKey: StringRef
    @(link_name="kCFURLLinkCountKey") URLLinkCountKey: StringRef
    @(link_name="kCFURLParentDirectoryURLKey") URLParentDirectoryURLKey: StringRef
    @(link_name="kCFURLVolumeURLKey") URLVolumeURLKey: StringRef
    @(link_name="kCFURLTypeIdentifierKey") URLTypeIdentifierKey: StringRef
    @(link_name="kCFURLLocalizedTypeDescriptionKey") URLLocalizedTypeDescriptionKey: StringRef
    @(link_name="kCFURLLabelNumberKey") URLLabelNumberKey: StringRef
    @(link_name="kCFURLLabelColorKey") URLLabelColorKey: StringRef
    @(link_name="kCFURLLocalizedLabelKey") URLLocalizedLabelKey: StringRef
    @(link_name="kCFURLEffectiveIconKey") URLEffectiveIconKey: StringRef
    @(link_name="kCFURLCustomIconKey") URLCustomIconKey: StringRef
    @(link_name="kCFURLFileResourceIdentifierKey") URLFileResourceIdentifierKey: StringRef
    @(link_name="kCFURLVolumeIdentifierKey") URLVolumeIdentifierKey: StringRef
    @(link_name="kCFURLPreferredIOBlockSizeKey") URLPreferredIOBlockSizeKey: StringRef
    @(link_name="kCFURLIsReadableKey") URLIsReadableKey: StringRef
    @(link_name="kCFURLIsWritableKey") URLIsWritableKey: StringRef
    @(link_name="kCFURLIsExecutableKey") URLIsExecutableKey: StringRef
    @(link_name="kCFURLFileSecurityKey") URLFileSecurityKey: StringRef
    @(link_name="kCFURLIsExcludedFromBackupKey") URLIsExcludedFromBackupKey: StringRef
    @(link_name="kCFURLTagNamesKey") URLTagNamesKey: StringRef
    @(link_name="kCFURLPathKey") URLPathKey: StringRef
    @(link_name="kCFURLCanonicalPathKey") URLCanonicalPathKey: StringRef
    @(link_name="kCFURLIsMountTriggerKey") URLIsMountTriggerKey: StringRef
    @(link_name="kCFURLGenerationIdentifierKey") URLGenerationIdentifierKey: StringRef
    @(link_name="kCFURLDocumentIdentifierKey") URLDocumentIdentifierKey: StringRef
    @(link_name="kCFURLAddedToDirectoryDateKey") URLAddedToDirectoryDateKey: StringRef
    @(link_name="kCFURLQuarantinePropertiesKey") URLQuarantinePropertiesKey: StringRef
    @(link_name="kCFURLFileResourceTypeKey") URLFileResourceTypeKey: StringRef
    @(link_name="kCFURLFileResourceTypeNamedPipe") URLFileResourceTypeNamedPipe: StringRef
    @(link_name="kCFURLFileResourceTypeCharacterSpecial") URLFileResourceTypeCharacterSpecial: StringRef
    @(link_name="kCFURLFileResourceTypeDirectory") URLFileResourceTypeDirectory: StringRef
    @(link_name="kCFURLFileResourceTypeBlockSpecial") URLFileResourceTypeBlockSpecial: StringRef
    @(link_name="kCFURLFileResourceTypeRegular") URLFileResourceTypeRegular: StringRef
    @(link_name="kCFURLFileResourceTypeSymbolicLink") URLFileResourceTypeSymbolicLink: StringRef
    @(link_name="kCFURLFileResourceTypeSocket") URLFileResourceTypeSocket: StringRef
    @(link_name="kCFURLFileResourceTypeUnknown") URLFileResourceTypeUnknown: StringRef
    @(link_name="kCFURLFileSizeKey") URLFileSizeKey: StringRef
    @(link_name="kCFURLFileAllocatedSizeKey") URLFileAllocatedSizeKey: StringRef
    @(link_name="kCFURLTotalFileSizeKey") URLTotalFileSizeKey: StringRef
    @(link_name="kCFURLTotalFileAllocatedSizeKey") URLTotalFileAllocatedSizeKey: StringRef
    @(link_name="kCFURLIsAliasFileKey") URLIsAliasFileKey: StringRef
    @(link_name="kCFURLFileProtectionKey") URLFileProtectionKey: StringRef
    @(link_name="kCFURLFileProtectionNone") URLFileProtectionNone: StringRef
    @(link_name="kCFURLFileProtectionComplete") URLFileProtectionComplete: StringRef
    @(link_name="kCFURLFileProtectionCompleteUnlessOpen") URLFileProtectionCompleteUnlessOpen: StringRef
    @(link_name="kCFURLFileProtectionCompleteUntilFirstUserAuthentication") URLFileProtectionCompleteUntilFirstUserAuthentication: StringRef
    @(link_name="kCFURLFileProtectionCompleteWhenUserInactive") URLFileProtectionCompleteWhenUserInactive: StringRef
    @(link_name="kCFURLDirectoryEntryCountKey") URLDirectoryEntryCountKey: StringRef
    @(link_name="kCFURLVolumeLocalizedFormatDescriptionKey") URLVolumeLocalizedFormatDescriptionKey: StringRef
    @(link_name="kCFURLVolumeTotalCapacityKey") URLVolumeTotalCapacityKey: StringRef
    @(link_name="kCFURLVolumeAvailableCapacityKey") URLVolumeAvailableCapacityKey: StringRef
    @(link_name="kCFURLVolumeAvailableCapacityForImportantUsageKey") URLVolumeAvailableCapacityForImportantUsageKey: StringRef
    @(link_name="kCFURLVolumeAvailableCapacityForOpportunisticUsageKey") URLVolumeAvailableCapacityForOpportunisticUsageKey: StringRef
    @(link_name="kCFURLVolumeResourceCountKey") URLVolumeResourceCountKey: StringRef
    @(link_name="kCFURLVolumeSupportsPersistentIDsKey") URLVolumeSupportsPersistentIDsKey: StringRef
    @(link_name="kCFURLVolumeSupportsSymbolicLinksKey") URLVolumeSupportsSymbolicLinksKey: StringRef
    @(link_name="kCFURLVolumeSupportsHardLinksKey") URLVolumeSupportsHardLinksKey: StringRef
    @(link_name="kCFURLVolumeSupportsJournalingKey") URLVolumeSupportsJournalingKey: StringRef
    @(link_name="kCFURLVolumeIsJournalingKey") URLVolumeIsJournalingKey: StringRef
    @(link_name="kCFURLVolumeSupportsSparseFilesKey") URLVolumeSupportsSparseFilesKey: StringRef
    @(link_name="kCFURLVolumeSupportsZeroRunsKey") URLVolumeSupportsZeroRunsKey: StringRef
    @(link_name="kCFURLVolumeSupportsCaseSensitiveNamesKey") URLVolumeSupportsCaseSensitiveNamesKey: StringRef
    @(link_name="kCFURLVolumeSupportsCasePreservedNamesKey") URLVolumeSupportsCasePreservedNamesKey: StringRef
    @(link_name="kCFURLVolumeSupportsRootDirectoryDatesKey") URLVolumeSupportsRootDirectoryDatesKey: StringRef
    @(link_name="kCFURLVolumeSupportsVolumeSizesKey") URLVolumeSupportsVolumeSizesKey: StringRef
    @(link_name="kCFURLVolumeSupportsRenamingKey") URLVolumeSupportsRenamingKey: StringRef
    @(link_name="kCFURLVolumeSupportsAdvisoryFileLockingKey") URLVolumeSupportsAdvisoryFileLockingKey: StringRef
    @(link_name="kCFURLVolumeSupportsExtendedSecurityKey") URLVolumeSupportsExtendedSecurityKey: StringRef
    @(link_name="kCFURLVolumeIsBrowsableKey") URLVolumeIsBrowsableKey: StringRef
    @(link_name="kCFURLVolumeMaximumFileSizeKey") URLVolumeMaximumFileSizeKey: StringRef
    @(link_name="kCFURLVolumeIsEjectableKey") URLVolumeIsEjectableKey: StringRef
    @(link_name="kCFURLVolumeIsRemovableKey") URLVolumeIsRemovableKey: StringRef
    @(link_name="kCFURLVolumeIsInternalKey") URLVolumeIsInternalKey: StringRef
    @(link_name="kCFURLVolumeIsAutomountedKey") URLVolumeIsAutomountedKey: StringRef
    @(link_name="kCFURLVolumeIsLocalKey") URLVolumeIsLocalKey: StringRef
    @(link_name="kCFURLVolumeIsReadOnlyKey") URLVolumeIsReadOnlyKey: StringRef
    @(link_name="kCFURLVolumeCreationDateKey") URLVolumeCreationDateKey: StringRef
    @(link_name="kCFURLVolumeURLForRemountingKey") URLVolumeURLForRemountingKey: StringRef
    @(link_name="kCFURLVolumeUUIDStringKey") URLVolumeUUIDStringKey: StringRef
    @(link_name="kCFURLVolumeNameKey") URLVolumeNameKey: StringRef
    @(link_name="kCFURLVolumeLocalizedNameKey") URLVolumeLocalizedNameKey: StringRef
    @(link_name="kCFURLVolumeIsEncryptedKey") URLVolumeIsEncryptedKey: StringRef
    @(link_name="kCFURLVolumeIsRootFileSystemKey") URLVolumeIsRootFileSystemKey: StringRef
    @(link_name="kCFURLVolumeSupportsCompressionKey") URLVolumeSupportsCompressionKey: StringRef
    @(link_name="kCFURLVolumeSupportsFileCloningKey") URLVolumeSupportsFileCloningKey: StringRef
    @(link_name="kCFURLVolumeSupportsSwapRenamingKey") URLVolumeSupportsSwapRenamingKey: StringRef
    @(link_name="kCFURLVolumeSupportsExclusiveRenamingKey") URLVolumeSupportsExclusiveRenamingKey: StringRef
    @(link_name="kCFURLVolumeSupportsImmutableFilesKey") URLVolumeSupportsImmutableFilesKey: StringRef
    @(link_name="kCFURLVolumeSupportsAccessPermissionsKey") URLVolumeSupportsAccessPermissionsKey: StringRef
    @(link_name="kCFURLVolumeSupportsFileProtectionKey") URLVolumeSupportsFileProtectionKey: StringRef
    @(link_name="kCFURLVolumeTypeNameKey") URLVolumeTypeNameKey: StringRef
    @(link_name="kCFURLVolumeSubtypeKey") URLVolumeSubtypeKey: StringRef
    @(link_name="kCFURLVolumeMountFromLocationKey") URLVolumeMountFromLocationKey: StringRef
    @(link_name="kCFURLIsUbiquitousItemKey") URLIsUbiquitousItemKey: StringRef
    @(link_name="kCFURLUbiquitousItemHasUnresolvedConflictsKey") URLUbiquitousItemHasUnresolvedConflictsKey: StringRef
    @(link_name="kCFURLUbiquitousItemIsDownloadedKey") URLUbiquitousItemIsDownloadedKey: StringRef
    @(link_name="kCFURLUbiquitousItemIsDownloadingKey") URLUbiquitousItemIsDownloadingKey: StringRef
    @(link_name="kCFURLUbiquitousItemIsUploadedKey") URLUbiquitousItemIsUploadedKey: StringRef
    @(link_name="kCFURLUbiquitousItemIsUploadingKey") URLUbiquitousItemIsUploadingKey: StringRef
    @(link_name="kCFURLUbiquitousItemPercentDownloadedKey") URLUbiquitousItemPercentDownloadedKey: StringRef
    @(link_name="kCFURLUbiquitousItemPercentUploadedKey") URLUbiquitousItemPercentUploadedKey: StringRef
    @(link_name="kCFURLUbiquitousItemDownloadingStatusKey") URLUbiquitousItemDownloadingStatusKey: StringRef
    @(link_name="kCFURLUbiquitousItemDownloadingErrorKey") URLUbiquitousItemDownloadingErrorKey: StringRef
    @(link_name="kCFURLUbiquitousItemUploadingErrorKey") URLUbiquitousItemUploadingErrorKey: StringRef
    @(link_name="kCFURLUbiquitousItemIsExcludedFromSyncKey") URLUbiquitousItemIsExcludedFromSyncKey: StringRef
    @(link_name="kCFURLUbiquitousItemDownloadingStatusNotDownloaded") URLUbiquitousItemDownloadingStatusNotDownloaded: StringRef
    @(link_name="kCFURLUbiquitousItemDownloadingStatusDownloaded") URLUbiquitousItemDownloadingStatusDownloaded: StringRef
    @(link_name="kCFURLUbiquitousItemDownloadingStatusCurrent") URLUbiquitousItemDownloadingStatusCurrent: StringRef
    @(link_name="kCFRunLoopDefaultMode") RunLoopDefaultMode: RunLoopMode
    @(link_name="kCFRunLoopCommonModes") RunLoopCommonModes: RunLoopMode
    @(link_name="kCFSocketCommandKey") SocketCommandKey: StringRef
    @(link_name="kCFSocketNameKey") SocketNameKey: StringRef
    @(link_name="kCFSocketValueKey") SocketValueKey: StringRef
    @(link_name="kCFSocketResultKey") SocketResultKey: StringRef
    @(link_name="kCFSocketErrorKey") SocketErrorKey: StringRef
    @(link_name="kCFSocketRegisterCommand") SocketRegisterCommand: StringRef
    @(link_name="kCFSocketRetrieveCommand") SocketRetrieveCommand: StringRef
    @(link_name="kCFStreamPropertyDataWritten") StreamPropertyDataWritten: StreamPropertyKey
    @(link_name="kCFStreamPropertyAppendToFile") StreamPropertyAppendToFile: StreamPropertyKey
    @(link_name="kCFStreamPropertyFileCurrentOffset") StreamPropertyFileCurrentOffset: StreamPropertyKey
    @(link_name="kCFStreamPropertySocketNativeHandle") StreamPropertySocketNativeHandle: StreamPropertyKey
    @(link_name="kCFStreamPropertySocketRemoteHostName") StreamPropertySocketRemoteHostName: StreamPropertyKey
    @(link_name="kCFStreamPropertySocketRemotePortNumber") StreamPropertySocketRemotePortNumber: StreamPropertyKey
    @(link_name="kCFStreamErrorDomainSOCKS") StreamErrorDomainSOCKS: cffi.int
    @(link_name="kCFStreamPropertySOCKSProxy") StreamPropertySOCKSProxy: StringRef
    @(link_name="kCFStreamPropertySOCKSProxyHost") StreamPropertySOCKSProxyHost: StringRef
    @(link_name="kCFStreamPropertySOCKSProxyPort") StreamPropertySOCKSProxyPort: StringRef
    @(link_name="kCFStreamPropertySOCKSVersion") StreamPropertySOCKSVersion: StringRef
    @(link_name="kCFStreamSocketSOCKSVersion4") StreamSocketSOCKSVersion4: StringRef
    @(link_name="kCFStreamSocketSOCKSVersion5") StreamSocketSOCKSVersion5: StringRef
    @(link_name="kCFStreamPropertySOCKSUser") StreamPropertySOCKSUser: StringRef
    @(link_name="kCFStreamPropertySOCKSPassword") StreamPropertySOCKSPassword: StringRef
    @(link_name="kCFStreamErrorDomainSSL") StreamErrorDomainSSL: cffi.int
    @(link_name="kCFStreamPropertySocketSecurityLevel") StreamPropertySocketSecurityLevel: StringRef
    @(link_name="kCFStreamSocketSecurityLevelNone") StreamSocketSecurityLevelNone: StringRef
    @(link_name="kCFStreamSocketSecurityLevelSSLv2") StreamSocketSecurityLevelSSLv2: StringRef
    @(link_name="kCFStreamSocketSecurityLevelSSLv3") StreamSocketSecurityLevelSSLv3: StringRef
    @(link_name="kCFStreamSocketSecurityLevelTLSv1") StreamSocketSecurityLevelTLSv1: StringRef
    @(link_name="kCFStreamSocketSecurityLevelNegotiatedSSL") StreamSocketSecurityLevelNegotiatedSSL: StringRef
    @(link_name="kCFStreamPropertyShouldCloseNativeSocket") StreamPropertyShouldCloseNativeSocket: StringRef
    @(link_name="kCFTypeSetCallBacks") TypeSetCallBacks: SetCallBacks
    @(link_name="kCFCopyStringSetCallBacks") CopyStringSetCallBacks: SetCallBacks
    @(link_name="kCFURLFileExists") URLFileExists: StringRef
    @(link_name="kCFURLFileDirectoryContents") URLFileDirectoryContents: StringRef
    @(link_name="kCFURLFileLength") URLFileLength: StringRef
    @(link_name="kCFURLFileLastModificationTime") URLFileLastModificationTime: StringRef
    @(link_name="kCFURLFilePOSIXMode") URLFilePOSIXMode: StringRef
    @(link_name="kCFURLFileOwnerID") URLFileOwnerID: StringRef
    @(link_name="kCFURLHTTPStatusCode") URLHTTPStatusCode: StringRef
    @(link_name="kCFURLHTTPStatusLine") URLHTTPStatusLine: StringRef
    @(link_name="kCFBundleInfoDictionaryVersionKey") BundleInfoDictionaryVersionKey: StringRef
    @(link_name="kCFBundleExecutableKey") BundleExecutableKey: StringRef
    @(link_name="kCFBundleIdentifierKey") BundleIdentifierKey: StringRef
    @(link_name="kCFBundleVersionKey") BundleVersionKey: StringRef
    @(link_name="kCFBundleDevelopmentRegionKey") BundleDevelopmentRegionKey: StringRef
    @(link_name="kCFBundleNameKey") BundleNameKey: StringRef
    @(link_name="kCFBundleLocalizationsKey") BundleLocalizationsKey: StringRef
    @(link_name="kCFPlugInDynamicRegistrationKey") PlugInDynamicRegistrationKey: StringRef
    @(link_name="kCFPlugInDynamicRegisterFunctionKey") PlugInDynamicRegisterFunctionKey: StringRef
    @(link_name="kCFPlugInUnloadFunctionKey") PlugInUnloadFunctionKey: StringRef
    @(link_name="kCFPlugInFactoriesKey") PlugInFactoriesKey: StringRef
    @(link_name="kCFPlugInTypesKey") PlugInTypesKey: StringRef
    @(link_name="kCFUserNotificationIconURLKey") UserNotificationIconURLKey: StringRef
    @(link_name="kCFUserNotificationSoundURLKey") UserNotificationSoundURLKey: StringRef
    @(link_name="kCFUserNotificationLocalizationURLKey") UserNotificationLocalizationURLKey: StringRef
    @(link_name="kCFUserNotificationAlertHeaderKey") UserNotificationAlertHeaderKey: StringRef
    @(link_name="kCFUserNotificationAlertMessageKey") UserNotificationAlertMessageKey: StringRef
    @(link_name="kCFUserNotificationDefaultButtonTitleKey") UserNotificationDefaultButtonTitleKey: StringRef
    @(link_name="kCFUserNotificationAlternateButtonTitleKey") UserNotificationAlternateButtonTitleKey: StringRef
    @(link_name="kCFUserNotificationOtherButtonTitleKey") UserNotificationOtherButtonTitleKey: StringRef
    @(link_name="kCFUserNotificationProgressIndicatorValueKey") UserNotificationProgressIndicatorValueKey: StringRef
    @(link_name="kCFUserNotificationPopUpTitlesKey") UserNotificationPopUpTitlesKey: StringRef
    @(link_name="kCFUserNotificationTextFieldTitlesKey") UserNotificationTextFieldTitlesKey: StringRef
    @(link_name="kCFUserNotificationCheckBoxTitlesKey") UserNotificationCheckBoxTitlesKey: StringRef
    @(link_name="kCFUserNotificationTextFieldValuesKey") UserNotificationTextFieldValuesKey: StringRef
    @(link_name="kCFUserNotificationPopUpSelectionKey") UserNotificationPopUpSelectionKey: StringRef
    @(link_name="kCFUserNotificationAlertTopMostKey") UserNotificationAlertTopMostKey: StringRef
    @(link_name="kCFUserNotificationKeyboardTypesKey") UserNotificationKeyboardTypesKey: StringRef
}
@(default_calling_convention="c")
foreign CoreFoundation {
    @(require_results)
    @(link_name="CFNullGetTypeID")
    NullGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFAllocatorGetTypeID")
    AllocatorGetTypeID :: proc() -> TypeID ---

    @(link_name="CFAllocatorSetDefault")
    AllocatorSetDefault :: proc(allocator: AllocatorRef) ---

    @(require_results)
    @(link_name="CFAllocatorGetDefault")
    AllocatorGetDefault :: proc() -> AllocatorRef ---

    @(require_results)
    @(link_name="CFAllocatorCreate")
    AllocatorCreate :: proc(allocator: AllocatorRef, _context: ^AllocatorContext) -> AllocatorRef ---

    @(require_results)
    @(link_name="CFAllocatorAllocate")
    AllocatorAllocate :: proc(allocator: AllocatorRef, size: Index, hint: OptionFlags) -> rawptr ---

    @(require_results)
    @(link_name="CFAllocatorReallocate")
    AllocatorReallocate :: proc(allocator: AllocatorRef, ptr: rawptr, newsize: Index, hint: OptionFlags) -> rawptr ---

    @(link_name="CFAllocatorDeallocate")
    AllocatorDeallocate :: proc(allocator: AllocatorRef, ptr: rawptr) ---

    @(require_results)
    @(link_name="CFAllocatorGetPreferredSizeForSize")
    AllocatorGetPreferredSizeForSize :: proc(allocator: AllocatorRef, size: Index, hint: OptionFlags) -> Index ---

    @(link_name="CFAllocatorGetContext")
    AllocatorGetContext :: proc(allocator: AllocatorRef, _context: ^AllocatorContext) ---

    @(require_results)
    @(link_name="CFGetTypeID")
    GetTypeID :: proc(cf: TypeRef) -> TypeID ---

    @(require_results)
    @(link_name="CFCopyTypeIDDescription")
    CopyTypeIDDescription :: proc(type_id: TypeID) -> StringRef ---

    @(require_results)
    @(link_name="CFRetain")
    Retain :: proc(cf: TypeRef) -> TypeRef ---

    @(link_name="CFRelease")
    Release :: proc(cf: TypeRef) ---

    @(require_results)
    @(link_name="CFAutorelease")
    Autorelease :: proc(arg: TypeRef) -> TypeRef ---

    @(require_results)
    @(link_name="CFGetRetainCount")
    GetRetainCount :: proc(cf: TypeRef) -> Index ---

    @(require_results)
    @(link_name="CFEqual")
    Equal :: proc(cf1: TypeRef, cf2: TypeRef) -> Boolean ---

    @(require_results)
    @(link_name="CFHash")
    Hash :: proc(cf: TypeRef) -> HashCode ---

    @(require_results)
    @(link_name="CFCopyDescription")
    CopyDescription :: proc(cf: TypeRef) -> StringRef ---

    @(require_results)
    @(link_name="CFGetAllocator")
    GetAllocator :: proc(cf: TypeRef) -> AllocatorRef ---

    @(require_results)
    @(link_name="CFMakeCollectable")
    MakeCollectable :: proc(cf: TypeRef) -> TypeRef ---

    @(require_results)
    @(link_name="CFArrayGetTypeID")
    ArrayGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFArrayCreate")
    ArrayCreate :: proc(allocator: AllocatorRef, values: ^rawptr, numValues: Index, callBacks: ^ArrayCallBacks) -> ArrayRef ---

    @(require_results)
    @(link_name="CFArrayCreateCopy")
    ArrayCreateCopy :: proc(allocator: AllocatorRef, theArray: ArrayRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFArrayCreateMutable")
    ArrayCreateMutable :: proc(allocator: AllocatorRef, capacity: Index, callBacks: ^ArrayCallBacks) -> MutableArrayRef ---

    @(require_results)
    @(link_name="CFArrayCreateMutableCopy")
    ArrayCreateMutableCopy :: proc(allocator: AllocatorRef, capacity: Index, theArray: ArrayRef) -> MutableArrayRef ---

    @(require_results)
    @(link_name="CFArrayGetCount")
    ArrayGetCount :: proc(theArray: ArrayRef) -> Index ---

    @(require_results)
    @(link_name="CFArrayGetCountOfValue")
    ArrayGetCountOfValue :: proc(theArray: ArrayRef, range: Range, value: rawptr) -> Index ---

    @(require_results)
    @(link_name="CFArrayContainsValue")
    ArrayContainsValue :: proc(theArray: ArrayRef, range: Range, value: rawptr) -> Boolean ---

    @(require_results)
    @(link_name="CFArrayGetValueAtIndex")
    ArrayGetValueAtIndex :: proc(theArray: ArrayRef, idx: Index) -> rawptr ---

    @(link_name="CFArrayGetValues")
    ArrayGetValues :: proc(theArray: ArrayRef, range: Range, values: ^rawptr) ---

    @(link_name="CFArrayApplyFunction")
    ArrayApplyFunction :: proc(theArray: ArrayRef, range: Range, applier: ArrayApplierFunction, _context: rawptr) ---

    @(require_results)
    @(link_name="CFArrayGetFirstIndexOfValue")
    ArrayGetFirstIndexOfValue :: proc(theArray: ArrayRef, range: Range, value: rawptr) -> Index ---

    @(require_results)
    @(link_name="CFArrayGetLastIndexOfValue")
    ArrayGetLastIndexOfValue :: proc(theArray: ArrayRef, range: Range, value: rawptr) -> Index ---

    @(require_results)
    @(link_name="CFArrayBSearchValues")
    ArrayBSearchValues :: proc(theArray: ArrayRef, range: Range, value: rawptr, comparator: ComparatorFunction, _context: rawptr) -> Index ---

    @(link_name="CFArrayAppendValue")
    ArrayAppendValue :: proc(theArray: MutableArrayRef, value: rawptr) ---

    @(link_name="CFArrayInsertValueAtIndex")
    ArrayInsertValueAtIndex :: proc(theArray: MutableArrayRef, idx: Index, value: rawptr) ---

    @(link_name="CFArraySetValueAtIndex")
    ArraySetValueAtIndex :: proc(theArray: MutableArrayRef, idx: Index, value: rawptr) ---

    @(link_name="CFArrayRemoveValueAtIndex")
    ArrayRemoveValueAtIndex :: proc(theArray: MutableArrayRef, idx: Index) ---

    @(link_name="CFArrayRemoveAllValues")
    ArrayRemoveAllValues :: proc(theArray: MutableArrayRef) ---

    @(link_name="CFArrayReplaceValues")
    ArrayReplaceValues :: proc(theArray: MutableArrayRef, range: Range, newValues: ^rawptr, newCount: Index) ---

    @(link_name="CFArrayExchangeValuesAtIndices")
    ArrayExchangeValuesAtIndices :: proc(theArray: MutableArrayRef, idx1: Index, idx2: Index) ---

    @(link_name="CFArraySortValues")
    ArraySortValues :: proc(theArray: MutableArrayRef, range: Range, comparator: ComparatorFunction, _context: rawptr) ---

    @(link_name="CFArrayAppendArray")
    ArrayAppendArray :: proc(theArray: MutableArrayRef, otherArray: ArrayRef, otherRange: Range) ---

    @(require_results)
    @(link_name="CFBagGetTypeID")
    BagGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFBagCreate")
    BagCreate :: proc(allocator: AllocatorRef, values: ^rawptr, numValues: Index, callBacks: ^BagCallBacks) -> BagRef ---

    @(require_results)
    @(link_name="CFBagCreateCopy")
    BagCreateCopy :: proc(allocator: AllocatorRef, theBag: BagRef) -> BagRef ---

    @(require_results)
    @(link_name="CFBagCreateMutable")
    BagCreateMutable :: proc(allocator: AllocatorRef, capacity: Index, callBacks: ^BagCallBacks) -> MutableBagRef ---

    @(require_results)
    @(link_name="CFBagCreateMutableCopy")
    BagCreateMutableCopy :: proc(allocator: AllocatorRef, capacity: Index, theBag: BagRef) -> MutableBagRef ---

    @(require_results)
    @(link_name="CFBagGetCount")
    BagGetCount :: proc(theBag: BagRef) -> Index ---

    @(require_results)
    @(link_name="CFBagGetCountOfValue")
    BagGetCountOfValue :: proc(theBag: BagRef, value: rawptr) -> Index ---

    @(require_results)
    @(link_name="CFBagContainsValue")
    BagContainsValue :: proc(theBag: BagRef, value: rawptr) -> Boolean ---

    @(require_results)
    @(link_name="CFBagGetValue")
    BagGetValue :: proc(theBag: BagRef, value: rawptr) -> rawptr ---

    @(require_results)
    @(link_name="CFBagGetValueIfPresent")
    BagGetValueIfPresent :: proc(theBag: BagRef, candidate: rawptr, value: ^rawptr) -> Boolean ---

    @(link_name="CFBagGetValues")
    BagGetValues :: proc(theBag: BagRef, values: ^rawptr) ---

    @(link_name="CFBagApplyFunction")
    BagApplyFunction :: proc(theBag: BagRef, applier: BagApplierFunction, _context: rawptr) ---

    @(link_name="CFBagAddValue")
    BagAddValue :: proc(theBag: MutableBagRef, value: rawptr) ---

    @(link_name="CFBagReplaceValue")
    BagReplaceValue :: proc(theBag: MutableBagRef, value: rawptr) ---

    @(link_name="CFBagSetValue")
    BagSetValue :: proc(theBag: MutableBagRef, value: rawptr) ---

    @(link_name="CFBagRemoveValue")
    BagRemoveValue :: proc(theBag: MutableBagRef, value: rawptr) ---

    @(link_name="CFBagRemoveAllValues")
    BagRemoveAllValues :: proc(theBag: MutableBagRef) ---

    @(require_results)
    @(link_name="CFBinaryHeapGetTypeID")
    BinaryHeapGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFBinaryHeapCreate")
    BinaryHeapCreate :: proc(allocator: AllocatorRef, capacity: Index, callBacks: ^BinaryHeapCallBacks, compareContext: ^BinaryHeapCompareContext) -> BinaryHeapRef ---

    @(require_results)
    @(link_name="CFBinaryHeapCreateCopy")
    BinaryHeapCreateCopy :: proc(allocator: AllocatorRef, capacity: Index, heap: BinaryHeapRef) -> BinaryHeapRef ---

    @(require_results)
    @(link_name="CFBinaryHeapGetCount")
    BinaryHeapGetCount :: proc(heap: BinaryHeapRef) -> Index ---

    @(require_results)
    @(link_name="CFBinaryHeapGetCountOfValue")
    BinaryHeapGetCountOfValue :: proc(heap: BinaryHeapRef, value: rawptr) -> Index ---

    @(require_results)
    @(link_name="CFBinaryHeapContainsValue")
    BinaryHeapContainsValue :: proc(heap: BinaryHeapRef, value: rawptr) -> Boolean ---

    @(require_results)
    @(link_name="CFBinaryHeapGetMinimum")
    BinaryHeapGetMinimum :: proc(heap: BinaryHeapRef) -> rawptr ---

    @(require_results)
    @(link_name="CFBinaryHeapGetMinimumIfPresent")
    BinaryHeapGetMinimumIfPresent :: proc(heap: BinaryHeapRef, value: ^rawptr) -> Boolean ---

    @(link_name="CFBinaryHeapGetValues")
    BinaryHeapGetValues :: proc(heap: BinaryHeapRef, values: ^rawptr) ---

    @(link_name="CFBinaryHeapApplyFunction")
    BinaryHeapApplyFunction :: proc(heap: BinaryHeapRef, applier: BinaryHeapApplierFunction, _context: rawptr) ---

    @(link_name="CFBinaryHeapAddValue")
    BinaryHeapAddValue :: proc(heap: BinaryHeapRef, value: rawptr) ---

    @(link_name="CFBinaryHeapRemoveMinimumValue")
    BinaryHeapRemoveMinimumValue :: proc(heap: BinaryHeapRef) ---

    @(link_name="CFBinaryHeapRemoveAllValues")
    BinaryHeapRemoveAllValues :: proc(heap: BinaryHeapRef) ---

    @(require_results)
    @(link_name="CFBitVectorGetTypeID")
    BitVectorGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFBitVectorCreate")
    BitVectorCreate :: proc(allocator: AllocatorRef, bytes: ^UInt8, numBits: Index) -> BitVectorRef ---

    @(require_results)
    @(link_name="CFBitVectorCreateCopy")
    BitVectorCreateCopy :: proc(allocator: AllocatorRef, bv: BitVectorRef) -> BitVectorRef ---

    @(require_results)
    @(link_name="CFBitVectorCreateMutable")
    BitVectorCreateMutable :: proc(allocator: AllocatorRef, capacity: Index) -> MutableBitVectorRef ---

    @(require_results)
    @(link_name="CFBitVectorCreateMutableCopy")
    BitVectorCreateMutableCopy :: proc(allocator: AllocatorRef, capacity: Index, bv: BitVectorRef) -> MutableBitVectorRef ---

    @(require_results)
    @(link_name="CFBitVectorGetCount")
    BitVectorGetCount :: proc(bv: BitVectorRef) -> Index ---

    @(require_results)
    @(link_name="CFBitVectorGetCountOfBit")
    BitVectorGetCountOfBit :: proc(bv: BitVectorRef, range: Range, value: Bit) -> Index ---

    @(require_results)
    @(link_name="CFBitVectorContainsBit")
    BitVectorContainsBit :: proc(bv: BitVectorRef, range: Range, value: Bit) -> Boolean ---

    @(require_results)
    @(link_name="CFBitVectorGetBitAtIndex")
    BitVectorGetBitAtIndex :: proc(bv: BitVectorRef, idx: Index) -> Bit ---

    @(link_name="CFBitVectorGetBits")
    BitVectorGetBits :: proc(bv: BitVectorRef, range: Range, bytes: ^UInt8) ---

    @(require_results)
    @(link_name="CFBitVectorGetFirstIndexOfBit")
    BitVectorGetFirstIndexOfBit :: proc(bv: BitVectorRef, range: Range, value: Bit) -> Index ---

    @(require_results)
    @(link_name="CFBitVectorGetLastIndexOfBit")
    BitVectorGetLastIndexOfBit :: proc(bv: BitVectorRef, range: Range, value: Bit) -> Index ---

    @(link_name="CFBitVectorSetCount")
    BitVectorSetCount :: proc(bv: MutableBitVectorRef, count: Index) ---

    @(link_name="CFBitVectorFlipBitAtIndex")
    BitVectorFlipBitAtIndex :: proc(bv: MutableBitVectorRef, idx: Index) ---

    @(link_name="CFBitVectorFlipBits")
    BitVectorFlipBits :: proc(bv: MutableBitVectorRef, range: Range) ---

    @(link_name="CFBitVectorSetBitAtIndex")
    BitVectorSetBitAtIndex :: proc(bv: MutableBitVectorRef, idx: Index, value: Bit) ---

    @(link_name="CFBitVectorSetBits")
    BitVectorSetBits :: proc(bv: MutableBitVectorRef, range: Range, value: Bit) ---

    @(link_name="CFBitVectorSetAllBits")
    BitVectorSetAllBits :: proc(bv: MutableBitVectorRef, value: Bit) ---

    @(require_results)
    @(link_name="CFDictionaryGetTypeID")
    DictionaryGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFDictionaryCreate")
    DictionaryCreate :: proc(allocator: AllocatorRef, keys: ^rawptr, values: ^rawptr, numValues: Index, keyCallBacks: ^DictionaryKeyCallBacks, valueCallBacks: ^DictionaryValueCallBacks) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFDictionaryCreateCopy")
    DictionaryCreateCopy :: proc(allocator: AllocatorRef, theDict: DictionaryRef) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFDictionaryCreateMutable")
    DictionaryCreateMutable :: proc(allocator: AllocatorRef, capacity: Index, keyCallBacks: ^DictionaryKeyCallBacks, valueCallBacks: ^DictionaryValueCallBacks) -> MutableDictionaryRef ---

    @(require_results)
    @(link_name="CFDictionaryCreateMutableCopy")
    DictionaryCreateMutableCopy :: proc(allocator: AllocatorRef, capacity: Index, theDict: DictionaryRef) -> MutableDictionaryRef ---

    @(require_results)
    @(link_name="CFDictionaryGetCount")
    DictionaryGetCount :: proc(theDict: DictionaryRef) -> Index ---

    @(require_results)
    @(link_name="CFDictionaryGetCountOfKey")
    DictionaryGetCountOfKey :: proc(theDict: DictionaryRef, key: rawptr) -> Index ---

    @(require_results)
    @(link_name="CFDictionaryGetCountOfValue")
    DictionaryGetCountOfValue :: proc(theDict: DictionaryRef, value: rawptr) -> Index ---

    @(require_results)
    @(link_name="CFDictionaryContainsKey")
    DictionaryContainsKey :: proc(theDict: DictionaryRef, key: rawptr) -> Boolean ---

    @(require_results)
    @(link_name="CFDictionaryContainsValue")
    DictionaryContainsValue :: proc(theDict: DictionaryRef, value: rawptr) -> Boolean ---

    @(require_results)
    @(link_name="CFDictionaryGetValue")
    DictionaryGetValue :: proc(theDict: DictionaryRef, key: rawptr) -> rawptr ---

    @(require_results)
    @(link_name="CFDictionaryGetValueIfPresent")
    DictionaryGetValueIfPresent :: proc(theDict: DictionaryRef, key: rawptr, value: ^rawptr) -> Boolean ---

    @(link_name="CFDictionaryGetKeysAndValues")
    DictionaryGetKeysAndValues :: proc(theDict: DictionaryRef, keys: ^rawptr, values: ^rawptr) ---

    @(link_name="CFDictionaryApplyFunction")
    DictionaryApplyFunction :: proc(theDict: DictionaryRef, applier: DictionaryApplierFunction, _context: rawptr) ---

    @(link_name="CFDictionaryAddValue")
    DictionaryAddValue :: proc(theDict: MutableDictionaryRef, key: rawptr, value: rawptr) ---

    @(link_name="CFDictionarySetValue")
    DictionarySetValue :: proc(theDict: MutableDictionaryRef, key: rawptr, value: rawptr) ---

    @(link_name="CFDictionaryReplaceValue")
    DictionaryReplaceValue :: proc(theDict: MutableDictionaryRef, key: rawptr, value: rawptr) ---

    @(link_name="CFDictionaryRemoveValue")
    DictionaryRemoveValue :: proc(theDict: MutableDictionaryRef, key: rawptr) ---

    @(link_name="CFDictionaryRemoveAllValues")
    DictionaryRemoveAllValues :: proc(theDict: MutableDictionaryRef) ---

    @(require_results)
    @(link_name="CFNotificationCenterGetTypeID")
    NotificationCenterGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFNotificationCenterGetLocalCenter")
    NotificationCenterGetLocalCenter :: proc() -> NotificationCenterRef ---

    @(require_results)
    @(link_name="CFNotificationCenterGetDarwinNotifyCenter")
    NotificationCenterGetDarwinNotifyCenter :: proc() -> NotificationCenterRef ---

    @(link_name="CFNotificationCenterAddObserver")
    NotificationCenterAddObserver :: proc(center: NotificationCenterRef, observer: rawptr, callBack: NotificationCallback, name: StringRef, object: rawptr, suspensionBehavior: NotificationSuspensionBehavior) ---

    @(link_name="CFNotificationCenterRemoveObserver")
    NotificationCenterRemoveObserver :: proc(center: NotificationCenterRef, observer: rawptr, name: NotificationName, object: rawptr) ---

    @(link_name="CFNotificationCenterRemoveEveryObserver")
    NotificationCenterRemoveEveryObserver :: proc(center: NotificationCenterRef, observer: rawptr) ---

    @(link_name="CFNotificationCenterPostNotification")
    NotificationCenterPostNotification :: proc(center: NotificationCenterRef, name: NotificationName, object: rawptr, userInfo: DictionaryRef, deliverImmediately: Boolean) ---

    @(link_name="CFNotificationCenterPostNotificationWithOptions")
    NotificationCenterPostNotificationWithOptions :: proc(center: NotificationCenterRef, name: NotificationName, object: rawptr, userInfo: DictionaryRef, options: OptionFlags) ---

    @(require_results)
    @(link_name="CFLocaleGetTypeID")
    LocaleGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFLocaleGetSystem")
    LocaleGetSystem :: proc() -> LocaleRef ---

    @(require_results)
    @(link_name="CFLocaleCopyCurrent")
    LocaleCopyCurrent :: proc() -> LocaleRef ---

    @(require_results)
    @(link_name="CFLocaleCopyAvailableLocaleIdentifiers")
    LocaleCopyAvailableLocaleIdentifiers :: proc() -> ArrayRef ---

    @(require_results)
    @(link_name="CFLocaleCopyISOLanguageCodes")
    LocaleCopyISOLanguageCodes :: proc() -> ArrayRef ---

    @(require_results)
    @(link_name="CFLocaleCopyISOCountryCodes")
    LocaleCopyISOCountryCodes :: proc() -> ArrayRef ---

    @(require_results)
    @(link_name="CFLocaleCopyISOCurrencyCodes")
    LocaleCopyISOCurrencyCodes :: proc() -> ArrayRef ---

    @(require_results)
    @(link_name="CFLocaleCopyCommonISOCurrencyCodes")
    LocaleCopyCommonISOCurrencyCodes :: proc() -> ArrayRef ---

    @(require_results)
    @(link_name="CFLocaleCopyPreferredLanguages")
    LocaleCopyPreferredLanguages :: proc() -> ArrayRef ---

    @(require_results)
    @(link_name="CFLocaleCreateCanonicalLanguageIdentifierFromString")
    LocaleCreateCanonicalLanguageIdentifierFromString :: proc(allocator: AllocatorRef, localeIdentifier: StringRef) -> LocaleIdentifier ---

    @(require_results)
    @(link_name="CFLocaleCreateCanonicalLocaleIdentifierFromString")
    LocaleCreateCanonicalLocaleIdentifierFromString :: proc(allocator: AllocatorRef, localeIdentifier: StringRef) -> LocaleIdentifier ---

    @(require_results)
    @(link_name="CFLocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes")
    LocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes :: proc(allocator: AllocatorRef, lcode: LangCode, rcode: RegionCode) -> LocaleIdentifier ---

    @(require_results)
    @(link_name="CFLocaleCreateLocaleIdentifierFromWindowsLocaleCode")
    LocaleCreateLocaleIdentifierFromWindowsLocaleCode :: proc(allocator: AllocatorRef, lcid: cffi.uint32_t) -> LocaleIdentifier ---

    @(require_results)
    @(link_name="CFLocaleGetWindowsLocaleCodeFromLocaleIdentifier")
    LocaleGetWindowsLocaleCodeFromLocaleIdentifier :: proc(localeIdentifier: LocaleIdentifier) -> cffi.uint32_t ---

    @(require_results)
    @(link_name="CFLocaleGetLanguageCharacterDirection")
    LocaleGetLanguageCharacterDirection :: proc(isoLangCode: StringRef) -> LocaleLanguageDirection ---

    @(require_results)
    @(link_name="CFLocaleGetLanguageLineDirection")
    LocaleGetLanguageLineDirection :: proc(isoLangCode: StringRef) -> LocaleLanguageDirection ---

    @(require_results)
    @(link_name="CFLocaleCreateComponentsFromLocaleIdentifier")
    LocaleCreateComponentsFromLocaleIdentifier :: proc(allocator: AllocatorRef, localeID: LocaleIdentifier) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFLocaleCreateLocaleIdentifierFromComponents")
    LocaleCreateLocaleIdentifierFromComponents :: proc(allocator: AllocatorRef, dictionary: DictionaryRef) -> LocaleIdentifier ---

    @(require_results)
    @(link_name="CFLocaleCreate")
    LocaleCreate :: proc(allocator: AllocatorRef, localeIdentifier: LocaleIdentifier) -> LocaleRef ---

    @(require_results)
    @(link_name="CFLocaleCreateCopy")
    LocaleCreateCopy :: proc(allocator: AllocatorRef, locale: LocaleRef) -> LocaleRef ---

    @(require_results)
    @(link_name="CFLocaleGetIdentifier")
    LocaleGetIdentifier :: proc(locale: LocaleRef) -> LocaleIdentifier ---

    @(require_results)
    @(link_name="CFLocaleGetValue")
    LocaleGetValue :: proc(locale: LocaleRef, key: LocaleKey) -> TypeRef ---

    @(require_results)
    @(link_name="CFLocaleCopyDisplayNameForPropertyValue")
    LocaleCopyDisplayNameForPropertyValue :: proc(displayLocale: LocaleRef, key: LocaleKey, value: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFAbsoluteTimeGetCurrent")
    AbsoluteTimeGetCurrent :: proc() -> CFAbsoluteTime ---

    @(require_results)
    @(link_name="CFDateGetTypeID")
    DateGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFDateCreate")
    DateCreate :: proc(allocator: AllocatorRef, at: CFAbsoluteTime) -> DateRef ---

    @(require_results)
    @(link_name="CFDateGetAbsoluteTime")
    DateGetAbsoluteTime :: proc(theDate: DateRef) -> CFAbsoluteTime ---

    @(require_results)
    @(link_name="CFDateGetTimeIntervalSinceDate")
    DateGetTimeIntervalSinceDate :: proc(theDate: DateRef, otherDate: DateRef) -> TimeInterval ---

    @(require_results)
    @(link_name="CFDateCompare")
    DateCompare :: proc(theDate: DateRef, otherDate: DateRef, _context: rawptr) -> ComparisonResult ---

    @(require_results)
    @(link_name="CFGregorianDateIsValid")
    GregorianDateIsValid :: proc(gdate: GregorianDate, unitFlags: OptionFlags) -> Boolean ---

    @(require_results)
    @(link_name="CFGregorianDateGetAbsoluteTime")
    GregorianDateGetAbsoluteTime :: proc(gdate: GregorianDate, tz: TimeZoneRef) -> CFAbsoluteTime ---

    @(require_results)
    @(link_name="CFAbsoluteTimeGetGregorianDate")
    AbsoluteTimeGetGregorianDate :: proc(at: CFAbsoluteTime, tz: TimeZoneRef) -> GregorianDate ---

    @(require_results)
    @(link_name="CFAbsoluteTimeAddGregorianUnits")
    AbsoluteTimeAddGregorianUnits :: proc(at: CFAbsoluteTime, tz: TimeZoneRef, units: GregorianUnits) -> CFAbsoluteTime ---

    @(require_results)
    @(link_name="CFAbsoluteTimeGetDifferenceAsGregorianUnits")
    AbsoluteTimeGetDifferenceAsGregorianUnits :: proc(at1: CFAbsoluteTime, at2: CFAbsoluteTime, tz: TimeZoneRef, unitFlags: OptionFlags) -> GregorianUnits ---

    @(require_results)
    @(link_name="CFAbsoluteTimeGetDayOfWeek")
    AbsoluteTimeGetDayOfWeek :: proc(at: CFAbsoluteTime, tz: TimeZoneRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFAbsoluteTimeGetDayOfYear")
    AbsoluteTimeGetDayOfYear :: proc(at: CFAbsoluteTime, tz: TimeZoneRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFAbsoluteTimeGetWeekOfYear")
    AbsoluteTimeGetWeekOfYear :: proc(at: CFAbsoluteTime, tz: TimeZoneRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFDataGetTypeID")
    DataGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFDataCreate")
    DataCreate :: proc(allocator: AllocatorRef, bytes: ^UInt8, length: Index) -> DataRef ---

    @(require_results)
    @(link_name="CFDataCreateWithBytesNoCopy")
    DataCreateWithBytesNoCopy :: proc(allocator: AllocatorRef, bytes: ^UInt8, length: Index, bytesDeallocator: AllocatorRef) -> DataRef ---

    @(require_results)
    @(link_name="CFDataCreateCopy")
    DataCreateCopy :: proc(allocator: AllocatorRef, theData: DataRef) -> DataRef ---

    @(require_results)
    @(link_name="CFDataCreateMutable")
    DataCreateMutable :: proc(allocator: AllocatorRef, capacity: Index) -> MutableDataRef ---

    @(require_results)
    @(link_name="CFDataCreateMutableCopy")
    DataCreateMutableCopy :: proc(allocator: AllocatorRef, capacity: Index, theData: DataRef) -> MutableDataRef ---

    @(require_results)
    @(link_name="CFDataGetLength")
    DataGetLength :: proc(theData: DataRef) -> Index ---

    @(require_results)
    @(link_name="CFDataGetBytePtr")
    DataGetBytePtr :: proc(theData: DataRef) -> ^UInt8 ---

    @(require_results)
    @(link_name="CFDataGetMutableBytePtr")
    DataGetMutableBytePtr :: proc(theData: MutableDataRef) -> ^UInt8 ---

    @(link_name="CFDataGetBytes")
    DataGetBytes :: proc(theData: DataRef, range: Range, buffer: ^UInt8) ---

    @(link_name="CFDataSetLength")
    DataSetLength :: proc(theData: MutableDataRef, length: Index) ---

    @(link_name="CFDataIncreaseLength")
    DataIncreaseLength :: proc(theData: MutableDataRef, extraLength: Index) ---

    @(link_name="CFDataAppendBytes")
    DataAppendBytes :: proc(theData: MutableDataRef, bytes: ^UInt8, length: Index) ---

    @(link_name="CFDataReplaceBytes")
    DataReplaceBytes :: proc(theData: MutableDataRef, range: Range, newBytes: ^UInt8, newLength: Index) ---

    @(link_name="CFDataDeleteBytes")
    DataDeleteBytes :: proc(theData: MutableDataRef, range: Range) ---

    @(require_results)
    @(link_name="CFDataFind")
    DataFind :: proc(theData: DataRef, dataToFind: DataRef, searchRange: Range, compareOptions: DataSearchFlags) -> Range ---

    @(require_results)
    @(link_name="CFCharacterSetGetTypeID")
    CharacterSetGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFCharacterSetGetPredefined")
    CharacterSetGetPredefined :: proc(theSetIdentifier: CharacterSetPredefinedSet) -> CharacterSetRef ---

    @(require_results)
    @(link_name="CFCharacterSetCreateWithCharactersInRange")
    CharacterSetCreateWithCharactersInRange :: proc(alloc: AllocatorRef, theRange: Range) -> CharacterSetRef ---

    @(require_results)
    @(link_name="CFCharacterSetCreateWithCharactersInString")
    CharacterSetCreateWithCharactersInString :: proc(alloc: AllocatorRef, theString: StringRef) -> CharacterSetRef ---

    @(require_results)
    @(link_name="CFCharacterSetCreateWithBitmapRepresentation")
    CharacterSetCreateWithBitmapRepresentation :: proc(alloc: AllocatorRef, theData: DataRef) -> CharacterSetRef ---

    @(require_results)
    @(link_name="CFCharacterSetCreateInvertedSet")
    CharacterSetCreateInvertedSet :: proc(alloc: AllocatorRef, theSet: CharacterSetRef) -> CharacterSetRef ---

    @(require_results)
    @(link_name="CFCharacterSetIsSupersetOfSet")
    CharacterSetIsSupersetOfSet :: proc(theSet: CharacterSetRef, theOtherset: CharacterSetRef) -> Boolean ---

    @(require_results)
    @(link_name="CFCharacterSetHasMemberInPlane")
    CharacterSetHasMemberInPlane :: proc(theSet: CharacterSetRef, thePlane: Index) -> Boolean ---

    @(require_results)
    @(link_name="CFCharacterSetCreateMutable")
    CharacterSetCreateMutable :: proc(alloc: AllocatorRef) -> MutableCharacterSetRef ---

    @(require_results)
    @(link_name="CFCharacterSetCreateCopy")
    CharacterSetCreateCopy :: proc(alloc: AllocatorRef, theSet: CharacterSetRef) -> CharacterSetRef ---

    @(require_results)
    @(link_name="CFCharacterSetCreateMutableCopy")
    CharacterSetCreateMutableCopy :: proc(alloc: AllocatorRef, theSet: CharacterSetRef) -> MutableCharacterSetRef ---

    @(require_results)
    @(link_name="CFCharacterSetIsCharacterMember")
    CharacterSetIsCharacterMember :: proc(theSet: CharacterSetRef, theChar: UniChar) -> Boolean ---

    @(require_results)
    @(link_name="CFCharacterSetIsLongCharacterMember")
    CharacterSetIsLongCharacterMember :: proc(theSet: CharacterSetRef, theChar: UTF32Char) -> Boolean ---

    @(require_results)
    @(link_name="CFCharacterSetCreateBitmapRepresentation")
    CharacterSetCreateBitmapRepresentation :: proc(alloc: AllocatorRef, theSet: CharacterSetRef) -> DataRef ---

    @(link_name="CFCharacterSetAddCharactersInRange")
    CharacterSetAddCharactersInRange :: proc(theSet: MutableCharacterSetRef, theRange: Range) ---

    @(link_name="CFCharacterSetRemoveCharactersInRange")
    CharacterSetRemoveCharactersInRange :: proc(theSet: MutableCharacterSetRef, theRange: Range) ---

    @(link_name="CFCharacterSetAddCharactersInString")
    CharacterSetAddCharactersInString :: proc(theSet: MutableCharacterSetRef, theString: StringRef) ---

    @(link_name="CFCharacterSetRemoveCharactersInString")
    CharacterSetRemoveCharactersInString :: proc(theSet: MutableCharacterSetRef, theString: StringRef) ---

    @(link_name="CFCharacterSetUnion")
    CharacterSetUnion :: proc(theSet: MutableCharacterSetRef, theOtherSet: CharacterSetRef) ---

    @(link_name="CFCharacterSetIntersect")
    CharacterSetIntersect :: proc(theSet: MutableCharacterSetRef, theOtherSet: CharacterSetRef) ---

    @(link_name="CFCharacterSetInvert")
    CharacterSetInvert :: proc(theSet: MutableCharacterSetRef) ---

    @(require_results)
    @(link_name="CFErrorGetTypeID")
    ErrorGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFErrorCreate")
    ErrorCreate :: proc(allocator: AllocatorRef, domain: ErrorDomain, code: Index, userInfo: DictionaryRef) -> ErrorRef ---

    @(require_results)
    @(link_name="CFErrorCreateWithUserInfoKeysAndValues")
    ErrorCreateWithUserInfoKeysAndValues :: proc(allocator: AllocatorRef, domain: ErrorDomain, code: Index, userInfoKeys: ^rawptr, userInfoValues: ^rawptr, numUserInfoValues: Index) -> ErrorRef ---

    @(require_results)
    @(link_name="CFErrorGetDomain")
    ErrorGetDomain :: proc(err: ErrorRef) -> ErrorDomain ---

    @(require_results)
    @(link_name="CFErrorGetCode")
    ErrorGetCode :: proc(err: ErrorRef) -> Index ---

    @(require_results)
    @(link_name="CFErrorCopyUserInfo")
    ErrorCopyUserInfo :: proc(err: ErrorRef) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFErrorCopyDescription")
    ErrorCopyDescription :: proc(err: ErrorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFErrorCopyFailureReason")
    ErrorCopyFailureReason :: proc(err: ErrorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFErrorCopyRecoverySuggestion")
    ErrorCopyRecoverySuggestion :: proc(err: ErrorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringGetTypeID")
    StringGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFStringCreateWithPascalString")
    StringCreateWithPascalString :: proc(alloc: AllocatorRef, pStr: ConstStr255Param, encoding: StringEncoding) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithCString")
    StringCreateWithCString :: proc(alloc: AllocatorRef, cStr: cstring, encoding: StringEncoding) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithBytes")
    StringCreateWithBytes :: proc(alloc: AllocatorRef, bytes: ^UInt8, numBytes: Index, encoding: StringEncoding, isExternalRepresentation: Boolean) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithCharacters")
    StringCreateWithCharacters :: proc(alloc: AllocatorRef, chars: ^UniChar, numChars: Index) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithPascalStringNoCopy")
    StringCreateWithPascalStringNoCopy :: proc(alloc: AllocatorRef, pStr: ConstStr255Param, encoding: StringEncoding, contentsDeallocator: AllocatorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithCStringNoCopy")
    StringCreateWithCStringNoCopy :: proc(alloc: AllocatorRef, cStr: cstring, encoding: StringEncoding, contentsDeallocator: AllocatorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithBytesNoCopy")
    StringCreateWithBytesNoCopy :: proc(alloc: AllocatorRef, bytes: ^UInt8, numBytes: Index, encoding: StringEncoding, isExternalRepresentation: Boolean, contentsDeallocator: AllocatorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithCharactersNoCopy")
    StringCreateWithCharactersNoCopy :: proc(alloc: AllocatorRef, chars: ^UniChar, numChars: Index, contentsDeallocator: AllocatorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithSubstring")
    StringCreateWithSubstring :: proc(alloc: AllocatorRef, str: StringRef, range: Range) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateCopy")
    StringCreateCopy :: proc(alloc: AllocatorRef, theString: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithFormat")
    StringCreateWithFormat :: proc(alloc: AllocatorRef, formatOptions: DictionaryRef, format: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateWithFormatAndArguments")
    StringCreateWithFormatAndArguments :: proc(alloc: AllocatorRef, formatOptions: DictionaryRef, format: StringRef, arguments: va_list) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateStringWithValidatedFormat")
    StringCreateStringWithValidatedFormat :: proc(alloc: AllocatorRef, formatOptions: DictionaryRef, validFormatSpecifiers: StringRef, format: StringRef, errorPtr: ^ErrorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateStringWithValidatedFormatAndArguments")
    StringCreateStringWithValidatedFormatAndArguments :: proc(alloc: AllocatorRef, formatOptions: DictionaryRef, validFormatSpecifiers: StringRef, format: StringRef, arguments: va_list, errorPtr: ^ErrorRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateMutable")
    StringCreateMutable :: proc(alloc: AllocatorRef, maxLength: Index) -> MutableStringRef ---

    @(require_results)
    @(link_name="CFStringCreateMutableCopy")
    StringCreateMutableCopy :: proc(alloc: AllocatorRef, maxLength: Index, theString: StringRef) -> MutableStringRef ---

    @(require_results)
    @(link_name="CFStringCreateMutableWithExternalCharactersNoCopy")
    StringCreateMutableWithExternalCharactersNoCopy :: proc(alloc: AllocatorRef, chars: ^UniChar, numChars: Index, capacity: Index, externalCharactersAllocator: AllocatorRef) -> MutableStringRef ---

    @(require_results)
    @(link_name="CFStringGetLength")
    StringGetLength :: proc(theString: StringRef) -> Index ---

    @(require_results)
    @(link_name="CFStringGetCharacterAtIndex")
    StringGetCharacterAtIndex :: proc(theString: StringRef, idx: Index) -> UniChar ---

    @(link_name="CFStringGetCharacters")
    StringGetCharacters :: proc(theString: StringRef, range: Range, buffer: ^UniChar) ---

    @(require_results)
    @(link_name="CFStringGetPascalString")
    StringGetPascalString :: proc(theString: StringRef, buffer: StringPtr, bufferSize: Index, encoding: StringEncoding) -> Boolean ---

    @(require_results)
    @(link_name="CFStringGetCString")
    StringGetCString :: proc(theString: StringRef, buffer: cstring, bufferSize: Index, encoding: StringEncoding) -> Boolean ---

    @(require_results)
    @(link_name="CFStringGetPascalStringPtr")
    StringGetPascalStringPtr :: proc(theString: StringRef, encoding: StringEncoding) -> ConstStringPtr ---

    @(require_results)
    @(link_name="CFStringGetCStringPtr")
    StringGetCStringPtr :: proc(theString: StringRef, encoding: StringEncoding) -> cstring ---

    @(require_results)
    @(link_name="CFStringGetCharactersPtr")
    StringGetCharactersPtr :: proc(theString: StringRef) -> ^UniChar ---

    // @(require_results)
    // @(link_name="CFStringGetBytes")
    // StringGetBytes :: proc(theString: StringRef, range: Range, encoding: StringEncoding, lossByte: UInt8, isExternalRepresentation: Boolean, buffer: ^UInt8, maxBufLen: Index, usedBufLen: ^Index) -> Index ---

    @(require_results)
    @(link_name="CFStringCreateFromExternalRepresentation")
    StringCreateFromExternalRepresentation :: proc(alloc: AllocatorRef, data: DataRef, encoding: StringEncoding) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateExternalRepresentation")
    StringCreateExternalRepresentation :: proc(alloc: AllocatorRef, theString: StringRef, encoding: StringEncoding, lossByte: UInt8) -> DataRef ---

    @(require_results)
    @(link_name="CFStringGetSmallestEncoding")
    StringGetSmallestEncoding :: proc(theString: StringRef) -> StringEncoding ---

    @(require_results)
    @(link_name="CFStringGetFastestEncoding")
    StringGetFastestEncoding :: proc(theString: StringRef) -> StringEncoding ---

    @(require_results)
    @(link_name="CFStringGetSystemEncoding")
    StringGetSystemEncoding :: proc() -> StringEncoding ---

    @(require_results)
    @(link_name="CFStringGetMaximumSizeForEncoding")
    StringGetMaximumSizeForEncoding :: proc(length: Index, encoding: StringEncoding) -> Index ---

    @(require_results)
    @(link_name="CFStringGetFileSystemRepresentation")
    StringGetFileSystemRepresentation :: proc(string: StringRef, buffer: cstring, maxBufLen: Index) -> Boolean ---

    @(require_results)
    @(link_name="CFStringGetMaximumSizeOfFileSystemRepresentation")
    StringGetMaximumSizeOfFileSystemRepresentation :: proc(string: StringRef) -> Index ---

    @(require_results)
    @(link_name="CFStringCreateWithFileSystemRepresentation")
    StringCreateWithFileSystemRepresentation :: proc(alloc: AllocatorRef, buffer: cstring) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCompareWithOptionsAndLocale")
    StringCompareWithOptionsAndLocale :: proc(theString1: StringRef, theString2: StringRef, rangeToCompare: Range, compareOptions: StringCompareFlags, locale: LocaleRef) -> ComparisonResult ---

    @(require_results)
    @(link_name="CFStringCompareWithOptions")
    StringCompareWithOptions :: proc(theString1: StringRef, theString2: StringRef, rangeToCompare: Range, compareOptions: StringCompareFlags) -> ComparisonResult ---

    @(require_results)
    @(link_name="CFStringCompare")
    StringCompare :: proc(theString1: StringRef, theString2: StringRef, compareOptions: StringCompareFlags) -> ComparisonResult ---

    @(require_results)
    @(link_name="CFStringFindWithOptionsAndLocale")
    StringFindWithOptionsAndLocale :: proc(theString: StringRef, stringToFind: StringRef, rangeToSearch: Range, searchOptions: StringCompareFlags, locale: LocaleRef, result: ^Range) -> Boolean ---

    @(require_results)
    @(link_name="CFStringFindWithOptions")
    StringFindWithOptions :: proc(theString: StringRef, stringToFind: StringRef, rangeToSearch: Range, searchOptions: StringCompareFlags, result: ^Range) -> Boolean ---

    @(require_results)
    @(link_name="CFStringCreateArrayWithFindResults")
    StringCreateArrayWithFindResults :: proc(alloc: AllocatorRef, theString: StringRef, stringToFind: StringRef, rangeToSearch: Range, compareOptions: StringCompareFlags) -> ArrayRef ---

    @(require_results)
    @(link_name="CFStringFind")
    StringFind :: proc(theString: StringRef, stringToFind: StringRef, compareOptions: StringCompareFlags) -> Range ---

    @(require_results)
    @(link_name="CFStringHasPrefix")
    StringHasPrefix :: proc(theString: StringRef, prefix: StringRef) -> Boolean ---

    @(require_results)
    @(link_name="CFStringHasSuffix")
    StringHasSuffix :: proc(theString: StringRef, suffix: StringRef) -> Boolean ---

    @(require_results)
    @(link_name="CFStringGetRangeOfComposedCharactersAtIndex")
    StringGetRangeOfComposedCharactersAtIndex :: proc(theString: StringRef, theIndex: Index) -> Range ---

    @(require_results)
    @(link_name="CFStringFindCharacterFromSet")
    StringFindCharacterFromSet :: proc(theString: StringRef, theSet: CharacterSetRef, rangeToSearch: Range, searchOptions: StringCompareFlags, result: ^Range) -> Boolean ---

    @(link_name="CFStringGetLineBounds")
    StringGetLineBounds :: proc(theString: StringRef, range: Range, lineBeginIndex: ^Index, lineEndIndex: ^Index, contentsEndIndex: ^Index) ---

    @(link_name="CFStringGetParagraphBounds")
    StringGetParagraphBounds :: proc(string: StringRef, range: Range, parBeginIndex: ^Index, parEndIndex: ^Index, contentsEndIndex: ^Index) ---

    @(require_results)
    @(link_name="CFStringGetHyphenationLocationBeforeIndex")
    StringGetHyphenationLocationBeforeIndex :: proc(string: StringRef, location: Index, limitRange: Range, options: OptionFlags, locale: LocaleRef, character: ^UTF32Char) -> Index ---

    @(require_results)
    @(link_name="CFStringIsHyphenationAvailableForLocale")
    StringIsHyphenationAvailableForLocale :: proc(locale: LocaleRef) -> Boolean ---

    @(require_results)
    @(link_name="CFStringCreateByCombiningStrings")
    StringCreateByCombiningStrings :: proc(alloc: AllocatorRef, theArray: ArrayRef, separatorString: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFStringCreateArrayBySeparatingStrings")
    StringCreateArrayBySeparatingStrings :: proc(alloc: AllocatorRef, theString: StringRef, separatorString: StringRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFStringGetIntValue")
    StringGetIntValue :: proc(str: StringRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFStringGetDoubleValue")
    StringGetDoubleValue :: proc(str: StringRef) -> cffi.double ---

    @(link_name="CFStringAppend")
    StringAppend :: proc(theString: MutableStringRef, appendedString: StringRef) ---

    @(link_name="CFStringAppendCharacters")
    StringAppendCharacters :: proc(theString: MutableStringRef, chars: ^UniChar, numChars: Index) ---

    @(link_name="CFStringAppendPascalString")
    StringAppendPascalString :: proc(theString: MutableStringRef, pStr: ConstStr255Param, encoding: StringEncoding) ---

    @(link_name="CFStringAppendCString")
    StringAppendCString :: proc(theString: MutableStringRef, cStr: cstring, encoding: StringEncoding) ---

    @(link_name="CFStringAppendFormat")
    StringAppendFormat :: proc(theString: MutableStringRef, formatOptions: DictionaryRef, format: StringRef) ---

    @(link_name="CFStringAppendFormatAndArguments")
    StringAppendFormatAndArguments :: proc(theString: MutableStringRef, formatOptions: DictionaryRef, format: StringRef, arguments: va_list) ---

    @(link_name="CFStringInsert")
    StringInsert :: proc(str: MutableStringRef, idx: Index, insertedStr: StringRef) ---

    @(link_name="CFStringDelete")
    StringDelete :: proc(theString: MutableStringRef, range: Range) ---

    @(link_name="CFStringReplace")
    StringReplace :: proc(theString: MutableStringRef, range: Range, replacement: StringRef) ---

    @(link_name="CFStringReplaceAll")
    StringReplaceAll :: proc(theString: MutableStringRef, replacement: StringRef) ---

    @(require_results)
    @(link_name="CFStringFindAndReplace")
    StringFindAndReplace :: proc(theString: MutableStringRef, stringToFind: StringRef, replacementString: StringRef, rangeToSearch: Range, compareOptions: StringCompareFlags) -> Index ---

    @(link_name="CFStringSetExternalCharactersNoCopy")
    StringSetExternalCharactersNoCopy :: proc(theString: MutableStringRef, chars: ^UniChar, length: Index, capacity: Index) ---

    @(link_name="CFStringPad")
    StringPad :: proc(theString: MutableStringRef, padString: StringRef, length: Index, indexIntoPad: Index) ---

    @(link_name="CFStringTrim")
    StringTrim :: proc(theString: MutableStringRef, trimString: StringRef) ---

    @(link_name="CFStringTrimWhitespace")
    StringTrimWhitespace :: proc(theString: MutableStringRef) ---

    @(link_name="CFStringLowercase")
    StringLowercase :: proc(theString: MutableStringRef, locale: LocaleRef) ---

    @(link_name="CFStringUppercase")
    StringUppercase :: proc(theString: MutableStringRef, locale: LocaleRef) ---

    @(link_name="CFStringCapitalize")
    StringCapitalize :: proc(theString: MutableStringRef, locale: LocaleRef) ---

    @(link_name="CFStringNormalize")
    StringNormalize :: proc(theString: MutableStringRef, theForm: StringNormalizationForm) ---

    @(link_name="CFStringFold")
    StringFold :: proc(theString: MutableStringRef, theFlags: StringCompareFlags, theLocale: LocaleRef) ---

    @(require_results)
    @(link_name="CFStringTransform")
    StringTransform :: proc(string: MutableStringRef, range: ^Range, transform: StringRef, reverse: Boolean) -> Boolean ---

    @(require_results)
    @(link_name="CFStringIsEncodingAvailable")
    StringIsEncodingAvailable :: proc(encoding: StringEncoding) -> Boolean ---

    @(require_results)
    @(link_name="CFStringGetListOfAvailableEncodings")
    StringGetListOfAvailableEncodings :: proc() -> ^StringEncoding ---

    @(require_results)
    @(link_name="CFStringGetNameOfEncoding")
    StringGetNameOfEncoding :: proc(encoding: StringEncoding) -> StringRef ---

    @(require_results)
    @(link_name="CFStringConvertEncodingToNSStringEncoding")
    StringConvertEncodingToNSStringEncoding :: proc(encoding: StringEncoding) -> cffi.ulong ---

    @(require_results)
    @(link_name="CFStringConvertNSStringEncodingToEncoding")
    StringConvertNSStringEncodingToEncoding :: proc(encoding: cffi.ulong) -> StringEncoding ---

    @(require_results)
    @(link_name="CFStringConvertEncodingToWindowsCodepage")
    StringConvertEncodingToWindowsCodepage :: proc(encoding: StringEncoding) -> UInt32 ---

    @(require_results)
    @(link_name="CFStringConvertWindowsCodepageToEncoding")
    StringConvertWindowsCodepageToEncoding :: proc(codepage: UInt32) -> StringEncoding ---

    @(require_results)
    @(link_name="CFStringConvertIANACharSetNameToEncoding")
    StringConvertIANACharSetNameToEncoding :: proc(theString: StringRef) -> StringEncoding ---

    @(require_results)
    @(link_name="CFStringConvertEncodingToIANACharSetName")
    StringConvertEncodingToIANACharSetName :: proc(encoding: StringEncoding) -> StringRef ---

    @(require_results)
    @(link_name="CFStringGetMostCompatibleMacStringEncoding")
    StringGetMostCompatibleMacStringEncoding :: proc(encoding: StringEncoding) -> StringEncoding ---

    @(link_name="CFShow")
    Show :: proc(obj: TypeRef) ---

    @(link_name="CFShowStr")
    ShowStr :: proc(str: StringRef) ---

    @(require_results)
    @(link_name="CFTimeZoneGetTypeID")
    TimeZoneGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFTimeZoneCopySystem")
    TimeZoneCopySystem :: proc() -> TimeZoneRef ---

    @(link_name="CFTimeZoneResetSystem")
    TimeZoneResetSystem :: proc() ---

    @(require_results)
    @(link_name="CFTimeZoneCopyDefault")
    TimeZoneCopyDefault :: proc() -> TimeZoneRef ---

    @(link_name="CFTimeZoneSetDefault")
    TimeZoneSetDefault :: proc(tz: TimeZoneRef) ---

    @(require_results)
    @(link_name="CFTimeZoneCopyKnownNames")
    TimeZoneCopyKnownNames :: proc() -> ArrayRef ---

    @(require_results)
    @(link_name="CFTimeZoneCopyAbbreviationDictionary")
    TimeZoneCopyAbbreviationDictionary :: proc() -> DictionaryRef ---

    @(link_name="CFTimeZoneSetAbbreviationDictionary")
    TimeZoneSetAbbreviationDictionary :: proc(dict: DictionaryRef) ---

    @(require_results)
    @(link_name="CFTimeZoneCreate")
    TimeZoneCreate :: proc(allocator: AllocatorRef, name: StringRef, data: DataRef) -> TimeZoneRef ---

    @(require_results)
    @(link_name="CFTimeZoneCreateWithTimeIntervalFromGMT")
    TimeZoneCreateWithTimeIntervalFromGMT :: proc(allocator: AllocatorRef, ti: TimeInterval) -> TimeZoneRef ---

    @(require_results)
    @(link_name="CFTimeZoneCreateWithName")
    TimeZoneCreateWithName :: proc(allocator: AllocatorRef, name: StringRef, tryAbbrev: Boolean) -> TimeZoneRef ---

    @(require_results)
    @(link_name="CFTimeZoneGetName")
    TimeZoneGetName :: proc(tz: TimeZoneRef) -> StringRef ---

    @(require_results)
    @(link_name="CFTimeZoneGetData")
    TimeZoneGetData :: proc(tz: TimeZoneRef) -> DataRef ---

    @(require_results)
    @(link_name="CFTimeZoneGetSecondsFromGMT")
    TimeZoneGetSecondsFromGMT :: proc(tz: TimeZoneRef, at: CFAbsoluteTime) -> TimeInterval ---

    @(require_results)
    @(link_name="CFTimeZoneCopyAbbreviation")
    TimeZoneCopyAbbreviation :: proc(tz: TimeZoneRef, at: CFAbsoluteTime) -> StringRef ---

    @(require_results)
    @(link_name="CFTimeZoneIsDaylightSavingTime")
    TimeZoneIsDaylightSavingTime :: proc(tz: TimeZoneRef, at: CFAbsoluteTime) -> Boolean ---

    @(require_results)
    @(link_name="CFTimeZoneGetDaylightSavingTimeOffset")
    TimeZoneGetDaylightSavingTimeOffset :: proc(tz: TimeZoneRef, at: CFAbsoluteTime) -> TimeInterval ---

    @(require_results)
    @(link_name="CFTimeZoneGetNextDaylightSavingTimeTransition")
    TimeZoneGetNextDaylightSavingTimeTransition :: proc(tz: TimeZoneRef, at: CFAbsoluteTime) -> CFAbsoluteTime ---

    @(require_results)
    @(link_name="CFTimeZoneCopyLocalizedName")
    TimeZoneCopyLocalizedName :: proc(tz: TimeZoneRef, style: TimeZoneNameStyle, locale: LocaleRef) -> StringRef ---

    @(require_results)
    @(link_name="CFCalendarGetTypeID")
    CalendarGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFCalendarCopyCurrent")
    CalendarCopyCurrent :: proc() -> CalendarRef ---

    @(require_results)
    @(link_name="CFCalendarCreateWithIdentifier")
    CalendarCreateWithIdentifier :: proc(allocator: AllocatorRef, identifier: CalendarIdentifier) -> CalendarRef ---

    @(require_results)
    @(link_name="CFCalendarGetIdentifier")
    CalendarGetIdentifier :: proc(calendar: CalendarRef) -> CalendarIdentifier ---

    @(require_results)
    @(link_name="CFCalendarCopyLocale")
    CalendarCopyLocale :: proc(calendar: CalendarRef) -> LocaleRef ---

    @(link_name="CFCalendarSetLocale")
    CalendarSetLocale :: proc(calendar: CalendarRef, locale: LocaleRef) ---

    @(require_results)
    @(link_name="CFCalendarCopyTimeZone")
    CalendarCopyTimeZone :: proc(calendar: CalendarRef) -> TimeZoneRef ---

    @(link_name="CFCalendarSetTimeZone")
    CalendarSetTimeZone :: proc(calendar: CalendarRef, tz: TimeZoneRef) ---

    @(require_results)
    @(link_name="CFCalendarGetFirstWeekday")
    CalendarGetFirstWeekday :: proc(calendar: CalendarRef) -> Index ---

    @(link_name="CFCalendarSetFirstWeekday")
    CalendarSetFirstWeekday :: proc(calendar: CalendarRef, wkdy: Index) ---

    @(require_results)
    @(link_name="CFCalendarGetMinimumDaysInFirstWeek")
    CalendarGetMinimumDaysInFirstWeek :: proc(calendar: CalendarRef) -> Index ---

    @(link_name="CFCalendarSetMinimumDaysInFirstWeek")
    CalendarSetMinimumDaysInFirstWeek :: proc(calendar: CalendarRef, mwd: Index) ---

    @(require_results)
    @(link_name="CFCalendarGetMinimumRangeOfUnit")
    CalendarGetMinimumRangeOfUnit :: proc(calendar: CalendarRef, unit: CalendarUnit) -> Range ---

    @(require_results)
    @(link_name="CFCalendarGetMaximumRangeOfUnit")
    CalendarGetMaximumRangeOfUnit :: proc(calendar: CalendarRef, unit: CalendarUnit) -> Range ---

    @(require_results)
    @(link_name="CFCalendarGetRangeOfUnit")
    CalendarGetRangeOfUnit :: proc(calendar: CalendarRef, smallerUnit: CalendarUnit, biggerUnit: CalendarUnit, at: CFAbsoluteTime) -> Range ---

    @(require_results)
    @(link_name="CFCalendarGetOrdinalityOfUnit")
    CalendarGetOrdinalityOfUnit :: proc(calendar: CalendarRef, smallerUnit: CalendarUnit, biggerUnit: CalendarUnit, at: CFAbsoluteTime) -> Index ---

    @(require_results)
    @(link_name="CFCalendarGetTimeRangeOfUnit")
    CalendarGetTimeRangeOfUnit :: proc(calendar: CalendarRef, unit: CalendarUnit, at: CFAbsoluteTime, startp: ^CFAbsoluteTime, tip: ^TimeInterval) -> Boolean ---

    @(require_results)
    @(link_name="CFCalendarComposeAbsoluteTime")
    CalendarComposeAbsoluteTime :: proc(calendar: CalendarRef, at: ^CFAbsoluteTime, componentDesc: cstring) -> Boolean ---

    @(require_results)
    @(link_name="CFCalendarDecomposeAbsoluteTime")
    CalendarDecomposeAbsoluteTime :: proc(calendar: CalendarRef, at: CFAbsoluteTime, componentDesc: cstring) -> Boolean ---

    @(require_results)
    @(link_name="CFCalendarAddComponents")
    CalendarAddComponents :: proc(calendar: CalendarRef, at: ^CFAbsoluteTime, options: OptionFlags, componentDesc: cstring) -> Boolean ---

    @(require_results)
    @(link_name="CFCalendarGetComponentDifference")
    CalendarGetComponentDifference :: proc(calendar: CalendarRef, startingAT: CFAbsoluteTime, resultAT: CFAbsoluteTime, options: OptionFlags, componentDesc: cstring) -> Boolean ---

    @(require_results)
    @(link_name="CFDateFormatterCreateDateFormatFromTemplate")
    DateFormatterCreateDateFormatFromTemplate :: proc(allocator: AllocatorRef, tmplate: StringRef, options: OptionFlags, locale: LocaleRef) -> StringRef ---

    @(require_results)
    @(link_name="CFDateFormatterGetTypeID")
    DateFormatterGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFDateFormatterCreateISO8601Formatter")
    DateFormatterCreateISO8601Formatter :: proc(allocator: AllocatorRef, formatOptions: ISO8601DateFormatOptions) -> DateFormatterRef ---

    @(require_results)
    @(link_name="CFDateFormatterCreate")
    DateFormatterCreate :: proc(allocator: AllocatorRef, locale: LocaleRef, dateStyle: DateFormatterStyle, timeStyle: DateFormatterStyle) -> DateFormatterRef ---

    @(require_results)
    @(link_name="CFDateFormatterGetLocale")
    DateFormatterGetLocale :: proc(formatter: DateFormatterRef) -> LocaleRef ---

    @(require_results)
    @(link_name="CFDateFormatterGetDateStyle")
    DateFormatterGetDateStyle :: proc(formatter: DateFormatterRef) -> DateFormatterStyle ---

    @(require_results)
    @(link_name="CFDateFormatterGetTimeStyle")
    DateFormatterGetTimeStyle :: proc(formatter: DateFormatterRef) -> DateFormatterStyle ---

    @(require_results)
    @(link_name="CFDateFormatterGetFormat")
    DateFormatterGetFormat :: proc(formatter: DateFormatterRef) -> StringRef ---

    @(link_name="CFDateFormatterSetFormat")
    DateFormatterSetFormat :: proc(formatter: DateFormatterRef, formatString: StringRef) ---

    @(require_results)
    @(link_name="CFDateFormatterCreateStringWithDate")
    DateFormatterCreateStringWithDate :: proc(allocator: AllocatorRef, formatter: DateFormatterRef, date: DateRef) -> StringRef ---

    @(require_results)
    @(link_name="CFDateFormatterCreateStringWithAbsoluteTime")
    DateFormatterCreateStringWithAbsoluteTime :: proc(allocator: AllocatorRef, formatter: DateFormatterRef, at: CFAbsoluteTime) -> StringRef ---

    @(require_results)
    @(link_name="CFDateFormatterCreateDateFromString")
    DateFormatterCreateDateFromString :: proc(allocator: AllocatorRef, formatter: DateFormatterRef, string: StringRef, rangep: ^Range) -> DateRef ---

    @(require_results)
    @(link_name="CFDateFormatterGetAbsoluteTimeFromString")
    DateFormatterGetAbsoluteTimeFromString :: proc(formatter: DateFormatterRef, string: StringRef, rangep: ^Range, atp: ^CFAbsoluteTime) -> Boolean ---

    @(link_name="CFDateFormatterSetProperty")
    DateFormatterSetProperty :: proc(formatter: DateFormatterRef, key: StringRef, value: TypeRef) ---

    @(require_results)
    @(link_name="CFDateFormatterCopyProperty")
    DateFormatterCopyProperty :: proc(formatter: DateFormatterRef, key: DateFormatterKey) -> TypeRef ---

    @(require_results)
    @(link_name="CFBooleanGetTypeID")
    BooleanGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFBooleanGetValue")
    BooleanGetValue :: proc(boolean: BooleanRef) -> Boolean ---

    @(require_results)
    @(link_name="CFNumberGetTypeID")
    NumberGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFNumberCreate")
    NumberCreate :: proc(allocator: AllocatorRef, theType: NumberType, valuePtr: rawptr) -> NumberRef ---

    @(require_results)
    @(link_name="CFNumberGetType")
    NumberGetType :: proc(number: NumberRef) -> NumberType ---

    @(require_results)
    @(link_name="CFNumberGetByteSize")
    NumberGetByteSize :: proc(number: NumberRef) -> Index ---

    @(require_results)
    @(link_name="CFNumberIsFloatType")
    NumberIsFloatType :: proc(number: NumberRef) -> Boolean ---

    @(require_results)
    @(link_name="CFNumberGetValue")
    NumberGetValue :: proc(number: NumberRef, theType: NumberType, valuePtr: rawptr) -> Boolean ---

    @(require_results)
    @(link_name="CFNumberCompare")
    NumberCompare :: proc(number: NumberRef, otherNumber: NumberRef, _context: rawptr) -> ComparisonResult ---

    @(require_results)
    @(link_name="CFNumberFormatterGetTypeID")
    NumberFormatterGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFNumberFormatterCreate")
    NumberFormatterCreate :: proc(allocator: AllocatorRef, locale: LocaleRef, style: NumberFormatterStyle) -> NumberFormatterRef ---

    @(require_results)
    @(link_name="CFNumberFormatterGetLocale")
    NumberFormatterGetLocale :: proc(formatter: NumberFormatterRef) -> LocaleRef ---

    @(require_results)
    @(link_name="CFNumberFormatterGetStyle")
    NumberFormatterGetStyle :: proc(formatter: NumberFormatterRef) -> NumberFormatterStyle ---

    @(require_results)
    @(link_name="CFNumberFormatterGetFormat")
    NumberFormatterGetFormat :: proc(formatter: NumberFormatterRef) -> StringRef ---

    @(link_name="CFNumberFormatterSetFormat")
    NumberFormatterSetFormat :: proc(formatter: NumberFormatterRef, formatString: StringRef) ---

    @(require_results)
    @(link_name="CFNumberFormatterCreateStringWithNumber")
    NumberFormatterCreateStringWithNumber :: proc(allocator: AllocatorRef, formatter: NumberFormatterRef, number: NumberRef) -> StringRef ---

    @(require_results)
    @(link_name="CFNumberFormatterCreateStringWithValue")
    NumberFormatterCreateStringWithValue :: proc(allocator: AllocatorRef, formatter: NumberFormatterRef, numberType: NumberType, valuePtr: rawptr) -> StringRef ---

    @(require_results)
    @(link_name="CFNumberFormatterCreateNumberFromString")
    NumberFormatterCreateNumberFromString :: proc(allocator: AllocatorRef, formatter: NumberFormatterRef, string: StringRef, rangep: ^Range, options: OptionFlags) -> NumberRef ---

    @(require_results)
    @(link_name="CFNumberFormatterGetValueFromString")
    NumberFormatterGetValueFromString :: proc(formatter: NumberFormatterRef, string: StringRef, rangep: ^Range, numberType: NumberType, valuePtr: rawptr) -> Boolean ---

    @(link_name="CFNumberFormatterSetProperty")
    NumberFormatterSetProperty :: proc(formatter: NumberFormatterRef, key: NumberFormatterKey, value: TypeRef) ---

    @(require_results)
    @(link_name="CFNumberFormatterCopyProperty")
    NumberFormatterCopyProperty :: proc(formatter: NumberFormatterRef, key: NumberFormatterKey) -> TypeRef ---

    @(require_results)
    @(link_name="CFNumberFormatterGetDecimalInfoForCurrencyCode")
    NumberFormatterGetDecimalInfoForCurrencyCode :: proc(currencyCode: StringRef, defaultFractionDigits: ^cffi.int32_t, roundingIncrement: ^cffi.double) -> Boolean ---

    @(require_results)
    @(link_name="CFPreferencesCopyAppValue")
    PreferencesCopyAppValue :: proc(key: StringRef, applicationID: StringRef) -> PropertyListRef ---

    @(require_results)
    @(link_name="CFPreferencesGetAppBooleanValue")
    PreferencesGetAppBooleanValue :: proc(key: StringRef, applicationID: StringRef, keyExistsAndHasValidFormat: ^Boolean) -> Boolean ---

    @(require_results)
    @(link_name="CFPreferencesGetAppIntegerValue")
    PreferencesGetAppIntegerValue :: proc(key: StringRef, applicationID: StringRef, keyExistsAndHasValidFormat: ^Boolean) -> Index ---

    @(link_name="CFPreferencesSetAppValue")
    PreferencesSetAppValue :: proc(key: StringRef, value: PropertyListRef, applicationID: StringRef) ---

    @(link_name="CFPreferencesAddSuitePreferencesToApp")
    PreferencesAddSuitePreferencesToApp :: proc(applicationID: StringRef, suiteID: StringRef) ---

    @(link_name="CFPreferencesRemoveSuitePreferencesFromApp")
    PreferencesRemoveSuitePreferencesFromApp :: proc(applicationID: StringRef, suiteID: StringRef) ---

    @(require_results)
    @(link_name="CFPreferencesAppSynchronize")
    PreferencesAppSynchronize :: proc(applicationID: StringRef) -> Boolean ---

    @(require_results)
    @(link_name="CFPreferencesCopyValue")
    PreferencesCopyValue :: proc(key: StringRef, applicationID: StringRef, userName: StringRef, hostName: StringRef) -> PropertyListRef ---

    @(require_results)
    @(link_name="CFPreferencesCopyMultiple")
    PreferencesCopyMultiple :: proc(keysToFetch: ArrayRef, applicationID: StringRef, userName: StringRef, hostName: StringRef) -> DictionaryRef ---

    @(link_name="CFPreferencesSetValue")
    PreferencesSetValue :: proc(key: StringRef, value: PropertyListRef, applicationID: StringRef, userName: StringRef, hostName: StringRef) ---

    @(link_name="CFPreferencesSetMultiple")
    PreferencesSetMultiple :: proc(keysToSet: DictionaryRef, keysToRemove: ArrayRef, applicationID: StringRef, userName: StringRef, hostName: StringRef) ---

    @(require_results)
    @(link_name="CFPreferencesSynchronize")
    PreferencesSynchronize :: proc(applicationID: StringRef, userName: StringRef, hostName: StringRef) -> Boolean ---

    @(require_results)
    @(link_name="CFPreferencesCopyApplicationList")
    PreferencesCopyApplicationList :: proc(userName: StringRef, hostName: StringRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFPreferencesCopyKeyList")
    PreferencesCopyKeyList :: proc(applicationID: StringRef, userName: StringRef, hostName: StringRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFPreferencesAppValueIsForced")
    PreferencesAppValueIsForced :: proc(key: StringRef, applicationID: StringRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLGetTypeID")
    URLGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFURLCreateWithBytes")
    URLCreateWithBytes :: proc(allocator: AllocatorRef, URLBytes: ^UInt8, length: Index, encoding: StringEncoding, baseURL: URLRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateData")
    URLCreateData :: proc(allocator: AllocatorRef, url: URLRef, encoding: StringEncoding, escapeWhitespace: Boolean) -> DataRef ---

    @(require_results)
    @(link_name="CFURLCreateWithString")
    URLCreateWithString :: proc(allocator: AllocatorRef, URLString: StringRef, baseURL: URLRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateAbsoluteURLWithBytes")
    URLCreateAbsoluteURLWithBytes :: proc(alloc: AllocatorRef, relativeURLBytes: ^UInt8, length: Index, encoding: StringEncoding, baseURL: URLRef, useCompatibilityMode: Boolean) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateWithFileSystemPath")
    URLCreateWithFileSystemPath :: proc(allocator: AllocatorRef, filePath: StringRef, pathStyle: URLPathStyle, isDirectory: Boolean) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateFromFileSystemRepresentation")
    URLCreateFromFileSystemRepresentation :: proc(allocator: AllocatorRef, buffer: ^UInt8, bufLen: Index, isDirectory: Boolean) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateWithFileSystemPathRelativeToBase")
    URLCreateWithFileSystemPathRelativeToBase :: proc(allocator: AllocatorRef, filePath: StringRef, pathStyle: URLPathStyle, isDirectory: Boolean, baseURL: URLRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateFromFileSystemRepresentationRelativeToBase")
    URLCreateFromFileSystemRepresentationRelativeToBase :: proc(allocator: AllocatorRef, buffer: ^UInt8, bufLen: Index, isDirectory: Boolean, baseURL: URLRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLGetFileSystemRepresentation")
    URLGetFileSystemRepresentation :: proc(url: URLRef, resolveAgainstBase: Boolean, buffer: ^UInt8, maxBufLen: Index) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCopyAbsoluteURL")
    URLCopyAbsoluteURL :: proc(relativeURL: URLRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLGetString")
    URLGetString :: proc(anURL: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLGetBaseURL")
    URLGetBaseURL :: proc(anURL: URLRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCanBeDecomposed")
    URLCanBeDecomposed :: proc(anURL: URLRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCopyScheme")
    URLCopyScheme :: proc(anURL: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyNetLocation")
    URLCopyNetLocation :: proc(anURL: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyPath")
    URLCopyPath :: proc(anURL: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyStrictPath")
    URLCopyStrictPath :: proc(anURL: URLRef, isAbsolute: ^Boolean) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyFileSystemPath")
    URLCopyFileSystemPath :: proc(anURL: URLRef, pathStyle: URLPathStyle) -> StringRef ---

    @(require_results)
    @(link_name="CFURLHasDirectoryPath")
    URLHasDirectoryPath :: proc(anURL: URLRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCopyResourceSpecifier")
    URLCopyResourceSpecifier :: proc(anURL: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyHostName")
    URLCopyHostName :: proc(anURL: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLGetPortNumber")
    URLGetPortNumber :: proc(anURL: URLRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFURLCopyUserName")
    URLCopyUserName :: proc(anURL: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyPassword")
    URLCopyPassword :: proc(anURL: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyParameterString")
    URLCopyParameterString :: proc(anURL: URLRef, charactersToLeaveEscaped: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyQueryString")
    URLCopyQueryString :: proc(anURL: URLRef, charactersToLeaveEscaped: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyFragment")
    URLCopyFragment :: proc(anURL: URLRef, charactersToLeaveEscaped: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyLastPathComponent")
    URLCopyLastPathComponent :: proc(url: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCopyPathExtension")
    URLCopyPathExtension :: proc(url: URLRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCreateCopyAppendingPathComponent")
    URLCreateCopyAppendingPathComponent :: proc(allocator: AllocatorRef, url: URLRef, pathComponent: StringRef, isDirectory: Boolean) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateCopyDeletingLastPathComponent")
    URLCreateCopyDeletingLastPathComponent :: proc(allocator: AllocatorRef, url: URLRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateCopyAppendingPathExtension")
    URLCreateCopyAppendingPathExtension :: proc(allocator: AllocatorRef, url: URLRef, extension: StringRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateCopyDeletingPathExtension")
    URLCreateCopyDeletingPathExtension :: proc(allocator: AllocatorRef, url: URLRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLGetBytes")
    URLGetBytes :: proc(url: URLRef, buffer: ^UInt8, bufferLength: Index) -> Index ---

    @(require_results)
    @(link_name="CFURLGetByteRangeForComponent")
    URLGetByteRangeForComponent :: proc(url: URLRef, component: URLComponentType, rangeIncludingSeparators: ^Range) -> Range ---

    @(require_results)
    @(link_name="CFURLCreateStringByReplacingPercentEscapes")
    URLCreateStringByReplacingPercentEscapes :: proc(allocator: AllocatorRef, originalString: StringRef, charactersToLeaveEscaped: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCreateStringByReplacingPercentEscapesUsingEncoding")
    URLCreateStringByReplacingPercentEscapesUsingEncoding :: proc(allocator: AllocatorRef, origString: StringRef, charsToLeaveEscaped: StringRef, encoding: StringEncoding) -> StringRef ---

    @(require_results)
    @(link_name="CFURLCreateStringByAddingPercentEscapes")
    URLCreateStringByAddingPercentEscapes :: proc(allocator: AllocatorRef, originalString: StringRef, charactersToLeaveUnescaped: StringRef, legalURLCharactersToBeEscaped: StringRef, encoding: StringEncoding) -> StringRef ---

    @(require_results)
    @(link_name="CFURLIsFileReferenceURL")
    URLIsFileReferenceURL :: proc(url: URLRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCreateFileReferenceURL")
    URLCreateFileReferenceURL :: proc(allocator: AllocatorRef, url: URLRef, error: ^ErrorRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateFilePathURL")
    URLCreateFilePathURL :: proc(allocator: AllocatorRef, url: URLRef, error: ^ErrorRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateFromFSRef")
    URLCreateFromFSRef :: proc(allocator: AllocatorRef, fsRef: ^FSRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLGetFSRef")
    URLGetFSRef :: proc(url: URLRef, fsRef: ^FSRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCopyResourcePropertyForKey")
    URLCopyResourcePropertyForKey :: proc(url: URLRef, key: StringRef, propertyValueTypeRefPtr: rawptr, error: ^ErrorRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCopyResourcePropertiesForKeys")
    URLCopyResourcePropertiesForKeys :: proc(url: URLRef, keys: ArrayRef, error: ^ErrorRef) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFURLSetResourcePropertyForKey")
    URLSetResourcePropertyForKey :: proc(url: URLRef, key: StringRef, propertyValue: TypeRef, error: ^ErrorRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLSetResourcePropertiesForKeys")
    URLSetResourcePropertiesForKeys :: proc(url: URLRef, keyedPropertyValues: DictionaryRef, error: ^ErrorRef) -> Boolean ---

    @(link_name="CFURLClearResourcePropertyCacheForKey")
    URLClearResourcePropertyCacheForKey :: proc(url: URLRef, key: StringRef) ---

    @(link_name="CFURLClearResourcePropertyCache")
    URLClearResourcePropertyCache :: proc(url: URLRef) ---

    @(link_name="CFURLSetTemporaryResourcePropertyForKey")
    URLSetTemporaryResourcePropertyForKey :: proc(url: URLRef, key: StringRef, propertyValue: TypeRef) ---

    @(require_results)
    @(link_name="CFURLResourceIsReachable")
    URLResourceIsReachable :: proc(url: URLRef, error: ^ErrorRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCreateBookmarkData")
    URLCreateBookmarkData :: proc(allocator: AllocatorRef, url: URLRef, options: URLBookmarkCreationOptions, resourcePropertiesToInclude: ArrayRef, relativeToURL: URLRef, error: ^ErrorRef) -> DataRef ---

    @(require_results)
    @(link_name="CFURLCreateByResolvingBookmarkData")
    URLCreateByResolvingBookmarkData :: proc(allocator: AllocatorRef, bookmark: DataRef, options: URLBookmarkResolutionOptions, relativeToURL: URLRef, resourcePropertiesToInclude: ArrayRef, isStale: ^Boolean, error: ^ErrorRef) -> URLRef ---

    @(require_results)
    @(link_name="CFURLCreateResourcePropertiesForKeysFromBookmarkData")
    URLCreateResourcePropertiesForKeysFromBookmarkData :: proc(allocator: AllocatorRef, resourcePropertiesToReturn: ArrayRef, bookmark: DataRef) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFURLCreateResourcePropertyForKeyFromBookmarkData")
    URLCreateResourcePropertyForKeyFromBookmarkData :: proc(allocator: AllocatorRef, resourcePropertyKey: StringRef, bookmark: DataRef) -> TypeRef ---

    @(require_results)
    @(link_name="CFURLCreateBookmarkDataFromFile")
    URLCreateBookmarkDataFromFile :: proc(allocator: AllocatorRef, fileURL: URLRef, errorRef: ^ErrorRef) -> DataRef ---

    @(require_results)
    @(link_name="CFURLWriteBookmarkDataToFile")
    URLWriteBookmarkDataToFile :: proc(bookmarkRef: DataRef, fileURL: URLRef, options: URLBookmarkFileCreationOptions, errorRef: ^ErrorRef) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCreateBookmarkDataFromAliasRecord")
    URLCreateBookmarkDataFromAliasRecord :: proc(allocatorRef: AllocatorRef, aliasRecordDataRef: DataRef) -> DataRef ---

    @(require_results)
    @(link_name="CFURLStartAccessingSecurityScopedResource")
    URLStartAccessingSecurityScopedResource :: proc(url: URLRef) -> Boolean ---

    @(link_name="CFURLStopAccessingSecurityScopedResource")
    URLStopAccessingSecurityScopedResource :: proc(url: URLRef) ---

    @(require_results)
    @(link_name="CFRunLoopGetTypeID")
    RunLoopGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFRunLoopGetCurrent")
    RunLoopGetCurrent :: proc() -> RunLoopRef ---

    @(require_results)
    @(link_name="CFRunLoopGetMain")
    RunLoopGetMain :: proc() -> RunLoopRef ---

    @(require_results)
    @(link_name="CFRunLoopCopyCurrentMode")
    RunLoopCopyCurrentMode :: proc(rl: RunLoopRef) -> RunLoopMode ---

    @(require_results)
    @(link_name="CFRunLoopCopyAllModes")
    RunLoopCopyAllModes :: proc(rl: RunLoopRef) -> ArrayRef ---

    @(link_name="CFRunLoopAddCommonMode")
    RunLoopAddCommonMode :: proc(rl: RunLoopRef, mode: RunLoopMode) ---

    @(require_results)
    @(link_name="CFRunLoopGetNextTimerFireDate")
    RunLoopGetNextTimerFireDate :: proc(rl: RunLoopRef, mode: RunLoopMode) -> CFAbsoluteTime ---

    @(link_name="CFRunLoopRun")
    RunLoopRun :: proc() ---

    @(require_results)
    @(link_name="CFRunLoopRunInMode")
    RunLoopRunInMode :: proc(mode: RunLoopMode, seconds: TimeInterval, returnAfterSourceHandled: Boolean) -> RunLoopRunResult ---

    @(require_results)
    @(link_name="CFRunLoopIsWaiting")
    RunLoopIsWaiting :: proc(rl: RunLoopRef) -> Boolean ---

    @(link_name="CFRunLoopWakeUp")
    RunLoopWakeUp :: proc(rl: RunLoopRef) ---

    @(link_name="CFRunLoopStop")
    RunLoopStop :: proc(rl: RunLoopRef) ---

    @(link_name="CFRunLoopPerformBlock")
    RunLoopPerformBlock :: proc(rl: RunLoopRef, mode: TypeRef, block: proc "c" ()) ---

    @(require_results)
    @(link_name="CFRunLoopContainsSource")
    RunLoopContainsSource :: proc(rl: RunLoopRef, source: RunLoopSourceRef, mode: RunLoopMode) -> Boolean ---

    @(link_name="CFRunLoopAddSource")
    RunLoopAddSource :: proc(rl: RunLoopRef, source: RunLoopSourceRef, mode: RunLoopMode) ---

    @(link_name="CFRunLoopRemoveSource")
    RunLoopRemoveSource :: proc(rl: RunLoopRef, source: RunLoopSourceRef, mode: RunLoopMode) ---

    @(require_results)
    @(link_name="CFRunLoopContainsObserver")
    RunLoopContainsObserver :: proc(rl: RunLoopRef, observer: RunLoopObserverRef, mode: RunLoopMode) -> Boolean ---

    @(link_name="CFRunLoopAddObserver")
    RunLoopAddObserver :: proc(rl: RunLoopRef, observer: RunLoopObserverRef, mode: RunLoopMode) ---

    @(link_name="CFRunLoopRemoveObserver")
    RunLoopRemoveObserver :: proc(rl: RunLoopRef, observer: RunLoopObserverRef, mode: RunLoopMode) ---

    @(require_results)
    @(link_name="CFRunLoopContainsTimer")
    RunLoopContainsTimer :: proc(rl: RunLoopRef, timer: RunLoopTimerRef, mode: RunLoopMode) -> Boolean ---

    @(link_name="CFRunLoopAddTimer")
    RunLoopAddTimer :: proc(rl: RunLoopRef, timer: RunLoopTimerRef, mode: RunLoopMode) ---

    @(link_name="CFRunLoopRemoveTimer")
    RunLoopRemoveTimer :: proc(rl: RunLoopRef, timer: RunLoopTimerRef, mode: RunLoopMode) ---

    @(require_results)
    @(link_name="CFRunLoopSourceGetTypeID")
    RunLoopSourceGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFRunLoopSourceCreate")
    RunLoopSourceCreate :: proc(allocator: AllocatorRef, order: Index, _context: ^RunLoopSourceContext) -> RunLoopSourceRef ---

    @(require_results)
    @(link_name="CFRunLoopSourceGetOrder")
    RunLoopSourceGetOrder :: proc(source: RunLoopSourceRef) -> Index ---

    @(link_name="CFRunLoopSourceInvalidate")
    RunLoopSourceInvalidate :: proc(source: RunLoopSourceRef) ---

    @(require_results)
    @(link_name="CFRunLoopSourceIsValid")
    RunLoopSourceIsValid :: proc(source: RunLoopSourceRef) -> Boolean ---

    @(link_name="CFRunLoopSourceGetContext")
    RunLoopSourceGetContext :: proc(source: RunLoopSourceRef, _context: ^RunLoopSourceContext) ---

    @(link_name="CFRunLoopSourceSignal")
    RunLoopSourceSignal :: proc(source: RunLoopSourceRef) ---

    @(require_results)
    @(link_name="CFRunLoopObserverGetTypeID")
    RunLoopObserverGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFRunLoopObserverCreate")
    RunLoopObserverCreate :: proc(allocator: AllocatorRef, activities: OptionFlags, repeats: Boolean, order: Index, callout: RunLoopObserverCallBack, _context: ^RunLoopObserverContext) -> RunLoopObserverRef ---

    @(require_results)
    @(link_name="CFRunLoopObserverCreateWithHandler")
    RunLoopObserverCreateWithHandler :: proc(allocator: AllocatorRef, activities: OptionFlags, repeats: Boolean, order: Index, block: proc "c" (observer: RunLoopObserverRef, activity: RunLoopActivity)) -> RunLoopObserverRef ---

    @(require_results)
    @(link_name="CFRunLoopObserverGetActivities")
    RunLoopObserverGetActivities :: proc(observer: RunLoopObserverRef) -> OptionFlags ---

    @(require_results)
    @(link_name="CFRunLoopObserverDoesRepeat")
    RunLoopObserverDoesRepeat :: proc(observer: RunLoopObserverRef) -> Boolean ---

    @(require_results)
    @(link_name="CFRunLoopObserverGetOrder")
    RunLoopObserverGetOrder :: proc(observer: RunLoopObserverRef) -> Index ---

    @(link_name="CFRunLoopObserverInvalidate")
    RunLoopObserverInvalidate :: proc(observer: RunLoopObserverRef) ---

    @(require_results)
    @(link_name="CFRunLoopObserverIsValid")
    RunLoopObserverIsValid :: proc(observer: RunLoopObserverRef) -> Boolean ---

    @(link_name="CFRunLoopObserverGetContext")
    RunLoopObserverGetContext :: proc(observer: RunLoopObserverRef, _context: ^RunLoopObserverContext) ---

    @(require_results)
    @(link_name="CFRunLoopTimerGetTypeID")
    RunLoopTimerGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFRunLoopTimerCreate")
    RunLoopTimerCreate :: proc(allocator: AllocatorRef, fireDate: CFAbsoluteTime, interval: TimeInterval, flags: OptionFlags, order: Index, callout: RunLoopTimerCallBack, _context: ^RunLoopTimerContext) -> RunLoopTimerRef ---

    @(require_results)
    @(link_name="CFRunLoopTimerCreateWithHandler")
    RunLoopTimerCreateWithHandler :: proc(allocator: AllocatorRef, fireDate: CFAbsoluteTime, interval: TimeInterval, flags: OptionFlags, order: Index, block: proc "c" (timer: RunLoopTimerRef)) -> RunLoopTimerRef ---

    @(require_results)
    @(link_name="CFRunLoopTimerGetNextFireDate")
    RunLoopTimerGetNextFireDate :: proc(timer: RunLoopTimerRef) -> CFAbsoluteTime ---

    @(link_name="CFRunLoopTimerSetNextFireDate")
    RunLoopTimerSetNextFireDate :: proc(timer: RunLoopTimerRef, fireDate: CFAbsoluteTime) ---

    @(require_results)
    @(link_name="CFRunLoopTimerGetInterval")
    RunLoopTimerGetInterval :: proc(timer: RunLoopTimerRef) -> TimeInterval ---

    @(require_results)
    @(link_name="CFRunLoopTimerDoesRepeat")
    RunLoopTimerDoesRepeat :: proc(timer: RunLoopTimerRef) -> Boolean ---

    @(require_results)
    @(link_name="CFRunLoopTimerGetOrder")
    RunLoopTimerGetOrder :: proc(timer: RunLoopTimerRef) -> Index ---

    @(link_name="CFRunLoopTimerInvalidate")
    RunLoopTimerInvalidate :: proc(timer: RunLoopTimerRef) ---

    @(require_results)
    @(link_name="CFRunLoopTimerIsValid")
    RunLoopTimerIsValid :: proc(timer: RunLoopTimerRef) -> Boolean ---

    @(link_name="CFRunLoopTimerGetContext")
    RunLoopTimerGetContext :: proc(timer: RunLoopTimerRef, _context: ^RunLoopTimerContext) ---

    @(require_results)
    @(link_name="CFRunLoopTimerGetTolerance")
    RunLoopTimerGetTolerance :: proc(timer: RunLoopTimerRef) -> TimeInterval ---

    @(link_name="CFRunLoopTimerSetTolerance")
    RunLoopTimerSetTolerance :: proc(timer: RunLoopTimerRef, tolerance: TimeInterval) ---

    @(require_results)
    @(link_name="CFSocketGetTypeID")
    SocketGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFSocketCreate")
    SocketCreate :: proc(allocator: AllocatorRef, protocolFamily: SInt32, socketType: SInt32, protocol: SInt32, callBackTypes: OptionFlags, callout: SocketCallBack, _context: ^SocketContext) -> SocketRef ---

    @(require_results)
    @(link_name="CFSocketCreateWithNative")
    SocketCreateWithNative :: proc(allocator: AllocatorRef, sock: SocketNativeHandle, callBackTypes: OptionFlags, callout: SocketCallBack, _context: ^SocketContext) -> SocketRef ---

    @(require_results)
    @(link_name="CFSocketCreateWithSocketSignature")
    SocketCreateWithSocketSignature :: proc(allocator: AllocatorRef, signature: ^SocketSignature, callBackTypes: OptionFlags, callout: SocketCallBack, _context: ^SocketContext) -> SocketRef ---

    @(require_results)
    @(link_name="CFSocketCreateConnectedToSocketSignature")
    SocketCreateConnectedToSocketSignature :: proc(allocator: AllocatorRef, signature: ^SocketSignature, callBackTypes: OptionFlags, callout: SocketCallBack, _context: ^SocketContext, timeout: TimeInterval) -> SocketRef ---

    @(require_results)
    @(link_name="CFSocketSetAddress")
    SocketSetAddress :: proc(s: SocketRef, address: DataRef) -> SocketError ---

    @(require_results)
    @(link_name="CFSocketConnectToAddress")
    SocketConnectToAddress :: proc(s: SocketRef, address: DataRef, timeout: TimeInterval) -> SocketError ---

    @(link_name="CFSocketInvalidate")
    SocketInvalidate :: proc(s: SocketRef) ---

    @(require_results)
    @(link_name="CFSocketIsValid")
    SocketIsValid :: proc(s: SocketRef) -> Boolean ---

    @(require_results)
    @(link_name="CFSocketCopyAddress")
    SocketCopyAddress :: proc(s: SocketRef) -> DataRef ---

    @(require_results)
    @(link_name="CFSocketCopyPeerAddress")
    SocketCopyPeerAddress :: proc(s: SocketRef) -> DataRef ---

    @(link_name="CFSocketGetContext")
    SocketGetContext :: proc(s: SocketRef, _context: ^SocketContext) ---

    @(require_results)
    @(link_name="CFSocketGetNative")
    SocketGetNative :: proc(s: SocketRef) -> SocketNativeHandle ---

    @(require_results)
    @(link_name="CFSocketCreateRunLoopSource")
    SocketCreateRunLoopSource :: proc(allocator: AllocatorRef, s: SocketRef, order: Index) -> RunLoopSourceRef ---

    @(require_results)
    @(link_name="CFSocketGetSocketFlags")
    SocketGetSocketFlags :: proc(s: SocketRef) -> OptionFlags ---

    @(link_name="CFSocketSetSocketFlags")
    SocketSetSocketFlags :: proc(s: SocketRef, flags: OptionFlags) ---

    @(link_name="CFSocketDisableCallBacks")
    SocketDisableCallBacks :: proc(s: SocketRef, callBackTypes: OptionFlags) ---

    @(link_name="CFSocketEnableCallBacks")
    SocketEnableCallBacks :: proc(s: SocketRef, callBackTypes: OptionFlags) ---

    @(require_results)
    @(link_name="CFSocketSendData")
    SocketSendData :: proc(s: SocketRef, address: DataRef, data: DataRef, timeout: TimeInterval) -> SocketError ---

    @(require_results)
    @(link_name="CFSocketRegisterValue")
    SocketRegisterValue :: proc(nameServerSignature: ^SocketSignature, timeout: TimeInterval, name: StringRef, value: PropertyListRef) -> SocketError ---

    @(require_results)
    @(link_name="CFSocketCopyRegisteredValue")
    SocketCopyRegisteredValue :: proc(nameServerSignature: ^SocketSignature, timeout: TimeInterval, name: StringRef, value: ^PropertyListRef, nameServerAddress: ^DataRef) -> SocketError ---

    @(require_results)
    @(link_name="CFSocketRegisterSocketSignature")
    SocketRegisterSocketSignature :: proc(nameServerSignature: ^SocketSignature, timeout: TimeInterval, name: StringRef, signature: ^SocketSignature) -> SocketError ---

    @(require_results)
    @(link_name="CFSocketCopyRegisteredSocketSignature")
    SocketCopyRegisteredSocketSignature :: proc(nameServerSignature: ^SocketSignature, timeout: TimeInterval, name: StringRef, signature: ^SocketSignature, nameServerAddress: ^DataRef) -> SocketError ---

    @(require_results)
    @(link_name="CFSocketUnregister")
    SocketUnregister :: proc(nameServerSignature: ^SocketSignature, timeout: TimeInterval, name: StringRef) -> SocketError ---

    @(link_name="CFSocketSetDefaultNameRegistryPortNumber")
    SocketSetDefaultNameRegistryPortNumber :: proc(port: UInt16) ---

    @(require_results)
    @(link_name="CFSocketGetDefaultNameRegistryPortNumber")
    SocketGetDefaultNameRegistryPortNumber :: proc() -> UInt16 ---

    @(require_results)
    @(link_name="dispatch_time")
    dispatch_time :: proc(_when: dispatch_time_t, delta: cffi.int64_t) -> dispatch_time_t ---

    @(require_results)
    @(link_name="dispatch_walltime")
    dispatch_walltime :: proc(_when: ^timespec, delta: cffi.int64_t) -> dispatch_time_t ---

    @(link_name="dispatch_retain")
    dispatch_retain :: proc(object: dispatch_object_t) ---

    @(link_name="dispatch_release")
    dispatch_release :: proc(object: dispatch_object_t) ---

    @(require_results)
    @(link_name="dispatch_get_context")
    dispatch_get_context :: proc(object: dispatch_object_t) -> rawptr ---

    @(link_name="dispatch_set_context")
    dispatch_set_context :: proc(object: dispatch_object_t, _context: rawptr) ---

    @(link_name="dispatch_set_finalizer_f")
    dispatch_set_finalizer_f :: proc(object: dispatch_object_t, finalizer: dispatch_function_t) ---

    @(link_name="dispatch_activate")
    dispatch_activate :: proc(object: dispatch_object_t) ---

    @(link_name="dispatch_suspend")
    dispatch_suspend :: proc(object: dispatch_object_t) ---

    @(link_name="dispatch_resume")
    dispatch_resume :: proc(object: dispatch_object_t) ---

    @(link_name="dispatch_set_qos_class_floor")
    dispatch_set_qos_class_floor :: proc(object: dispatch_object_t, qos_class: dispatch_qos_class_t, relative_priority: cffi.int) ---

    @(require_results)
    @(link_name="dispatch_wait")
    dispatch_wait :: proc(object: rawptr, timeout: dispatch_time_t) -> cffi.intptr_t ---

    @(link_name="dispatch_notify")
    dispatch_notify :: proc(object: rawptr, queue: dispatch_object_t, notification_block: dispatch_block_t) ---

    @(link_name="dispatch_cancel")
    dispatch_cancel :: proc(object: rawptr) ---

    @(require_results)
    @(link_name="dispatch_testcancel")
    dispatch_testcancel :: proc(object: rawptr) -> cffi.intptr_t ---

    @(link_name="dispatch_debug")
    dispatch_debug :: proc(object: dispatch_object_t, message: cstring) ---

    @(link_name="dispatch_debugv")
    dispatch_debugv :: proc(object: dispatch_object_t, message: cstring, ap: va_list) ---

    @(link_name="dispatch_async")
    dispatch_async :: proc(queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_async_f")
    dispatch_async_f :: proc(queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(link_name="dispatch_sync")
    dispatch_sync :: proc(queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_sync_f")
    dispatch_sync_f :: proc(queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(link_name="dispatch_async_and_wait")
    dispatch_async_and_wait :: proc(queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_async_and_wait_f")
    dispatch_async_and_wait_f :: proc(queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(link_name="dispatch_apply")
    dispatch_apply :: proc(iterations: cffi.uint, queue: dispatch_queue_t, block: proc "c" (iteration: cffi.uint)) ---

    @(link_name="dispatch_apply_f")
    dispatch_apply_f :: proc(iterations: cffi.uint, queue: dispatch_queue_t, _context: rawptr, work: proc "c" (_context: rawptr, iteration: cffi.uint)) ---

    @(require_results)
    @(link_name="dispatch_get_current_queue")
    dispatch_get_current_queue :: proc() -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_get_global_queue")
    dispatch_get_global_queue :: proc(identifier: cffi.intptr_t, flags: cffi.uintptr_t) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_queue_attr_make_initially_inactive")
    dispatch_queue_attr_make_initially_inactive :: proc(attr: dispatch_queue_attr_t) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_queue_attr_make_with_autorelease_frequency")
    dispatch_queue_attr_make_with_autorelease_frequency :: proc(attr: dispatch_queue_attr_t, frequency: dispatch_autorelease_frequency_t) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_queue_attr_make_with_qos_class")
    dispatch_queue_attr_make_with_qos_class :: proc(attr: dispatch_queue_attr_t, qos_class: dispatch_qos_class_t, relative_priority: cffi.int) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_queue_create_with_target")
    dispatch_queue_create_with_target :: proc(label: cstring, attr: dispatch_queue_attr_t, target: dispatch_queue_t) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_queue_create")
    dispatch_queue_create :: proc(label: cstring, attr: dispatch_queue_attr_t) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_queue_get_label")
    dispatch_queue_get_label :: proc(queue: dispatch_queue_t) -> cstring ---

    @(require_results)
    @(link_name="dispatch_queue_get_qos_class")
    dispatch_queue_get_qos_class :: proc(queue: dispatch_queue_t, relative_priority_ptr: ^cffi.int) -> dispatch_qos_class_t ---

    @(link_name="dispatch_set_target_queue")
    dispatch_set_target_queue :: proc(object: dispatch_object_t, queue: dispatch_queue_t) ---

    @(link_name="dispatch_main")
    dispatch_main :: proc() ---

    @(link_name="dispatch_after")
    dispatch_after :: proc(_when: dispatch_time_t, queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_after_f")
    dispatch_after_f :: proc(_when: dispatch_time_t, queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(link_name="dispatch_barrier_async")
    dispatch_barrier_async :: proc(queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_barrier_async_f")
    dispatch_barrier_async_f :: proc(queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(link_name="dispatch_barrier_sync")
    dispatch_barrier_sync :: proc(queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_barrier_sync_f")
    dispatch_barrier_sync_f :: proc(queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(link_name="dispatch_barrier_async_and_wait")
    dispatch_barrier_async_and_wait :: proc(queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_barrier_async_and_wait_f")
    dispatch_barrier_async_and_wait_f :: proc(queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(link_name="dispatch_queue_set_specific")
    dispatch_queue_set_specific :: proc(queue: dispatch_queue_t, key: rawptr, _context: rawptr, destructor: dispatch_function_t) ---

    @(require_results)
    @(link_name="dispatch_queue_get_specific")
    dispatch_queue_get_specific :: proc(queue: dispatch_queue_t, key: rawptr) -> rawptr ---

    @(require_results)
    @(link_name="dispatch_get_specific")
    dispatch_get_specific :: proc(key: rawptr) -> rawptr ---

    @(link_name="dispatch_assert_queue")
    dispatch_assert_queue :: proc(queue: dispatch_queue_t) ---

    @(link_name="dispatch_assert_queue_barrier")
    dispatch_assert_queue_barrier :: proc(queue: dispatch_queue_t) ---

    @(link_name="dispatch_assert_queue_not")
    dispatch_assert_queue_not :: proc(queue: dispatch_queue_t) ---

    @(require_results)
    @(link_name="dispatch_block_create")
    dispatch_block_create :: proc(flags: dispatch_block_flags_t, block: dispatch_block_t) -> dispatch_block_t ---

    @(require_results)
    @(link_name="dispatch_block_create_with_qos_class")
    dispatch_block_create_with_qos_class :: proc(flags: dispatch_block_flags_t, qos_class: dispatch_qos_class_t, relative_priority: cffi.int, block: dispatch_block_t) -> dispatch_block_t ---

    @(link_name="dispatch_block_perform")
    dispatch_block_perform :: proc(flags: dispatch_block_flags_t, block: dispatch_block_t) ---

    @(require_results)
    @(link_name="dispatch_block_wait")
    dispatch_block_wait :: proc(block: dispatch_block_t, timeout: dispatch_time_t) -> cffi.intptr_t ---

    @(link_name="dispatch_block_notify")
    dispatch_block_notify :: proc(block: dispatch_block_t, queue: dispatch_queue_t, notification_block: dispatch_block_t) ---

    @(link_name="dispatch_block_cancel")
    dispatch_block_cancel :: proc(block: dispatch_block_t) ---

    @(require_results)
    @(link_name="dispatch_block_testcancel")
    dispatch_block_testcancel :: proc(block: dispatch_block_t) -> cffi.intptr_t ---

    @(require_results)
    @(link_name="dispatch_source_create")
    dispatch_source_create :: proc(type: dispatch_source_type_t, handle: cffi.uintptr_t, mask: cffi.uintptr_t, queue: dispatch_queue_t) -> ^NSObject ---

    @(link_name="dispatch_source_set_event_handler")
    dispatch_source_set_event_handler :: proc(source: dispatch_source_t, handler: dispatch_block_t) ---

    @(link_name="dispatch_source_set_event_handler_f")
    dispatch_source_set_event_handler_f :: proc(source: dispatch_source_t, handler: dispatch_function_t) ---

    @(link_name="dispatch_source_set_cancel_handler")
    dispatch_source_set_cancel_handler :: proc(source: dispatch_source_t, handler: dispatch_block_t) ---

    @(link_name="dispatch_source_set_cancel_handler_f")
    dispatch_source_set_cancel_handler_f :: proc(source: dispatch_source_t, handler: dispatch_function_t) ---

    @(link_name="dispatch_source_cancel")
    dispatch_source_cancel :: proc(source: dispatch_source_t) ---

    @(require_results)
    @(link_name="dispatch_source_testcancel")
    dispatch_source_testcancel :: proc(source: dispatch_source_t) -> cffi.intptr_t ---

    @(require_results)
    @(link_name="dispatch_source_get_handle")
    dispatch_source_get_handle :: proc(source: dispatch_source_t) -> cffi.uintptr_t ---

    @(require_results)
    @(link_name="dispatch_source_get_mask")
    dispatch_source_get_mask :: proc(source: dispatch_source_t) -> cffi.uintptr_t ---

    @(require_results)
    @(link_name="dispatch_source_get_data")
    dispatch_source_get_data :: proc(source: dispatch_source_t) -> cffi.uintptr_t ---

    @(link_name="dispatch_source_merge_data")
    dispatch_source_merge_data :: proc(source: dispatch_source_t, value: cffi.uintptr_t) ---

    @(link_name="dispatch_source_set_timer")
    dispatch_source_set_timer :: proc(source: dispatch_source_t, start: dispatch_time_t, interval: cffi.uint64_t, leeway: cffi.uint64_t) ---

    @(link_name="dispatch_source_set_registration_handler")
    dispatch_source_set_registration_handler :: proc(source: dispatch_source_t, handler: dispatch_block_t) ---

    @(link_name="dispatch_source_set_registration_handler_f")
    dispatch_source_set_registration_handler_f :: proc(source: dispatch_source_t, handler: dispatch_function_t) ---

    @(require_results)
    @(link_name="dispatch_group_create")
    dispatch_group_create :: proc() -> ^NSObject ---

    @(link_name="dispatch_group_async")
    dispatch_group_async :: proc(group: dispatch_group_t, queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_group_async_f")
    dispatch_group_async_f :: proc(group: dispatch_group_t, queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(require_results)
    @(link_name="dispatch_group_wait")
    dispatch_group_wait :: proc(group: dispatch_group_t, timeout: dispatch_time_t) -> cffi.intptr_t ---

    @(link_name="dispatch_group_notify")
    dispatch_group_notify :: proc(group: dispatch_group_t, queue: dispatch_queue_t, block: dispatch_block_t) ---

    @(link_name="dispatch_group_notify_f")
    dispatch_group_notify_f :: proc(group: dispatch_group_t, queue: dispatch_queue_t, _context: rawptr, work: dispatch_function_t) ---

    @(link_name="dispatch_group_enter")
    dispatch_group_enter :: proc(group: dispatch_group_t) ---

    @(link_name="dispatch_group_leave")
    dispatch_group_leave :: proc(group: dispatch_group_t) ---

    @(require_results)
    @(link_name="dispatch_semaphore_create")
    dispatch_semaphore_create :: proc(value: cffi.intptr_t) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_semaphore_wait")
    dispatch_semaphore_wait :: proc(dsema: dispatch_semaphore_t, timeout: dispatch_time_t) -> cffi.intptr_t ---

    @(require_results)
    @(link_name="dispatch_semaphore_signal")
    dispatch_semaphore_signal :: proc(dsema: dispatch_semaphore_t) -> cffi.intptr_t ---

    @(link_name="dispatch_once")
    dispatch_once :: proc(predicate: ^dispatch_once_t, block: dispatch_block_t) ---

    @(link_name="dispatch_once_f")
    dispatch_once_f :: proc(predicate: ^dispatch_once_t, _context: rawptr, function: dispatch_function_t) ---

    @(require_results)
    @(link_name="dispatch_data_create")
    dispatch_data_create :: proc(buffer: rawptr, size: cffi.uint, queue: dispatch_queue_t, destructor: dispatch_block_t) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_data_get_size")
    dispatch_data_get_size :: proc(data: dispatch_data_t) -> cffi.uint ---

    @(require_results)
    @(link_name="dispatch_data_create_map")
    dispatch_data_create_map :: proc(data: dispatch_data_t, buffer_ptr: ^rawptr, size_ptr: ^cffi.uint) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_data_create_concat")
    dispatch_data_create_concat :: proc(data1: dispatch_data_t, data2: dispatch_data_t) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_data_create_subrange")
    dispatch_data_create_subrange :: proc(data: dispatch_data_t, offset: cffi.uint, length: cffi.uint) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_data_apply")
    dispatch_data_apply :: proc(data: dispatch_data_t, applier: dispatch_data_applier_t) -> cffi.bool ---

    @(require_results)
    @(link_name="dispatch_data_copy_region")
    dispatch_data_copy_region :: proc(data: dispatch_data_t, location: cffi.uint, offset_ptr: ^cffi.uint) -> ^NSObject ---

    @(link_name="dispatch_read")
    dispatch_read :: proc(fd: dispatch_fd_t, length: cffi.uint, queue: dispatch_queue_t, handler: proc "c" (data: ^NSObject, error: cffi.int)) ---

    @(link_name="dispatch_write")
    dispatch_write :: proc(fd: dispatch_fd_t, data: dispatch_data_t, queue: dispatch_queue_t, handler: proc "c" (data: ^NSObject, error: cffi.int)) ---

    @(require_results)
    @(link_name="dispatch_io_create")
    dispatch_io_create :: proc(type: dispatch_io_type_t, fd: dispatch_fd_t, queue: dispatch_queue_t, cleanup_handler: proc "c" (error: cffi.int)) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_io_create_with_path")
    dispatch_io_create_with_path :: proc(type: dispatch_io_type_t, path: cstring, oflag: cffi.int, mode: mode_t, queue: dispatch_queue_t, cleanup_handler: proc "c" (error: cffi.int)) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_io_create_with_io")
    dispatch_io_create_with_io :: proc(type: dispatch_io_type_t, io: dispatch_io_t, queue: dispatch_queue_t, cleanup_handler: proc "c" (error: cffi.int)) -> ^NSObject ---

    @(link_name="dispatch_io_read")
    dispatch_io_read :: proc(channel: dispatch_io_t, offset: cffi.longlong, length: cffi.uint, queue: dispatch_queue_t, io_handler: dispatch_io_handler_t) ---

    @(link_name="dispatch_io_write")
    dispatch_io_write :: proc(channel: dispatch_io_t, offset: cffi.longlong, data: dispatch_data_t, queue: dispatch_queue_t, io_handler: dispatch_io_handler_t) ---

    @(link_name="dispatch_io_close")
    dispatch_io_close :: proc(channel: dispatch_io_t, flags: dispatch_io_close_flags_t) ---

    @(link_name="dispatch_io_barrier")
    dispatch_io_barrier :: proc(channel: dispatch_io_t, barrier: dispatch_block_t) ---

    @(require_results)
    @(link_name="dispatch_io_get_descriptor")
    dispatch_io_get_descriptor :: proc(channel: dispatch_io_t) -> dispatch_fd_t ---

    @(link_name="dispatch_io_set_high_water")
    dispatch_io_set_high_water :: proc(channel: dispatch_io_t, high_water: cffi.uint) ---

    @(link_name="dispatch_io_set_low_water")
    dispatch_io_set_low_water :: proc(channel: dispatch_io_t, low_water: cffi.uint) ---

    @(link_name="dispatch_io_set_interval")
    dispatch_io_set_interval :: proc(channel: dispatch_io_t, interval: cffi.uint64_t, flags: cffi.ulong) ---

    @(require_results)
    @(link_name="dispatch_workloop_create")
    dispatch_workloop_create :: proc(label: cstring) -> ^NSObject ---

    @(require_results)
    @(link_name="dispatch_workloop_create_inactive")
    dispatch_workloop_create_inactive :: proc(label: cstring) -> ^NSObject ---

    @(link_name="dispatch_workloop_set_autorelease_frequency")
    dispatch_workloop_set_autorelease_frequency :: proc(workloop: dispatch_workloop_t, frequency: dispatch_autorelease_frequency_t) ---

    @(link_name="dispatch_workloop_set_os_workgroup")
    dispatch_workloop_set_os_workgroup :: proc(workloop: dispatch_workloop_t, workgroup: os_workgroup_t) ---

    @(require_results)
    @(link_name="CFReadStreamGetTypeID")
    ReadStreamGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFWriteStreamGetTypeID")
    WriteStreamGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFReadStreamCreateWithBytesNoCopy")
    ReadStreamCreateWithBytesNoCopy :: proc(alloc: AllocatorRef, bytes: ^UInt8, length: Index, bytesDeallocator: AllocatorRef) -> ReadStreamRef ---

    @(require_results)
    @(link_name="CFWriteStreamCreateWithBuffer")
    WriteStreamCreateWithBuffer :: proc(alloc: AllocatorRef, buffer: ^UInt8, bufferCapacity: Index) -> WriteStreamRef ---

    @(require_results)
    @(link_name="CFWriteStreamCreateWithAllocatedBuffers")
    WriteStreamCreateWithAllocatedBuffers :: proc(alloc: AllocatorRef, bufferAllocator: AllocatorRef) -> WriteStreamRef ---

    @(require_results)
    @(link_name="CFReadStreamCreateWithFile")
    ReadStreamCreateWithFile :: proc(alloc: AllocatorRef, fileURL: URLRef) -> ReadStreamRef ---

    @(require_results)
    @(link_name="CFWriteStreamCreateWithFile")
    WriteStreamCreateWithFile :: proc(alloc: AllocatorRef, fileURL: URLRef) -> WriteStreamRef ---

    @(link_name="CFStreamCreateBoundPair")
    StreamCreateBoundPair :: proc(alloc: AllocatorRef, readStream: ^ReadStreamRef, writeStream: ^WriteStreamRef, transferBufferSize: Index) ---

    @(link_name="CFStreamCreatePairWithSocket")
    StreamCreatePairWithSocket :: proc(alloc: AllocatorRef, sock: SocketNativeHandle, readStream: ^ReadStreamRef, writeStream: ^WriteStreamRef) ---

    @(link_name="CFStreamCreatePairWithSocketToHost")
    StreamCreatePairWithSocketToHost :: proc(alloc: AllocatorRef, host: StringRef, port: UInt32, readStream: ^ReadStreamRef, writeStream: ^WriteStreamRef) ---

    @(link_name="CFStreamCreatePairWithPeerSocketSignature")
    StreamCreatePairWithPeerSocketSignature :: proc(alloc: AllocatorRef, signature: ^SocketSignature, readStream: ^ReadStreamRef, writeStream: ^WriteStreamRef) ---

    @(require_results)
    @(link_name="CFReadStreamGetStatus")
    ReadStreamGetStatus :: proc(stream: ReadStreamRef) -> StreamStatus ---

    @(require_results)
    @(link_name="CFWriteStreamGetStatus")
    WriteStreamGetStatus :: proc(stream: WriteStreamRef) -> StreamStatus ---

    @(require_results)
    @(link_name="CFReadStreamCopyError")
    ReadStreamCopyError :: proc(stream: ReadStreamRef) -> ErrorRef ---

    @(require_results)
    @(link_name="CFWriteStreamCopyError")
    WriteStreamCopyError :: proc(stream: WriteStreamRef) -> ErrorRef ---

    @(require_results)
    @(link_name="CFReadStreamOpen")
    ReadStreamOpen :: proc(stream: ReadStreamRef) -> Boolean ---

    @(require_results)
    @(link_name="CFWriteStreamOpen")
    WriteStreamOpen :: proc(stream: WriteStreamRef) -> Boolean ---

    @(link_name="CFReadStreamClose")
    ReadStreamClose :: proc(stream: ReadStreamRef) ---

    @(link_name="CFWriteStreamClose")
    WriteStreamClose :: proc(stream: WriteStreamRef) ---

    @(require_results)
    @(link_name="CFReadStreamHasBytesAvailable")
    ReadStreamHasBytesAvailable :: proc(stream: ReadStreamRef) -> Boolean ---

    @(require_results)
    @(link_name="CFReadStreamRead")
    ReadStreamRead :: proc(stream: ReadStreamRef, buffer: ^UInt8, bufferLength: Index) -> Index ---

    @(require_results)
    @(link_name="CFReadStreamGetBuffer")
    ReadStreamGetBuffer :: proc(stream: ReadStreamRef, maxBytesToRead: Index, numBytesRead: ^Index) -> ^UInt8 ---

    @(require_results)
    @(link_name="CFWriteStreamCanAcceptBytes")
    WriteStreamCanAcceptBytes :: proc(stream: WriteStreamRef) -> Boolean ---

    @(require_results)
    @(link_name="CFWriteStreamWrite")
    WriteStreamWrite :: proc(stream: WriteStreamRef, buffer: ^UInt8, bufferLength: Index) -> Index ---

    @(require_results)
    @(link_name="CFReadStreamCopyProperty")
    ReadStreamCopyProperty :: proc(stream: ReadStreamRef, propertyName: StreamPropertyKey) -> TypeRef ---

    @(require_results)
    @(link_name="CFWriteStreamCopyProperty")
    WriteStreamCopyProperty :: proc(stream: WriteStreamRef, propertyName: StreamPropertyKey) -> TypeRef ---

    @(require_results)
    @(link_name="CFReadStreamSetProperty")
    ReadStreamSetProperty :: proc(stream: ReadStreamRef, propertyName: StreamPropertyKey, propertyValue: TypeRef) -> Boolean ---

    @(require_results)
    @(link_name="CFWriteStreamSetProperty")
    WriteStreamSetProperty :: proc(stream: WriteStreamRef, propertyName: StreamPropertyKey, propertyValue: TypeRef) -> Boolean ---

    @(require_results)
    @(link_name="CFReadStreamSetClient")
    ReadStreamSetClient :: proc(stream: ReadStreamRef, streamEvents: OptionFlags, clientCB: ReadStreamClientCallBack, clientContext: ^StreamClientContext) -> Boolean ---

    @(require_results)
    @(link_name="CFWriteStreamSetClient")
    WriteStreamSetClient :: proc(stream: WriteStreamRef, streamEvents: OptionFlags, clientCB: WriteStreamClientCallBack, clientContext: ^StreamClientContext) -> Boolean ---

    @(link_name="CFReadStreamScheduleWithRunLoop")
    ReadStreamScheduleWithRunLoop :: proc(stream: ReadStreamRef, runLoop: RunLoopRef, runLoopMode: RunLoopMode) ---

    @(link_name="CFWriteStreamScheduleWithRunLoop")
    WriteStreamScheduleWithRunLoop :: proc(stream: WriteStreamRef, runLoop: RunLoopRef, runLoopMode: RunLoopMode) ---

    @(link_name="CFReadStreamUnscheduleFromRunLoop")
    ReadStreamUnscheduleFromRunLoop :: proc(stream: ReadStreamRef, runLoop: RunLoopRef, runLoopMode: RunLoopMode) ---

    @(link_name="CFWriteStreamUnscheduleFromRunLoop")
    WriteStreamUnscheduleFromRunLoop :: proc(stream: WriteStreamRef, runLoop: RunLoopRef, runLoopMode: RunLoopMode) ---

    @(link_name="CFReadStreamSetDispatchQueue")
    ReadStreamSetDispatchQueue :: proc(stream: ReadStreamRef, q: dispatch_queue_t) ---

    @(link_name="CFWriteStreamSetDispatchQueue")
    WriteStreamSetDispatchQueue :: proc(stream: WriteStreamRef, q: dispatch_queue_t) ---

    @(require_results)
    @(link_name="CFReadStreamCopyDispatchQueue")
    ReadStreamCopyDispatchQueue :: proc(stream: ReadStreamRef) -> ^NSObject ---

    @(require_results)
    @(link_name="CFWriteStreamCopyDispatchQueue")
    WriteStreamCopyDispatchQueue :: proc(stream: WriteStreamRef) -> ^NSObject ---

    @(require_results)
    @(link_name="CFReadStreamGetError")
    ReadStreamGetError :: proc(stream: ReadStreamRef) -> StreamError ---

    @(require_results)
    @(link_name="CFWriteStreamGetError")
    WriteStreamGetError :: proc(stream: WriteStreamRef) -> StreamError ---

    @(require_results)
    @(link_name="CFPropertyListCreateFromXMLData")
    PropertyListCreateFromXMLData :: proc(allocator: AllocatorRef, xmlData: DataRef, mutabilityOption: OptionFlags, errorString: ^StringRef) -> PropertyListRef ---

    @(require_results)
    @(link_name="CFPropertyListCreateXMLData")
    PropertyListCreateXMLData :: proc(allocator: AllocatorRef, propertyList: PropertyListRef) -> DataRef ---

    @(require_results)
    @(link_name="CFPropertyListCreateDeepCopy")
    PropertyListCreateDeepCopy :: proc(allocator: AllocatorRef, propertyList: PropertyListRef, mutabilityOption: OptionFlags) -> PropertyListRef ---

    @(require_results)
    @(link_name="CFPropertyListIsValid")
    PropertyListIsValid :: proc(plist: PropertyListRef, format: PropertyListFormat) -> Boolean ---

    @(require_results)
    @(link_name="CFPropertyListWriteToStream")
    PropertyListWriteToStream :: proc(propertyList: PropertyListRef, stream: WriteStreamRef, format: PropertyListFormat, errorString: ^StringRef) -> Index ---

    @(require_results)
    @(link_name="CFPropertyListCreateFromStream")
    PropertyListCreateFromStream :: proc(allocator: AllocatorRef, stream: ReadStreamRef, streamLength: Index, mutabilityOption: OptionFlags, format: ^PropertyListFormat, errorString: ^StringRef) -> PropertyListRef ---

    @(require_results)
    @(link_name="CFPropertyListCreateWithData")
    PropertyListCreateWithData :: proc(allocator: AllocatorRef, data: DataRef, options: OptionFlags, format: ^PropertyListFormat, error: ^ErrorRef) -> PropertyListRef ---

    @(require_results)
    @(link_name="CFPropertyListCreateWithStream")
    PropertyListCreateWithStream :: proc(allocator: AllocatorRef, stream: ReadStreamRef, streamLength: Index, options: OptionFlags, format: ^PropertyListFormat, error: ^ErrorRef) -> PropertyListRef ---

    @(require_results)
    @(link_name="CFPropertyListWrite")
    PropertyListWrite :: proc(propertyList: PropertyListRef, stream: WriteStreamRef, format: PropertyListFormat, options: OptionFlags, error: ^ErrorRef) -> Index ---

    @(require_results)
    @(link_name="CFPropertyListCreateData")
    PropertyListCreateData :: proc(allocator: AllocatorRef, propertyList: PropertyListRef, format: PropertyListFormat, options: OptionFlags, error: ^ErrorRef) -> DataRef ---

    @(require_results)
    @(link_name="CFSetGetTypeID")
    SetGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFSetCreate")
    SetCreate :: proc(allocator: AllocatorRef, values: ^rawptr, numValues: Index, callBacks: ^SetCallBacks) -> SetRef ---

    @(require_results)
    @(link_name="CFSetCreateCopy")
    SetCreateCopy :: proc(allocator: AllocatorRef, theSet: SetRef) -> SetRef ---

    @(require_results)
    @(link_name="CFSetCreateMutable")
    SetCreateMutable :: proc(allocator: AllocatorRef, capacity: Index, callBacks: ^SetCallBacks) -> MutableSetRef ---

    @(require_results)
    @(link_name="CFSetCreateMutableCopy")
    SetCreateMutableCopy :: proc(allocator: AllocatorRef, capacity: Index, theSet: SetRef) -> MutableSetRef ---

    @(require_results)
    @(link_name="CFSetGetCount")
    SetGetCount :: proc(theSet: SetRef) -> Index ---

    @(require_results)
    @(link_name="CFSetGetCountOfValue")
    SetGetCountOfValue :: proc(theSet: SetRef, value: rawptr) -> Index ---

    @(require_results)
    @(link_name="CFSetContainsValue")
    SetContainsValue :: proc(theSet: SetRef, value: rawptr) -> Boolean ---

    @(require_results)
    @(link_name="CFSetGetValue")
    SetGetValue :: proc(theSet: SetRef, value: rawptr) -> rawptr ---

    @(require_results)
    @(link_name="CFSetGetValueIfPresent")
    SetGetValueIfPresent :: proc(theSet: SetRef, candidate: rawptr, value: ^rawptr) -> Boolean ---

    @(link_name="CFSetGetValues")
    SetGetValues :: proc(theSet: SetRef, values: ^rawptr) ---

    @(link_name="CFSetApplyFunction")
    SetApplyFunction :: proc(theSet: SetRef, applier: SetApplierFunction, _context: rawptr) ---

    @(link_name="CFSetAddValue")
    SetAddValue :: proc(theSet: MutableSetRef, value: rawptr) ---

    @(link_name="CFSetReplaceValue")
    SetReplaceValue :: proc(theSet: MutableSetRef, value: rawptr) ---

    @(link_name="CFSetSetValue")
    SetSetValue :: proc(theSet: MutableSetRef, value: rawptr) ---

    @(link_name="CFSetRemoveValue")
    SetRemoveValue :: proc(theSet: MutableSetRef, value: rawptr) ---

    @(link_name="CFSetRemoveAllValues")
    SetRemoveAllValues :: proc(theSet: MutableSetRef) ---

    @(require_results)
    @(link_name="CFTreeGetTypeID")
    TreeGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFTreeCreate")
    TreeCreate :: proc(allocator: AllocatorRef, _context: ^TreeContext) -> TreeRef ---

    @(require_results)
    @(link_name="CFTreeGetParent")
    TreeGetParent :: proc(tree: TreeRef) -> TreeRef ---

    @(require_results)
    @(link_name="CFTreeGetNextSibling")
    TreeGetNextSibling :: proc(tree: TreeRef) -> TreeRef ---

    @(require_results)
    @(link_name="CFTreeGetFirstChild")
    TreeGetFirstChild :: proc(tree: TreeRef) -> TreeRef ---

    @(link_name="CFTreeGetContext")
    TreeGetContext :: proc(tree: TreeRef, _context: ^TreeContext) ---

    @(require_results)
    @(link_name="CFTreeGetChildCount")
    TreeGetChildCount :: proc(tree: TreeRef) -> Index ---

    @(require_results)
    @(link_name="CFTreeGetChildAtIndex")
    TreeGetChildAtIndex :: proc(tree: TreeRef, idx: Index) -> TreeRef ---

    @(link_name="CFTreeGetChildren")
    TreeGetChildren :: proc(tree: TreeRef, children: ^TreeRef) ---

    @(link_name="CFTreeApplyFunctionToChildren")
    TreeApplyFunctionToChildren :: proc(tree: TreeRef, applier: TreeApplierFunction, _context: rawptr) ---

    @(require_results)
    @(link_name="CFTreeFindRoot")
    TreeFindRoot :: proc(tree: TreeRef) -> TreeRef ---

    @(link_name="CFTreeSetContext")
    TreeSetContext :: proc(tree: TreeRef, _context: ^TreeContext) ---

    @(link_name="CFTreePrependChild")
    TreePrependChild :: proc(tree: TreeRef, newChild: TreeRef) ---

    @(link_name="CFTreeAppendChild")
    TreeAppendChild :: proc(tree: TreeRef, newChild: TreeRef) ---

    @(link_name="CFTreeInsertSibling")
    TreeInsertSibling :: proc(tree: TreeRef, newSibling: TreeRef) ---

    @(link_name="CFTreeRemove")
    TreeRemove :: proc(tree: TreeRef) ---

    @(link_name="CFTreeRemoveAllChildren")
    TreeRemoveAllChildren :: proc(tree: TreeRef) ---

    @(link_name="CFTreeSortChildren")
    TreeSortChildren :: proc(tree: TreeRef, comparator: ComparatorFunction, _context: rawptr) ---

    @(require_results)
    @(link_name="CFURLCreateDataAndPropertiesFromResource")
    URLCreateDataAndPropertiesFromResource :: proc(alloc: AllocatorRef, url: URLRef, resourceData: ^DataRef, properties: ^DictionaryRef, desiredProperties: ArrayRef, errorCode: ^SInt32) -> Boolean ---

    @(require_results)
    @(link_name="CFURLWriteDataAndPropertiesToResource")
    URLWriteDataAndPropertiesToResource :: proc(url: URLRef, dataToWrite: DataRef, propertiesToWrite: DictionaryRef, errorCode: ^SInt32) -> Boolean ---

    @(require_results)
    @(link_name="CFURLDestroyResource")
    URLDestroyResource :: proc(url: URLRef, errorCode: ^SInt32) -> Boolean ---

    @(require_results)
    @(link_name="CFURLCreatePropertyFromResource")
    URLCreatePropertyFromResource :: proc(alloc: AllocatorRef, url: URLRef, property: StringRef, errorCode: ^SInt32) -> TypeRef ---

    @(require_results)
    @(link_name="CFUUIDGetTypeID")
    UUIDGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFUUIDCreate")
    UUIDCreate :: proc(alloc: AllocatorRef) -> UUIDRef ---

    @(require_results)
    @(link_name="CFUUIDCreateWithBytes")
    UUIDCreateWithBytes :: proc(alloc: AllocatorRef, byte0: UInt8, byte1: UInt8, byte2: UInt8, byte3: UInt8, byte4: UInt8, byte5: UInt8, byte6: UInt8, byte7: UInt8, byte8: UInt8, byte9: UInt8, byte10: UInt8, byte11: UInt8, byte12: UInt8, byte13: UInt8, byte14: UInt8, byte15: UInt8) -> UUIDRef ---

    @(require_results)
    @(link_name="CFUUIDCreateFromString")
    UUIDCreateFromString :: proc(alloc: AllocatorRef, uuidStr: StringRef) -> UUIDRef ---

    @(require_results)
    @(link_name="CFUUIDCreateString")
    UUIDCreateString :: proc(alloc: AllocatorRef, uuid: UUIDRef) -> StringRef ---

    @(require_results)
    @(link_name="CFUUIDGetConstantUUIDWithBytes")
    UUIDGetConstantUUIDWithBytes :: proc(alloc: AllocatorRef, byte0: UInt8, byte1: UInt8, byte2: UInt8, byte3: UInt8, byte4: UInt8, byte5: UInt8, byte6: UInt8, byte7: UInt8, byte8: UInt8, byte9: UInt8, byte10: UInt8, byte11: UInt8, byte12: UInt8, byte13: UInt8, byte14: UInt8, byte15: UInt8) -> UUIDRef ---

    @(require_results)
    @(link_name="CFUUIDGetUUIDBytes")
    UUIDGetUUIDBytes :: proc(uuid: UUIDRef) -> UUIDBytes ---

    @(require_results)
    @(link_name="CFUUIDCreateFromUUIDBytes")
    UUIDCreateFromUUIDBytes :: proc(alloc: AllocatorRef, bytes: UUIDBytes) -> UUIDRef ---

    @(require_results)
    @(link_name="CFCopyHomeDirectoryURL")
    CopyHomeDirectoryURL :: proc() -> URLRef ---

    @(require_results)
    @(link_name="CFBundleGetMainBundle")
    BundleGetMainBundle :: proc() -> BundleRef ---

    @(require_results)
    @(link_name="CFBundleGetBundleWithIdentifier")
    BundleGetBundleWithIdentifier :: proc(bundleID: StringRef) -> BundleRef ---

    @(require_results)
    @(link_name="CFBundleGetAllBundles")
    BundleGetAllBundles :: proc() -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleGetTypeID")
    BundleGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFBundleCreate")
    BundleCreate :: proc(allocator: AllocatorRef, bundleURL: URLRef) -> BundleRef ---

    @(require_results)
    @(link_name="CFBundleCreateBundlesFromDirectory")
    BundleCreateBundlesFromDirectory :: proc(allocator: AllocatorRef, directoryURL: URLRef, bundleType: StringRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyBundleURL")
    BundleCopyBundleURL :: proc(bundle: BundleRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleGetValueForInfoDictionaryKey")
    BundleGetValueForInfoDictionaryKey :: proc(bundle: BundleRef, key: StringRef) -> TypeRef ---

    @(require_results)
    @(link_name="CFBundleGetInfoDictionary")
    BundleGetInfoDictionary :: proc(bundle: BundleRef) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFBundleGetLocalInfoDictionary")
    BundleGetLocalInfoDictionary :: proc(bundle: BundleRef) -> DictionaryRef ---

    @(link_name="CFBundleGetPackageInfo")
    BundleGetPackageInfo :: proc(bundle: BundleRef, packageType: ^UInt32, packageCreator: ^UInt32) ---

    @(require_results)
    @(link_name="CFBundleGetIdentifier")
    BundleGetIdentifier :: proc(bundle: BundleRef) -> StringRef ---

    @(require_results)
    @(link_name="CFBundleGetVersionNumber")
    BundleGetVersionNumber :: proc(bundle: BundleRef) -> UInt32 ---

    @(require_results)
    @(link_name="CFBundleGetDevelopmentRegion")
    BundleGetDevelopmentRegion :: proc(bundle: BundleRef) -> StringRef ---

    @(require_results)
    @(link_name="CFBundleCopySupportFilesDirectoryURL")
    BundleCopySupportFilesDirectoryURL :: proc(bundle: BundleRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopyResourcesDirectoryURL")
    BundleCopyResourcesDirectoryURL :: proc(bundle: BundleRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopyPrivateFrameworksURL")
    BundleCopyPrivateFrameworksURL :: proc(bundle: BundleRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopySharedFrameworksURL")
    BundleCopySharedFrameworksURL :: proc(bundle: BundleRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopySharedSupportURL")
    BundleCopySharedSupportURL :: proc(bundle: BundleRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopyBuiltInPlugInsURL")
    BundleCopyBuiltInPlugInsURL :: proc(bundle: BundleRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopyInfoDictionaryInDirectory")
    BundleCopyInfoDictionaryInDirectory :: proc(bundleURL: URLRef) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFBundleGetPackageInfoInDirectory")
    BundleGetPackageInfoInDirectory :: proc(url: URLRef, packageType: ^UInt32, packageCreator: ^UInt32) -> Boolean ---

    @(require_results)
    @(link_name="CFBundleCopyResourceURL")
    BundleCopyResourceURL :: proc(bundle: BundleRef, resourceName: StringRef, resourceType: StringRef, subDirName: StringRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopyResourceURLsOfType")
    BundleCopyResourceURLsOfType :: proc(bundle: BundleRef, resourceType: StringRef, subDirName: StringRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyLocalizedString")
    BundleCopyLocalizedString :: proc(bundle: BundleRef, key: StringRef, value: StringRef, tableName: StringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFBundleCopyResourceURLInDirectory")
    BundleCopyResourceURLInDirectory :: proc(bundleURL: URLRef, resourceName: StringRef, resourceType: StringRef, subDirName: StringRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopyResourceURLsOfTypeInDirectory")
    BundleCopyResourceURLsOfTypeInDirectory :: proc(bundleURL: URLRef, resourceType: StringRef, subDirName: StringRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyBundleLocalizations")
    BundleCopyBundleLocalizations :: proc(bundle: BundleRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyPreferredLocalizationsFromArray")
    BundleCopyPreferredLocalizationsFromArray :: proc(locArray: ArrayRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyLocalizationsForPreferences")
    BundleCopyLocalizationsForPreferences :: proc(locArray: ArrayRef, prefArray: ArrayRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyResourceURLForLocalization")
    BundleCopyResourceURLForLocalization :: proc(bundle: BundleRef, resourceName: StringRef, resourceType: StringRef, subDirName: StringRef, localizationName: StringRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopyResourceURLsOfTypeForLocalization")
    BundleCopyResourceURLsOfTypeForLocalization :: proc(bundle: BundleRef, resourceType: StringRef, subDirName: StringRef, localizationName: StringRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyInfoDictionaryForURL")
    BundleCopyInfoDictionaryForURL :: proc(url: URLRef) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFBundleCopyLocalizationsForURL")
    BundleCopyLocalizationsForURL :: proc(url: URLRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyExecutableArchitecturesForURL")
    BundleCopyExecutableArchitecturesForURL :: proc(url: URLRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundleCopyExecutableURL")
    BundleCopyExecutableURL :: proc(bundle: BundleRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleCopyExecutableArchitectures")
    BundleCopyExecutableArchitectures :: proc(bundle: BundleRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFBundlePreflightExecutable")
    BundlePreflightExecutable :: proc(bundle: BundleRef, error: ^ErrorRef) -> Boolean ---

    @(require_results)
    @(link_name="CFBundleLoadExecutableAndReturnError")
    BundleLoadExecutableAndReturnError :: proc(bundle: BundleRef, error: ^ErrorRef) -> Boolean ---

    @(require_results)
    @(link_name="CFBundleLoadExecutable")
    BundleLoadExecutable :: proc(bundle: BundleRef) -> Boolean ---

    @(require_results)
    @(link_name="CFBundleIsExecutableLoaded")
    BundleIsExecutableLoaded :: proc(bundle: BundleRef) -> Boolean ---

    @(link_name="CFBundleUnloadExecutable")
    BundleUnloadExecutable :: proc(bundle: BundleRef) ---

    @(require_results)
    @(link_name="CFBundleGetFunctionPointerForName")
    BundleGetFunctionPointerForName :: proc(bundle: BundleRef, functionName: StringRef) -> rawptr ---

    @(link_name="CFBundleGetFunctionPointersForNames")
    BundleGetFunctionPointersForNames :: proc(bundle: BundleRef, functionNames: ArrayRef, ftbl: ^rawptr) ---

    @(require_results)
    @(link_name="CFBundleGetDataPointerForName")
    BundleGetDataPointerForName :: proc(bundle: BundleRef, symbolName: StringRef) -> rawptr ---

    @(link_name="CFBundleGetDataPointersForNames")
    BundleGetDataPointersForNames :: proc(bundle: BundleRef, symbolNames: ArrayRef, stbl: ^rawptr) ---

    @(require_results)
    @(link_name="CFBundleCopyAuxiliaryExecutableURL")
    BundleCopyAuxiliaryExecutableURL :: proc(bundle: BundleRef, executableName: StringRef) -> URLRef ---

    @(require_results)
    @(link_name="CFBundleIsExecutableLoadable")
    BundleIsExecutableLoadable :: proc(bundle: BundleRef) -> Boolean ---

    @(require_results)
    @(link_name="CFBundleIsExecutableLoadableForURL")
    BundleIsExecutableLoadableForURL :: proc(url: URLRef) -> Boolean ---

    @(require_results)
    @(link_name="CFBundleIsArchitectureLoadable")
    BundleIsArchitectureLoadable :: proc(arch: cpu_type_t) -> Boolean ---

    @(require_results)
    @(link_name="CFBundleGetPlugIn")
    BundleGetPlugIn :: proc(bundle: BundleRef) -> PlugInRef ---

    @(require_results)
    @(link_name="CFBundleOpenBundleResourceMap")
    BundleOpenBundleResourceMap :: proc(bundle: BundleRef) -> BundleRefNum ---

    @(require_results)
    @(link_name="CFBundleOpenBundleResourceFiles")
    BundleOpenBundleResourceFiles :: proc(bundle: BundleRef, refNum: ^BundleRefNum, localizedRefNum: ^BundleRefNum) -> SInt32 ---

    @(link_name="CFBundleCloseBundleResourceMap")
    BundleCloseBundleResourceMap :: proc(bundle: BundleRef, refNum: BundleRefNum) ---

    @(require_results)
    @(link_name="CFMessagePortGetTypeID")
    MessagePortGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFMessagePortCreateLocal")
    MessagePortCreateLocal :: proc(allocator: AllocatorRef, name: StringRef, callout: MessagePortCallBack, _context: ^MessagePortContext, shouldFreeInfo: ^Boolean) -> MessagePortRef ---

    @(require_results)
    @(link_name="CFMessagePortCreateRemote")
    MessagePortCreateRemote :: proc(allocator: AllocatorRef, name: StringRef) -> MessagePortRef ---

    @(require_results)
    @(link_name="CFMessagePortIsRemote")
    MessagePortIsRemote :: proc(ms: MessagePortRef) -> Boolean ---

    @(require_results)
    @(link_name="CFMessagePortGetName")
    MessagePortGetName :: proc(ms: MessagePortRef) -> StringRef ---

    @(require_results)
    @(link_name="CFMessagePortSetName")
    MessagePortSetName :: proc(ms: MessagePortRef, newName: StringRef) -> Boolean ---

    @(link_name="CFMessagePortGetContext")
    MessagePortGetContext :: proc(ms: MessagePortRef, _context: ^MessagePortContext) ---

    @(link_name="CFMessagePortInvalidate")
    MessagePortInvalidate :: proc(ms: MessagePortRef) ---

    @(require_results)
    @(link_name="CFMessagePortIsValid")
    MessagePortIsValid :: proc(ms: MessagePortRef) -> Boolean ---

    @(require_results)
    @(link_name="CFMessagePortGetInvalidationCallBack")
    MessagePortGetInvalidationCallBack :: proc(ms: MessagePortRef) -> MessagePortInvalidationCallBack ---

    @(link_name="CFMessagePortSetInvalidationCallBack")
    MessagePortSetInvalidationCallBack :: proc(ms: MessagePortRef, callout: MessagePortInvalidationCallBack) ---

    @(require_results)
    @(link_name="CFMessagePortSendRequest")
    MessagePortSendRequest :: proc(remote: MessagePortRef, msgid: SInt32, data: DataRef, sendTimeout: TimeInterval, rcvTimeout: TimeInterval, replyMode: StringRef, returnData: ^DataRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFMessagePortCreateRunLoopSource")
    MessagePortCreateRunLoopSource :: proc(allocator: AllocatorRef, local: MessagePortRef, order: Index) -> RunLoopSourceRef ---

    @(link_name="CFMessagePortSetDispatchQueue")
    MessagePortSetDispatchQueue :: proc(ms: MessagePortRef, queue: dispatch_queue_t) ---

    @(require_results)
    @(link_name="CFPlugInGetTypeID")
    PlugInGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFPlugInCreate")
    PlugInCreate :: proc(allocator: AllocatorRef, plugInURL: URLRef) -> PlugInRef ---

    @(require_results)
    @(link_name="CFPlugInGetBundle")
    PlugInGetBundle :: proc(plugIn: PlugInRef) -> BundleRef ---

    @(link_name="CFPlugInSetLoadOnDemand")
    PlugInSetLoadOnDemand :: proc(plugIn: PlugInRef, flag: Boolean) ---

    @(require_results)
    @(link_name="CFPlugInIsLoadOnDemand")
    PlugInIsLoadOnDemand :: proc(plugIn: PlugInRef) -> Boolean ---

    @(require_results)
    @(link_name="CFPlugInFindFactoriesForPlugInType")
    PlugInFindFactoriesForPlugInType :: proc(typeUUID: UUIDRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFPlugInFindFactoriesForPlugInTypeInPlugIn")
    PlugInFindFactoriesForPlugInTypeInPlugIn :: proc(typeUUID: UUIDRef, plugIn: PlugInRef) -> ArrayRef ---

    @(require_results)
    @(link_name="CFPlugInInstanceCreate")
    PlugInInstanceCreate :: proc(allocator: AllocatorRef, factoryUUID: UUIDRef, typeUUID: UUIDRef) -> rawptr ---

    @(require_results)
    @(link_name="CFPlugInRegisterFactoryFunction")
    PlugInRegisterFactoryFunction :: proc(factoryUUID: UUIDRef, func: PlugInFactoryFunction) -> Boolean ---

    @(require_results)
    @(link_name="CFPlugInRegisterFactoryFunctionByName")
    PlugInRegisterFactoryFunctionByName :: proc(factoryUUID: UUIDRef, plugIn: PlugInRef, functionName: StringRef) -> Boolean ---

    @(require_results)
    @(link_name="CFPlugInUnregisterFactory")
    PlugInUnregisterFactory :: proc(factoryUUID: UUIDRef) -> Boolean ---

    @(require_results)
    @(link_name="CFPlugInRegisterPlugInType")
    PlugInRegisterPlugInType :: proc(factoryUUID: UUIDRef, typeUUID: UUIDRef) -> Boolean ---

    @(require_results)
    @(link_name="CFPlugInUnregisterPlugInType")
    PlugInUnregisterPlugInType :: proc(factoryUUID: UUIDRef, typeUUID: UUIDRef) -> Boolean ---

    @(link_name="CFPlugInAddInstanceForFactory")
    PlugInAddInstanceForFactory :: proc(factoryID: UUIDRef) ---

    @(link_name="CFPlugInRemoveInstanceForFactory")
    PlugInRemoveInstanceForFactory :: proc(factoryID: UUIDRef) ---

    @(require_results)
    @(link_name="CFPlugInInstanceGetInterfaceFunctionTable")
    PlugInInstanceGetInterfaceFunctionTable :: proc(instance: PlugInInstanceRef, interfaceName: StringRef, ftbl: ^rawptr) -> Boolean ---

    @(require_results)
    @(link_name="CFPlugInInstanceGetFactoryName")
    PlugInInstanceGetFactoryName :: proc(instance: PlugInInstanceRef) -> StringRef ---

    @(require_results)
    @(link_name="CFPlugInInstanceGetInstanceData")
    PlugInInstanceGetInstanceData :: proc(instance: PlugInInstanceRef) -> rawptr ---

    @(require_results)
    @(link_name="CFPlugInInstanceGetTypeID")
    PlugInInstanceGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFPlugInInstanceCreateWithInstanceDataSize")
    PlugInInstanceCreateWithInstanceDataSize :: proc(allocator: AllocatorRef, instanceDataSize: Index, deallocateInstanceFunction: PlugInInstanceDeallocateInstanceDataFunction, factoryName: StringRef, getInterfaceFunction: PlugInInstanceGetInterfaceFunction) -> PlugInInstanceRef ---

    @(require_results)
    @(link_name="CFMachPortGetTypeID")
    MachPortGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFMachPortCreate")
    MachPortCreate :: proc(allocator: AllocatorRef, callout: MachPortCallBack, _context: ^MachPortContext, shouldFreeInfo: ^Boolean) -> MachPortRef ---

    @(require_results)
    @(link_name="CFMachPortCreateWithPort")
    MachPortCreateWithPort :: proc(allocator: AllocatorRef, portNum: mach_port_t, callout: MachPortCallBack, _context: ^MachPortContext, shouldFreeInfo: ^Boolean) -> MachPortRef ---

    @(require_results)
    @(link_name="CFMachPortGetPort")
    MachPortGetPort :: proc(port: MachPortRef) -> mach_port_t ---

    @(link_name="CFMachPortGetContext")
    MachPortGetContext :: proc(port: MachPortRef, _context: ^MachPortContext) ---

    @(link_name="CFMachPortInvalidate")
    MachPortInvalidate :: proc(port: MachPortRef) ---

    @(require_results)
    @(link_name="CFMachPortIsValid")
    MachPortIsValid :: proc(port: MachPortRef) -> Boolean ---

    @(require_results)
    @(link_name="CFMachPortGetInvalidationCallBack")
    MachPortGetInvalidationCallBack :: proc(port: MachPortRef) -> MachPortInvalidationCallBack ---

    @(link_name="CFMachPortSetInvalidationCallBack")
    MachPortSetInvalidationCallBack :: proc(port: MachPortRef, callout: MachPortInvalidationCallBack) ---

    @(require_results)
    @(link_name="CFMachPortCreateRunLoopSource")
    MachPortCreateRunLoopSource :: proc(allocator: AllocatorRef, port: MachPortRef, order: Index) -> RunLoopSourceRef ---

    @(require_results)
    @(link_name="CFAttributedStringGetTypeID")
    AttributedStringGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFAttributedStringCreate")
    AttributedStringCreate :: proc(alloc: AllocatorRef, str: StringRef, attributes: DictionaryRef) -> AttributedStringRef ---

    @(require_results)
    @(link_name="CFAttributedStringCreateWithSubstring")
    AttributedStringCreateWithSubstring :: proc(alloc: AllocatorRef, aStr: AttributedStringRef, range: Range) -> AttributedStringRef ---

    @(require_results)
    @(link_name="CFAttributedStringCreateCopy")
    AttributedStringCreateCopy :: proc(alloc: AllocatorRef, aStr: AttributedStringRef) -> AttributedStringRef ---

    @(require_results)
    @(link_name="CFAttributedStringGetString")
    AttributedStringGetString :: proc(aStr: AttributedStringRef) -> StringRef ---

    @(require_results)
    @(link_name="CFAttributedStringGetLength")
    AttributedStringGetLength :: proc(aStr: AttributedStringRef) -> Index ---

    @(require_results)
    @(link_name="CFAttributedStringGetAttributes")
    AttributedStringGetAttributes :: proc(aStr: AttributedStringRef, loc: Index, effectiveRange: ^Range) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFAttributedStringGetAttribute")
    AttributedStringGetAttribute :: proc(aStr: AttributedStringRef, loc: Index, attrName: StringRef, effectiveRange: ^Range) -> TypeRef ---

    @(require_results)
    @(link_name="CFAttributedStringGetAttributesAndLongestEffectiveRange")
    AttributedStringGetAttributesAndLongestEffectiveRange :: proc(aStr: AttributedStringRef, loc: Index, inRange: Range, longestEffectiveRange: ^Range) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFAttributedStringGetAttributeAndLongestEffectiveRange")
    AttributedStringGetAttributeAndLongestEffectiveRange :: proc(aStr: AttributedStringRef, loc: Index, attrName: StringRef, inRange: Range, longestEffectiveRange: ^Range) -> TypeRef ---

    @(require_results)
    @(link_name="CFAttributedStringCreateMutableCopy")
    AttributedStringCreateMutableCopy :: proc(alloc: AllocatorRef, maxLength: Index, aStr: AttributedStringRef) -> MutableAttributedStringRef ---

    @(require_results)
    @(link_name="CFAttributedStringCreateMutable")
    AttributedStringCreateMutable :: proc(alloc: AllocatorRef, maxLength: Index) -> MutableAttributedStringRef ---

    @(link_name="CFAttributedStringReplaceString")
    AttributedStringReplaceString :: proc(aStr: MutableAttributedStringRef, range: Range, replacement: StringRef) ---

    @(require_results)
    @(link_name="CFAttributedStringGetMutableString")
    AttributedStringGetMutableString :: proc(aStr: MutableAttributedStringRef) -> MutableStringRef ---

    @(link_name="CFAttributedStringSetAttributes")
    AttributedStringSetAttributes :: proc(aStr: MutableAttributedStringRef, range: Range, replacement: DictionaryRef, clearOtherAttributes: Boolean) ---

    @(link_name="CFAttributedStringSetAttribute")
    AttributedStringSetAttribute :: proc(aStr: MutableAttributedStringRef, range: Range, attrName: StringRef, value: TypeRef) ---

    @(link_name="CFAttributedStringRemoveAttribute")
    AttributedStringRemoveAttribute :: proc(aStr: MutableAttributedStringRef, range: Range, attrName: StringRef) ---

    @(link_name="CFAttributedStringReplaceAttributedString")
    AttributedStringReplaceAttributedString :: proc(aStr: MutableAttributedStringRef, range: Range, replacement: AttributedStringRef) ---

    @(link_name="CFAttributedStringBeginEditing")
    AttributedStringBeginEditing :: proc(aStr: MutableAttributedStringRef) ---

    @(link_name="CFAttributedStringEndEditing")
    AttributedStringEndEditing :: proc(aStr: MutableAttributedStringRef) ---

    @(require_results)
    @(link_name="CFURLEnumeratorGetTypeID")
    URLEnumeratorGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFURLEnumeratorCreateForDirectoryURL")
    URLEnumeratorCreateForDirectoryURL :: proc(alloc: AllocatorRef, directoryURL: URLRef, option: URLEnumeratorOptions, propertyKeys: ArrayRef) -> URLEnumeratorRef ---

    @(require_results)
    @(link_name="CFURLEnumeratorCreateForMountedVolumes")
    URLEnumeratorCreateForMountedVolumes :: proc(alloc: AllocatorRef, option: URLEnumeratorOptions, propertyKeys: ArrayRef) -> URLEnumeratorRef ---

    @(require_results)
    @(link_name="CFURLEnumeratorGetNextURL")
    URLEnumeratorGetNextURL :: proc(enumerator: URLEnumeratorRef, url: ^URLRef, error: ^ErrorRef) -> URLEnumeratorResult ---

    @(link_name="CFURLEnumeratorSkipDescendents")
    URLEnumeratorSkipDescendents :: proc(enumerator: URLEnumeratorRef) ---

    @(require_results)
    @(link_name="CFURLEnumeratorGetDescendentLevel")
    URLEnumeratorGetDescendentLevel :: proc(enumerator: URLEnumeratorRef) -> Index ---

    @(require_results)
    @(link_name="CFURLEnumeratorGetSourceDidChange")
    URLEnumeratorGetSourceDidChange :: proc(enumerator: URLEnumeratorRef) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecurityGetTypeID")
    FileSecurityGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFFileSecurityCreate")
    FileSecurityCreate :: proc(allocator: AllocatorRef) -> FileSecurityRef ---

    @(require_results)
    @(link_name="CFFileSecurityCreateCopy")
    FileSecurityCreateCopy :: proc(allocator: AllocatorRef, fileSec: FileSecurityRef) -> FileSecurityRef ---

    @(require_results)
    @(link_name="CFFileSecurityCopyOwnerUUID")
    FileSecurityCopyOwnerUUID :: proc(fileSec: FileSecurityRef, ownerUUID: ^UUIDRef) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecuritySetOwnerUUID")
    FileSecuritySetOwnerUUID :: proc(fileSec: FileSecurityRef, ownerUUID: UUIDRef) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecurityCopyGroupUUID")
    FileSecurityCopyGroupUUID :: proc(fileSec: FileSecurityRef, groupUUID: ^UUIDRef) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecuritySetGroupUUID")
    FileSecuritySetGroupUUID :: proc(fileSec: FileSecurityRef, groupUUID: UUIDRef) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecurityCopyAccessControlList")
    FileSecurityCopyAccessControlList :: proc(fileSec: FileSecurityRef, accessControlList: ^acl_t) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecuritySetAccessControlList")
    FileSecuritySetAccessControlList :: proc(fileSec: FileSecurityRef, accessControlList: acl_t) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecurityGetOwner")
    FileSecurityGetOwner :: proc(fileSec: FileSecurityRef, owner: ^uid_t) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecuritySetOwner")
    FileSecuritySetOwner :: proc(fileSec: FileSecurityRef, owner: uid_t) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecurityGetGroup")
    FileSecurityGetGroup :: proc(fileSec: FileSecurityRef, group: ^gid_t) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecuritySetGroup")
    FileSecuritySetGroup :: proc(fileSec: FileSecurityRef, group: gid_t) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecurityGetMode")
    FileSecurityGetMode :: proc(fileSec: FileSecurityRef, mode: ^mode_t) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecuritySetMode")
    FileSecuritySetMode :: proc(fileSec: FileSecurityRef, mode: mode_t) -> Boolean ---

    @(require_results)
    @(link_name="CFFileSecurityClearProperties")
    FileSecurityClearProperties :: proc(fileSec: FileSecurityRef, clearPropertyMask: FileSecurityClearOptions) -> Boolean ---

    @(require_results)
    @(link_name="CFStringTokenizerCopyBestStringLanguage")
    StringTokenizerCopyBestStringLanguage :: proc(string: StringRef, range: Range) -> StringRef ---

    @(require_results)
    @(link_name="CFStringTokenizerGetTypeID")
    StringTokenizerGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFStringTokenizerCreate")
    StringTokenizerCreate :: proc(alloc: AllocatorRef, string: StringRef, range: Range, options: OptionFlags, locale: LocaleRef) -> StringTokenizerRef ---

    @(link_name="CFStringTokenizerSetString")
    StringTokenizerSetString :: proc(tokenizer: StringTokenizerRef, string: StringRef, range: Range) ---

    @(require_results)
    @(link_name="CFStringTokenizerGoToTokenAtIndex")
    StringTokenizerGoToTokenAtIndex :: proc(tokenizer: StringTokenizerRef, index: Index) -> StringTokenizerTokenType ---

    @(require_results)
    @(link_name="CFStringTokenizerAdvanceToNextToken")
    StringTokenizerAdvanceToNextToken :: proc(tokenizer: StringTokenizerRef) -> StringTokenizerTokenType ---

    @(require_results)
    @(link_name="CFStringTokenizerGetCurrentTokenRange")
    StringTokenizerGetCurrentTokenRange :: proc(tokenizer: StringTokenizerRef) -> Range ---

    @(require_results)
    @(link_name="CFStringTokenizerCopyCurrentTokenAttribute")
    StringTokenizerCopyCurrentTokenAttribute :: proc(tokenizer: StringTokenizerRef, attribute: OptionFlags) -> TypeRef ---

    @(require_results)
    @(link_name="CFStringTokenizerGetCurrentSubTokens")
    StringTokenizerGetCurrentSubTokens :: proc(tokenizer: StringTokenizerRef, ranges: ^Range, maxRangeLength: Index, derivedSubTokens: MutableArrayRef) -> Index ---

    @(require_results)
    @(link_name="CFFileDescriptorGetTypeID")
    FileDescriptorGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFFileDescriptorCreate")
    FileDescriptorCreate :: proc(allocator: AllocatorRef, fd: FileDescriptorNativeDescriptor, closeOnInvalidate: Boolean, callout: FileDescriptorCallBack, _context: ^FileDescriptorContext) -> FileDescriptorRef ---

    @(require_results)
    @(link_name="CFFileDescriptorGetNativeDescriptor")
    FileDescriptorGetNativeDescriptor :: proc(f: FileDescriptorRef) -> FileDescriptorNativeDescriptor ---

    @(link_name="CFFileDescriptorGetContext")
    FileDescriptorGetContext :: proc(f: FileDescriptorRef, _context: ^FileDescriptorContext) ---

    @(link_name="CFFileDescriptorEnableCallBacks")
    FileDescriptorEnableCallBacks :: proc(f: FileDescriptorRef, callBackTypes: OptionFlags) ---

    @(link_name="CFFileDescriptorDisableCallBacks")
    FileDescriptorDisableCallBacks :: proc(f: FileDescriptorRef, callBackTypes: OptionFlags) ---

    @(link_name="CFFileDescriptorInvalidate")
    FileDescriptorInvalidate :: proc(f: FileDescriptorRef) ---

    @(require_results)
    @(link_name="CFFileDescriptorIsValid")
    FileDescriptorIsValid :: proc(f: FileDescriptorRef) -> Boolean ---

    @(require_results)
    @(link_name="CFFileDescriptorCreateRunLoopSource")
    FileDescriptorCreateRunLoopSource :: proc(allocator: AllocatorRef, f: FileDescriptorRef, order: Index) -> RunLoopSourceRef ---

    @(require_results)
    @(link_name="CFUserNotificationGetTypeID")
    UserNotificationGetTypeID :: proc() -> TypeID ---

    @(require_results)
    @(link_name="CFUserNotificationCreate")
    UserNotificationCreate :: proc(allocator: AllocatorRef, timeout: TimeInterval, flags: OptionFlags, error: ^SInt32, dictionary: DictionaryRef) -> UserNotificationRef ---

    @(require_results)
    @(link_name="CFUserNotificationReceiveResponse")
    UserNotificationReceiveResponse :: proc(userNotification: UserNotificationRef, timeout: TimeInterval, responseFlags: ^OptionFlags) -> SInt32 ---

    @(require_results)
    @(link_name="CFUserNotificationGetResponseValue")
    UserNotificationGetResponseValue :: proc(userNotification: UserNotificationRef, key: StringRef, idx: Index) -> StringRef ---

    @(require_results)
    @(link_name="CFUserNotificationGetResponseDictionary")
    UserNotificationGetResponseDictionary :: proc(userNotification: UserNotificationRef) -> DictionaryRef ---

    @(require_results)
    @(link_name="CFUserNotificationUpdate")
    UserNotificationUpdate :: proc(userNotification: UserNotificationRef, timeout: TimeInterval, flags: OptionFlags, dictionary: DictionaryRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFUserNotificationCancel")
    UserNotificationCancel :: proc(userNotification: UserNotificationRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFUserNotificationCreateRunLoopSource")
    UserNotificationCreateRunLoopSource :: proc(allocator: AllocatorRef, userNotification: UserNotificationRef, callout: UserNotificationCallBack, order: Index) -> RunLoopSourceRef ---

    @(require_results)
    @(link_name="CFUserNotificationDisplayNotice")
    UserNotificationDisplayNotice :: proc(timeout: TimeInterval, flags: OptionFlags, iconURL: URLRef, soundURL: URLRef, localizationURL: URLRef, alertHeader: StringRef, alertMessage: StringRef, defaultButtonTitle: StringRef) -> SInt32 ---

    @(require_results)
    @(link_name="CFUserNotificationDisplayAlert")
    UserNotificationDisplayAlert :: proc(timeout: TimeInterval, flags: OptionFlags, iconURL: URLRef, soundURL: URLRef, localizationURL: URLRef, alertHeader: StringRef, alertMessage: StringRef, defaultButtonTitle: StringRef, alternateButtonTitle: StringRef, otherButtonTitle: StringRef, responseFlags: ^OptionFlags) -> SInt32 ---

}

/// __darwin_intptr_t

/// __darwin_natural_t
__darwin_natural_t :: distinct cffi.uint

/// __darwin_ct_rune_t
__darwin_ct_rune_t :: distinct cffi.int

/// __darwin_mbstate_t
__darwin_mbstate_t :: distinct __mbstate_t

/// __darwin_ptrdiff_t
__darwin_ptrdiff_t :: distinct cffi.long

/// __darwin_size_t
__darwin_size_t :: distinct cffi.ulong

/// __darwin_va_list
__darwin_va_list :: distinct va_list

/// __darwin_wchar_t
__darwin_wchar_t :: distinct cffi.int

/// __darwin_rune_t
__darwin_rune_t :: distinct __darwin_wchar_t

/// __darwin_wint_t

/// __darwin_clock_t
__darwin_clock_t :: distinct cffi.ulong

/// __darwin_socklen_t
__darwin_socklen_t :: distinct cffi.uint32_t

/// __darwin_ssize_t
__darwin_ssize_t :: distinct cffi.long

/// __darwin_time_t
__darwin_time_t :: distinct cffi.long

/// u_int32_t

/// __darwin_blkcnt_t
__darwin_blkcnt_t :: distinct cffi.int64_t

/// __darwin_blksize_t
__darwin_blksize_t :: distinct cffi.int32_t

/// __darwin_dev_t
__darwin_dev_t :: distinct cffi.int32_t

/// __darwin_fsblkcnt_t
__darwin_fsblkcnt_t :: distinct cffi.uint

/// __darwin_fsfilcnt_t
__darwin_fsfilcnt_t :: distinct cffi.uint

/// __darwin_gid_t
__darwin_gid_t :: distinct cffi.uint32_t

/// __darwin_id_t
__darwin_id_t :: distinct cffi.uint32_t

/// __darwin_ino64_t
__darwin_ino64_t :: distinct cffi.uint64_t

/// __darwin_ino_t
__darwin_ino_t :: distinct __darwin_ino64_t

/// __darwin_mach_port_name_t
__darwin_mach_port_name_t :: distinct __darwin_natural_t

/// __darwin_mach_port_t
__darwin_mach_port_t :: distinct __darwin_mach_port_name_t

/// __darwin_mode_t
__darwin_mode_t :: distinct cffi.uint16_t

/// __darwin_off_t

/// __darwin_pid_t
__darwin_pid_t :: distinct cffi.int32_t

/// __darwin_sigset_t
__darwin_sigset_t :: distinct cffi.uint32_t

/// __darwin_suseconds_t
__darwin_suseconds_t :: distinct cffi.int32_t

/// __darwin_uid_t
__darwin_uid_t :: distinct cffi.uint32_t

/// __darwin_useconds_t
__darwin_useconds_t :: distinct cffi.uint32_t

/// __darwin_uuid_t
__darwin_uuid_t :: distinct [16]cffi.uchar

/// __darwin_uuid_string_t
__darwin_uuid_string_t :: distinct [37]cffi.char

/// __darwin_pthread_attr_t
__darwin_pthread_attr_t :: distinct _opaque_pthread_attr_t

/// __darwin_pthread_cond_t
__darwin_pthread_cond_t :: distinct _opaque_pthread_cond_t

/// __darwin_pthread_condattr_t
__darwin_pthread_condattr_t :: distinct _opaque_pthread_condattr_t

/// __darwin_pthread_key_t
__darwin_pthread_key_t :: distinct cffi.ulong

/// __darwin_pthread_mutex_t
__darwin_pthread_mutex_t :: distinct _opaque_pthread_mutex_t

/// __darwin_pthread_mutexattr_t
__darwin_pthread_mutexattr_t :: distinct _opaque_pthread_mutexattr_t

/// __darwin_pthread_once_t
__darwin_pthread_once_t :: distinct _opaque_pthread_once_t

/// __darwin_pthread_rwlock_t
__darwin_pthread_rwlock_t :: distinct _opaque_pthread_rwlock_t

/// __darwin_pthread_rwlockattr_t
__darwin_pthread_rwlockattr_t :: distinct _opaque_pthread_rwlockattr_t

/// __darwin_pthread_t
__darwin_pthread_t :: distinct ^_opaque_pthread_t

/// gid_t
gid_t :: distinct __darwin_gid_t

/// mode_t
mode_t :: distinct __darwin_mode_t

/// pid_t
pid_t :: distinct __darwin_pid_t

/// off_t

/// uid_t
uid_t :: distinct __darwin_uid_t

/// __darwin_nl_item
__darwin_nl_item :: distinct cffi.int

/// __darwin_wctrans_t
__darwin_wctrans_t :: distinct cffi.int

/// __darwin_wctype_t
__darwin_wctype_t :: distinct cffi.uint32_t

/// UInt8
UInt8 :: distinct cffi.uchar

/// SInt8
SInt8 :: distinct cffi.schar

/// UInt16
UInt16 :: distinct cffi.ushort

/// SInt16
SInt16 :: distinct cffi.short

/// UInt32
UInt32 :: distinct cffi.uint

/// SInt32
SInt32 :: distinct cffi.int

/// SInt64
SInt64 :: distinct cffi.longlong

/// UInt64
UInt64 :: distinct cffi.ulonglong

/// Ptr
Ptr :: distinct cstring

/// Handle
Handle :: distinct ^Ptr

/// Size
Size :: distinct cffi.long

/// OSErr
OSErr :: distinct SInt16

/// OSStatus
OSStatus :: distinct SInt32

/// LogicalAddress
LogicalAddress :: distinct rawptr

/// ConstLogicalAddress
ConstLogicalAddress :: distinct rawptr

/// PhysicalAddress
PhysicalAddress :: distinct rawptr

/// BytePtr
BytePtr :: distinct ^UInt8

/// ByteCount
ByteCount :: distinct cffi.ulong

/// ByteOffset
ByteOffset :: distinct cffi.ulong

/// Duration
Duration :: distinct SInt32

/// AbsoluteTime
AbsoluteTime :: distinct UnsignedWide

/// OptionBits
OptionBits :: distinct UInt32

/// ItemCount
ItemCount :: distinct cffi.ulong

/// PBVersion
PBVersion :: distinct UInt32

/// ScriptCode
ScriptCode :: distinct SInt16

/// LangCode
LangCode :: distinct SInt16

/// RegionCode
RegionCode :: distinct SInt16

/// FourCharCode
FourCharCode :: distinct UInt32

/// OSType
OSType :: distinct FourCharCode

/// ResType
ResType :: distinct FourCharCode

/// OSTypePtr
OSTypePtr :: distinct ^OSType

/// ResTypePtr
ResTypePtr :: distinct ^ResType

/// Boolean
Boolean :: distinct cffi.uchar

/// SRefCon
SRefCon :: distinct rawptr

/// UTF32Char
UTF32Char :: distinct UInt32

/// UniChar
UniChar :: distinct UInt16

/// UTF16Char
UTF16Char :: distinct UInt16

/// UTF8Char
UTF8Char :: distinct UInt8

/// UniCharPtr
UniCharPtr :: distinct ^UniChar

/// UniCharCount
UniCharCount :: distinct cffi.ulong

/// UniCharCountPtr
UniCharCountPtr :: distinct ^UniCharCount

/// Str255
Str255 :: distinct [256]cffi.uchar

/// Str63
Str63 :: distinct [64]cffi.uchar

/// Str32
Str32 :: distinct [33]cffi.uchar

/// Str31
Str31 :: distinct [32]cffi.uchar

/// Str27
Str27 :: distinct [28]cffi.uchar

/// Str15
Str15 :: distinct [16]cffi.uchar

/// Str32Field
Str32Field :: distinct [34]cffi.uchar

/// StrFileName
StrFileName :: distinct Str63

/// StringPtr
StringPtr :: distinct ^cffi.uchar

/// StringHandle
StringHandle :: distinct ^StringPtr

/// ConstStringPtr
ConstStringPtr :: distinct ^cffi.uchar

/// ConstStr255Param
ConstStr255Param :: distinct ^cffi.uchar

/// ConstStr63Param
ConstStr63Param :: distinct ^cffi.uchar

/// ConstStr32Param
ConstStr32Param :: distinct ^cffi.uchar

/// ConstStr31Param
ConstStr31Param :: distinct ^cffi.uchar

/// ConstStr27Param
ConstStr27Param :: distinct ^cffi.uchar

/// ConstStr15Param
ConstStr15Param :: distinct ^cffi.uchar

/// ConstStrFileNameParam
ConstStrFileNameParam :: distinct ConstStr63Param

/// UnsignedWidePtr
UnsignedWidePtr :: distinct ^UnsignedWide

/// CFTypeID
TypeID :: distinct cffi.ulong

/// CFOptionFlags
OptionFlags :: distinct cffi.ulong

/// CFHashCode
HashCode :: distinct cffi.ulong

/// CFIndex
Index :: distinct cffi.long

/// CFTypeRef
TypeRef :: distinct rawptr

/// CFStringRef
StringRef :: distinct ^__CFString

/// CFMutableStringRef
MutableStringRef :: distinct ^__CFString

/// CFPropertyListRef
PropertyListRef :: distinct TypeRef

/// CFComparatorFunction
ComparatorFunction :: distinct proc "c" (val1: rawptr, val2: rawptr, _context: rawptr) -> ComparisonResult

/// CFNullRef
NullRef :: distinct ^__CFNull

/// CFAllocatorRef
AllocatorRef :: distinct ^__CFAllocator

/// CFAllocatorRetainCallBack
AllocatorRetainCallBack :: distinct proc "c" (info: rawptr) -> rawptr

/// CFAllocatorReleaseCallBack
AllocatorReleaseCallBack :: distinct proc "c" (info: rawptr)

/// CFAllocatorCopyDescriptionCallBack
AllocatorCopyDescriptionCallBack :: distinct proc "c" (info: rawptr) -> StringRef

/// CFAllocatorAllocateCallBack
AllocatorAllocateCallBack :: distinct proc "c" (allocSize: Index, hint: OptionFlags, info: rawptr) -> rawptr

/// CFAllocatorReallocateCallBack
AllocatorReallocateCallBack :: distinct proc "c" (ptr: rawptr, newsize: Index, hint: OptionFlags, info: rawptr) -> rawptr

/// CFAllocatorDeallocateCallBack
AllocatorDeallocateCallBack :: distinct proc "c" (ptr: rawptr, info: rawptr)

/// CFAllocatorPreferredSizeCallBack
AllocatorPreferredSizeCallBack :: distinct proc "c" (size: Index, hint: OptionFlags, info: rawptr) -> Index

/// CFArrayRetainCallBack
ArrayRetainCallBack :: distinct proc "c" (allocator: AllocatorRef, value: rawptr) -> rawptr

/// CFArrayReleaseCallBack
ArrayReleaseCallBack :: distinct proc "c" (allocator: AllocatorRef, value: rawptr)

/// CFArrayCopyDescriptionCallBack
ArrayCopyDescriptionCallBack :: distinct proc "c" (value: rawptr) -> StringRef

/// CFArrayEqualCallBack
ArrayEqualCallBack :: distinct proc "c" (value1: rawptr, value2: rawptr) -> Boolean

/// CFArrayApplierFunction
ArrayApplierFunction :: distinct proc "c" (value: rawptr, _context: rawptr)

/// CFArrayRef
ArrayRef :: distinct ^__CFArray

/// CFMutableArrayRef
MutableArrayRef :: distinct ^__CFArray

/// CFBagRetainCallBack
BagRetainCallBack :: distinct proc "c" (allocator: AllocatorRef, value: rawptr) -> rawptr

/// CFBagReleaseCallBack
BagReleaseCallBack :: distinct proc "c" (allocator: AllocatorRef, value: rawptr)

/// CFBagCopyDescriptionCallBack
BagCopyDescriptionCallBack :: distinct proc "c" (value: rawptr) -> StringRef

/// CFBagEqualCallBack
BagEqualCallBack :: distinct proc "c" (value1: rawptr, value2: rawptr) -> Boolean

/// CFBagHashCallBack
BagHashCallBack :: distinct proc "c" (value: rawptr) -> HashCode

/// CFBagApplierFunction
BagApplierFunction :: distinct proc "c" (value: rawptr, _context: rawptr)

/// CFBagRef
BagRef :: distinct ^__CFBag

/// CFMutableBagRef
MutableBagRef :: distinct ^__CFBag

/// CFBinaryHeapApplierFunction
BinaryHeapApplierFunction :: distinct proc "c" (val: rawptr, _context: rawptr)

/// CFBinaryHeapRef
BinaryHeapRef :: distinct ^__CFBinaryHeap

/// CFBit
Bit :: distinct UInt32

/// CFBitVectorRef
BitVectorRef :: distinct ^__CFBitVector

/// CFMutableBitVectorRef
MutableBitVectorRef :: distinct ^__CFBitVector

/// CFByteOrder
ByteOrder :: distinct Index

/// CFDictionaryRetainCallBack
DictionaryRetainCallBack :: distinct proc "c" (allocator: AllocatorRef, value: rawptr) -> rawptr

/// CFDictionaryReleaseCallBack
DictionaryReleaseCallBack :: distinct proc "c" (allocator: AllocatorRef, value: rawptr)

/// CFDictionaryCopyDescriptionCallBack
DictionaryCopyDescriptionCallBack :: distinct proc "c" (value: rawptr) -> StringRef

/// CFDictionaryEqualCallBack
DictionaryEqualCallBack :: distinct proc "c" (value1: rawptr, value2: rawptr) -> Boolean

/// CFDictionaryHashCallBack
DictionaryHashCallBack :: distinct proc "c" (value: rawptr) -> HashCode

/// CFDictionaryApplierFunction
DictionaryApplierFunction :: distinct proc "c" (key: rawptr, value: rawptr, _context: rawptr)

/// CFDictionaryRef
DictionaryRef :: distinct ^__CFDictionary

/// CFMutableDictionaryRef
MutableDictionaryRef :: distinct ^__CFDictionary

/// CFNotificationName
NotificationName :: distinct StringRef

/// CFNotificationCenterRef
NotificationCenterRef :: distinct ^__CFNotificationCenter

/// CFNotificationCallback
NotificationCallback :: distinct proc "c" (center: NotificationCenterRef, observer: rawptr, name: NotificationName, object: rawptr, userInfo: DictionaryRef)

/// CFLocaleIdentifier
LocaleIdentifier :: distinct StringRef

/// CFLocaleKey
LocaleKey :: distinct StringRef

/// CFLocaleRef
LocaleRef :: distinct ^__CFLocale

/// CFCalendarIdentifier
CalendarIdentifier :: distinct StringRef

/// CFTimeInterval
TimeInterval :: distinct cffi.double

/// CFAbsoluteTime
CFAbsoluteTime :: distinct TimeInterval

/// CFDateRef
DateRef :: distinct ^__CFDate

/// CFTimeZoneRef
TimeZoneRef :: distinct ^__CFTimeZone

/// CFDataRef
DataRef :: distinct ^__CFData

/// CFMutableDataRef
MutableDataRef :: distinct ^__CFData

/// CFCharacterSetRef
CharacterSetRef :: distinct ^__CFCharacterSet

/// CFMutableCharacterSetRef
MutableCharacterSetRef :: distinct ^__CFCharacterSet

/// CFErrorDomain
ErrorDomain :: distinct StringRef

/// CFErrorRef
ErrorRef :: distinct ^__CFError

/// CFStringEncoding
StringEncoding :: distinct UInt32

/// CFCalendarRef
CalendarRef :: distinct ^__CFCalendar

/// CFDateFormatterKey
DateFormatterKey :: distinct StringRef

/// CFDateFormatterRef
DateFormatterRef :: distinct ^__CFDateFormatter

/// CFBooleanRef
BooleanRef :: distinct ^__CFBoolean

/// CFNumberRef
NumberRef :: distinct ^__CFNumber

/// CFNumberFormatterKey
NumberFormatterKey :: distinct StringRef

/// CFNumberFormatterRef
NumberFormatterRef :: distinct ^__CFNumberFormatter

/// CFURLRef
URLRef :: distinct ^__CFURL

/// CFURLBookmarkFileCreationOptions
URLBookmarkFileCreationOptions :: distinct OptionFlags

/// natural_t
natural_t :: distinct __darwin_natural_t

/// integer_t

/// mach_port_t
mach_port_t :: distinct __darwin_mach_port_t

/// mach_port_type_t
mach_port_type_t :: distinct natural_t

/// mach_port_type_array_t
mach_port_type_array_t :: distinct ^mach_port_type_t

/// CFRunLoopMode
RunLoopMode :: distinct StringRef

/// CFRunLoopRef
RunLoopRef :: distinct ^__CFRunLoop

/// CFRunLoopSourceRef
RunLoopSourceRef :: distinct ^__CFRunLoopSource

/// CFRunLoopObserverRef
RunLoopObserverRef :: distinct ^__CFRunLoopObserver

/// CFRunLoopTimerRef
RunLoopTimerRef :: distinct ^__CFRunLoopTimer

/// CFRunLoopObserverCallBack
RunLoopObserverCallBack :: distinct proc "c" (observer: RunLoopObserverRef, activity: RunLoopActivity, info: rawptr)

/// CFRunLoopTimerCallBack
RunLoopTimerCallBack :: distinct proc "c" (timer: RunLoopTimerRef, info: rawptr)

/// CFSocketRef
SocketRef :: distinct ^__CFSocket

/// CFSocketCallBack
SocketCallBack :: distinct proc "c" (s: SocketRef, type: SocketCallBackType, address: DataRef, data: rawptr, info: rawptr)

/// CFSocketNativeHandle
SocketNativeHandle :: distinct cffi.int

/// os_function_t
os_function_t :: distinct proc "c" (_arg_0: rawptr)

/// os_block_t
os_block_t :: distinct proc "c" ()

/// os_workgroup_t
os_workgroup_t :: distinct ^OS_os_workgroup

/// os_workgroup_attr_s
os_workgroup_attr_s :: distinct os_workgroup_attr_opaque_s

/// os_workgroup_attr_t
os_workgroup_attr_t :: distinct ^os_workgroup_attr_opaque_s

/// os_workgroup_join_token_s
os_workgroup_join_token_s :: distinct os_workgroup_join_token_opaque_s

/// os_workgroup_join_token_t
os_workgroup_join_token_t :: distinct ^os_workgroup_join_token_opaque_s

/// os_workgroup_index
os_workgroup_index :: distinct cffi.uint32_t

/// os_workgroup_working_arena_destructor_t
os_workgroup_working_arena_destructor_t :: distinct proc "c" (_arg_0: rawptr)

/// os_workgroup_mpt_attr_s
os_workgroup_mpt_attr_s :: distinct os_workgroup_max_parallel_threads_attr_s

/// os_workgroup_mpt_attr_t
os_workgroup_mpt_attr_t :: distinct ^os_workgroup_max_parallel_threads_attr_s

/// os_workgroup_interval_t

/// os_workgroup_interval_data_s

/// os_workgroup_interval_data_t

/// os_workgroup_parallel_t
os_workgroup_parallel_t :: distinct ^OS_os_workgroup

/// dispatch_function_t
dispatch_function_t :: distinct proc "c" (_arg_0: rawptr)

/// dispatch_time_t
dispatch_time_t :: distinct cffi.uint64_t

/// dispatch_object_t
dispatch_object_t :: distinct ^NSObject

/// dispatch_block_t
dispatch_block_t :: distinct proc "c" ()

/// dispatch_qos_class_t
dispatch_qos_class_t :: distinct qos_class_t

/// dispatch_queue_t
dispatch_queue_t :: distinct ^NSObject

/// dispatch_queue_global_t
dispatch_queue_global_t :: distinct ^NSObject

/// dispatch_queue_serial_executor_t
dispatch_queue_serial_executor_t :: distinct ^NSObject

/// dispatch_queue_serial_t
dispatch_queue_serial_t :: distinct ^NSObject

/// dispatch_queue_main_t
dispatch_queue_main_t :: distinct ^NSObject

/// dispatch_queue_concurrent_t
dispatch_queue_concurrent_t :: distinct ^NSObject

/// dispatch_queue_priority_t
dispatch_queue_priority_t :: distinct cffi.long

/// dispatch_queue_attr_t
dispatch_queue_attr_t :: distinct ^NSObject

/// dispatch_source_t
dispatch_source_t :: distinct ^NSObject

/// dispatch_source_type_t
dispatch_source_type_t :: distinct ^dispatch_source_type_s

/// dispatch_source_mach_send_flags_t
dispatch_source_mach_send_flags_t :: distinct cffi.ulong

/// dispatch_source_mach_recv_flags_t
dispatch_source_mach_recv_flags_t :: distinct cffi.ulong

/// dispatch_source_memorypressure_flags_t
dispatch_source_memorypressure_flags_t :: distinct cffi.ulong

/// dispatch_source_proc_flags_t
dispatch_source_proc_flags_t :: distinct cffi.ulong

/// dispatch_source_vnode_flags_t
dispatch_source_vnode_flags_t :: distinct cffi.ulong

/// dispatch_source_timer_flags_t
dispatch_source_timer_flags_t :: distinct cffi.ulong

/// dispatch_group_t
dispatch_group_t :: distinct ^NSObject

/// dispatch_semaphore_t
dispatch_semaphore_t :: distinct ^NSObject

/// dispatch_once_t
dispatch_once_t :: distinct cffi.intptr_t

/// dispatch_data_t
dispatch_data_t :: distinct ^NSObject

/// dispatch_data_applier_t
dispatch_data_applier_t :: distinct proc "c" (region: ^NSObject, offset: cffi.uint, buffer: rawptr, size: cffi.uint) -> cffi.bool

/// dispatch_fd_t
dispatch_fd_t :: distinct cffi.int

/// dispatch_io_t
dispatch_io_t :: distinct ^NSObject

/// dispatch_io_type_t
dispatch_io_type_t :: distinct cffi.ulong

/// dispatch_io_handler_t
dispatch_io_handler_t :: distinct proc "c" (done: cffi.bool, data: ^NSObject, error: cffi.int)

/// dispatch_io_close_flags_t
dispatch_io_close_flags_t :: distinct cffi.ulong

/// dispatch_io_interval_flags_t

/// dispatch_workloop_t
dispatch_workloop_t :: distinct ^NSObject

/// CFStreamPropertyKey
StreamPropertyKey :: distinct StringRef

/// CFReadStreamRef
ReadStreamRef :: distinct ^__CFReadStream

/// CFWriteStreamRef
WriteStreamRef :: distinct ^__CFWriteStream

/// CFReadStreamClientCallBack
ReadStreamClientCallBack :: distinct proc "c" (stream: ReadStreamRef, type: StreamEventType, clientCallBackInfo: rawptr)

/// CFWriteStreamClientCallBack
WriteStreamClientCallBack :: distinct proc "c" (stream: WriteStreamRef, type: StreamEventType, clientCallBackInfo: rawptr)

/// CFSetRetainCallBack
SetRetainCallBack :: distinct proc "c" (allocator: AllocatorRef, value: rawptr) -> rawptr

/// CFSetReleaseCallBack
SetReleaseCallBack :: distinct proc "c" (allocator: AllocatorRef, value: rawptr)

/// CFSetCopyDescriptionCallBack
SetCopyDescriptionCallBack :: distinct proc "c" (value: rawptr) -> StringRef

/// CFSetEqualCallBack
SetEqualCallBack :: distinct proc "c" (value1: rawptr, value2: rawptr) -> Boolean

/// CFSetHashCallBack
SetHashCallBack :: distinct proc "c" (value: rawptr) -> HashCode

/// CFSetApplierFunction
SetApplierFunction :: distinct proc "c" (value: rawptr, _context: rawptr)

/// CFSetRef
SetRef :: distinct ^__CFSet

/// CFMutableSetRef
MutableSetRef :: distinct ^__CFSet

/// CFTreeRetainCallBack
TreeRetainCallBack :: distinct proc "c" (info: rawptr) -> rawptr

/// CFTreeReleaseCallBack
TreeReleaseCallBack :: distinct proc "c" (info: rawptr)

/// CFTreeCopyDescriptionCallBack
TreeCopyDescriptionCallBack :: distinct proc "c" (info: rawptr) -> StringRef

/// CFTreeApplierFunction
TreeApplierFunction :: distinct proc "c" (value: rawptr, _context: rawptr)

/// CFTreeRef
TreeRef :: distinct ^__CFTree

/// CFUUIDRef
UUIDRef :: distinct ^__CFUUID

/// cpu_type_t
cpu_type_t :: distinct cffi.int

/// CFBundleRef
BundleRef :: distinct ^__CFBundle

/// CFPlugInRef
PlugInRef :: distinct ^__CFBundle

/// CFBundleRefNum
BundleRefNum :: distinct cffi.int

/// CFMessagePortRef
MessagePortRef :: distinct ^__CFMessagePort

/// CFMessagePortCallBack
MessagePortCallBack :: distinct proc "c" (local: MessagePortRef, msgid: SInt32, data: DataRef, info: rawptr) -> DataRef

/// CFMessagePortInvalidationCallBack
MessagePortInvalidationCallBack :: distinct proc "c" (ms: MessagePortRef, info: rawptr)

/// CFPlugInDynamicRegisterFunction
PlugInDynamicRegisterFunction :: distinct proc "c" (plugIn: PlugInRef)

/// CFPlugInUnloadFunction
PlugInUnloadFunction :: distinct proc "c" (plugIn: PlugInRef)

/// CFPlugInFactoryFunction
PlugInFactoryFunction :: distinct proc "c" (allocator: AllocatorRef, typeUUID: UUIDRef) -> rawptr

/// CFPlugInInstanceRef
PlugInInstanceRef :: distinct ^__CFPlugInInstance

/// CFPlugInInstanceGetInterfaceFunction
PlugInInstanceGetInterfaceFunction :: distinct proc "c" (instance: PlugInInstanceRef, interfaceName: StringRef, ftbl: ^rawptr) -> Boolean

/// CFPlugInInstanceDeallocateInstanceDataFunction
PlugInInstanceDeallocateInstanceDataFunction :: distinct proc "c" (instanceData: rawptr)

/// CFMachPortRef
MachPortRef :: distinct ^__CFMachPort

/// CFMachPortCallBack
MachPortCallBack :: distinct proc "c" (port: MachPortRef, msg: rawptr, size: Index, info: rawptr)

/// CFMachPortInvalidationCallBack
MachPortInvalidationCallBack :: distinct proc "c" (port: MachPortRef, info: rawptr)

/// CFAttributedStringRef
AttributedStringRef :: distinct ^__CFAttributedString

/// CFMutableAttributedStringRef
MutableAttributedStringRef :: distinct ^__CFAttributedString

/// CFURLEnumeratorRef
URLEnumeratorRef :: distinct ^__CFURLEnumerator

/// acl_t
acl_t :: distinct ^_acl

/// CFFileSecurityRef
FileSecurityRef :: distinct ^__CFFileSecurity

/// CFStringTokenizerRef
StringTokenizerRef :: distinct ^__CFStringTokenizer

/// CFFileDescriptorNativeDescriptor
FileDescriptorNativeDescriptor :: distinct cffi.int

/// CFFileDescriptorRef
FileDescriptorRef :: distinct ^__CFFileDescriptor

/// CFFileDescriptorCallBack
FileDescriptorCallBack :: distinct proc "c" (f: FileDescriptorRef, callBackTypes: OptionFlags, info: rawptr)

/// CFUserNotificationRef
UserNotificationRef :: distinct ^__CFUserNotification

/// CFUserNotificationCallBack
UserNotificationCallBack :: distinct proc "c" (userNotification: UserNotificationRef, responseFlags: OptionFlags)

/// os_clockid_t
os_clockid_t :: enum cffi.uint {
    OS_CLOCK_MACH_ABSOLUTE_TIME = 32,
}

/// qos_class_t
qos_class_t :: enum cffi.uint {
    QOS_CLASS_USER_INTERACTIVE = 33,
    QOS_CLASS_USER_INITIATED = 25,
    QOS_CLASS_DEFAULT = 21,
    QOS_CLASS_UTILITY = 17,
    QOS_CLASS_BACKGROUND = 9,
    QOS_CLASS_UNSPECIFIED = 0,
}

/// dispatch_autorelease_frequency_t
dispatch_autorelease_frequency_t :: enum cffi.ulong {
    DISPATCH_AUTORELEASE_FREQUENCY_INHERIT = 0,
    DISPATCH_AUTORELEASE_FREQUENCY_WORK_ITEM = 1,
    DISPATCH_AUTORELEASE_FREQUENCY_NEVER = 2,
}

/// dispatch_block_flags_t
dispatch_block_flags_t :: enum cffi.ulong {
    DISPATCH_BLOCK_BARRIER = 1,
    DISPATCH_BLOCK_DETACHED = 2,
    DISPATCH_BLOCK_ASSIGN_CURRENT = 4,
    DISPATCH_BLOCK_NO_QOS_CLASS = 8,
    DISPATCH_BLOCK_INHERIT_QOS_CLASS = 16,
    DISPATCH_BLOCK_ENFORCE_QOS_CLASS = 32,
}

/// acl_tag_t
acl_tag_t :: enum cffi.uint {
    ACL_UNDEFINED_TAG = 0,
    ACL_EXTENDED_ALLOW = 1,
    ACL_EXTENDED_DENY = 2,
}

/// acl_type_t
acl_type_t :: enum cffi.uint {
    ACL_TYPE_EXTENDED = 256,
    ACL_TYPE_ACCESS = 0,
    ACL_TYPE_DEFAULT = 1,
    ACL_TYPE_AFS = 2,
    ACL_TYPE_CODA = 3,
    ACL_TYPE_NTFS = 4,
    ACL_TYPE_NWFS = 5,
}

/// CFComparisonResult
ComparisonResult :: enum cffi.long {
    LessThan = -1,
    EqualTo = 0,
    GreaterThan = 1,
}

/// __CFByteOrder
__CFByteOrder :: enum cffi.uint {
    Unknown = 0,
    LittleEndian = 1,
    BigEndian = 2,
}

/// CFNotificationSuspensionBehavior
NotificationSuspensionBehavior :: enum cffi.long {
    Drop = 1,
    Coalesce = 2,
    Hold = 3,
    DeliverImmediately = 4,
}

/// CFLocaleLanguageDirection
LocaleLanguageDirection :: enum cffi.long {
    Unknown = 0,
    LeftToRight = 1,
    RightToLeft = 2,
    TopToBottom = 3,
    BottomToTop = 4,
}

/// CFGregorianUnitFlags
GregorianUnitFlagsFlags :: enum cffi.ulong {
    sYears = 0,
    sMonths = 1,
    sDays = 2,
    sHours = 3,
    sMinutes = 4,
    sSeconds = 5,
    AllUnits = 23,
}
GregorianUnitFlags :: bit_set[GregorianUnitFlagsFlags; cffi.ulong]

/// CFDataSearchFlags
DataSearchFlagsFlags :: enum cffi.ulong {
    Backwards = 0,
    Anchored = 1,
}
DataSearchFlags :: bit_set[DataSearchFlagsFlags; cffi.ulong]

/// CFCharacterSetPredefinedSet
CharacterSetPredefinedSet :: enum cffi.long {
    Control = 1,
    Whitespace = 2,
    WhitespaceAndNewline = 3,
    DecimalDigit = 4,
    Letter = 5,
    LowercaseLetter = 6,
    UppercaseLetter = 7,
    NonBase = 8,
    Decomposable = 9,
    AlphaNumeric = 10,
    Punctuation = 11,
    CapitalizedLetter = 13,
    Symbol = 14,
    Newline = 15,
    Illegal = 12,
}

/// CFStringBuiltInEncodings
StringBuiltInEncodings :: enum cffi.uint {
    MacRoman = 0,
    WindowsLatin1 = 1280,
    ISOLatin1 = 513,
    NextStepLatin = 2817,
    ASCII = 1536,
    Unicode = 256,
    UTF8 = 134217984,
    NonLossyASCII = 3071,
    UTF16 = 256,
    UTF16BE = 268435712,
    UTF16LE = 335544576,
    UTF32 = 201326848,
    UTF32BE = 402653440,
    UTF32LE = 469762304,
}

/// CFStringCompareFlags
StringCompareFlagsFlags :: enum cffi.ulong {
    CaseInsensitive = 0,
    Backwards = 2,
    Anchored = 3,
    Nonliteral = 4,
    Localized = 5,
    Numerically = 6,
    DiacriticInsensitive = 7,
    WidthInsensitive = 8,
    ForcedOrdering = 9,
}
StringCompareFlags :: bit_set[StringCompareFlagsFlags; cffi.ulong]

/// CFStringNormalizationForm
StringNormalizationForm :: enum cffi.long {
    D = 0,
    KD = 1,
    C = 2,
    KC = 3,
}

/// CFTimeZoneNameStyle
TimeZoneNameStyle :: enum cffi.long {
    Standard = 0,
    ShortStandard = 1,
    DaylightSaving = 2,
    ShortDaylightSaving = 3,
    Generic = 4,
    ShortGeneric = 5,
}

/// CFCalendarUnit
CalendarUnit :: enum cffi.ulong {
    Era = 2,
    Year = 4,
    Month = 8,
    Day = 16,
    Hour = 32,
    Minute = 64,
    Second = 128,
    Week = 256,
    Weekday = 512,
    WeekdayOrdinal = 1024,
    Quarter = 2048,
    WeekOfMonth = 4096,
    WeekOfYear = 8192,
    YearForWeekOfYear = 16384,
}

/// CFDateFormatterStyle
DateFormatterStyle :: enum cffi.long {
    NoStyle = 0,
    ShortStyle = 1,
    MediumStyle = 2,
    LongStyle = 3,
    FullStyle = 4,
}

/// CFISO8601DateFormatOptions
ISO8601DateFormatOptions :: enum cffi.ulong {
    Year = 1,
    Month = 2,
    WeekOfYear = 4,
    Day = 16,
    Time = 32,
    TimeZone = 64,
    SpaceBetweenDateAndTime = 128,
    DashSeparatorInDate = 256,
    ColonSeparatorInTime = 512,
    ColonSeparatorInTimeZone = 1024,
    FractionalSeconds = 2048,
    FullDate = 275,
    FullTime = 1632,
    InternetDateTime = 1907,
}

/// CFNumberType
NumberType :: enum cffi.long {
    SInt8Type = 1,
    SInt16Type = 2,
    SInt32Type = 3,
    SInt64Type = 4,
    Float32Type = 5,
    Float64Type = 6,
    CharType = 7,
    ShortType = 8,
    IntType = 9,
    LongType = 10,
    LongLongType = 11,
    FloatType = 12,
    DoubleType = 13,
    CFIndexType = 14,
    NSIntegerType = 15,
    CGFloatType = 16,
    MaxType = 16,
}

/// CFNumberFormatterStyle
NumberFormatterStyle :: enum cffi.long {
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

/// CFNumberFormatterOptionFlags
NumberFormatterOptionFlagsFlags :: enum cffi.ulong {
    ParseIntegersOnly = 0,
}
NumberFormatterOptionFlags :: bit_set[NumberFormatterOptionFlagsFlags; cffi.ulong]

/// CFNumberFormatterRoundingMode
NumberFormatterRoundingMode :: enum cffi.long {
    RoundCeiling = 0,
    RoundFloor = 1,
    RoundDown = 2,
    RoundUp = 3,
    RoundHalfEven = 4,
    RoundHalfDown = 5,
    RoundHalfUp = 6,
}

/// CFNumberFormatterPadPosition
NumberFormatterPadPosition :: enum cffi.long {
    BeforePrefix = 0,
    AfterPrefix = 1,
    BeforeSuffix = 2,
    AfterSuffix = 3,
}

/// CFURLPathStyle
URLPathStyle :: enum cffi.long {
    POSIXPathStyle = 0,
    HFSPathStyle = 1,
    WindowsPathStyle = 2,
}

/// CFURLComponentType
URLComponentType :: enum cffi.long {
    Scheme = 1,
    NetLocation = 2,
    Path = 3,
    ResourceSpecifier = 4,
    User = 5,
    Password = 6,
    UserInfo = 7,
    Host = 8,
    Port = 9,
    ParameterString = 10,
    Query = 11,
    Fragment = 12,
}

/// CFURLBookmarkCreationOptions
URLBookmarkCreationOptions :: enum cffi.ulong {
    MinimalBookmarkMask = 512,
    SuitableForBookmarkFile = 1024,
    WithSecurityScope = 2048,
    SecurityScopeAllowOnlyReadAccess = 4096,
    WithoutImplicitSecurityScope = 536870912,
    PreferFileIDResolutionMask = 256,
}

/// CFURLBookmarkResolutionOptions
URLBookmarkResolutionOptions :: enum cffi.ulong {
    WithoutUIMask = 256,
    WithoutMountingMask = 512,
    WithSecurityScope = 1024,
    WithoutImplicitStartAccessing = 32768,
    kWithoutUIMask = 256,
    kWithoutMountingMask = 512,
}

/// CFRunLoopRunResult
RunLoopRunResult :: enum cffi.int {
    Finished = 1,
    Stopped = 2,
    TimedOut = 3,
    HandledSource = 4,
}

/// CFRunLoopActivity
RunLoopActivity :: enum cffi.ulong {
    Entry = 1,
    BeforeTimers = 2,
    BeforeSources = 4,
    BeforeWaiting = 32,
    AfterWaiting = 64,
    Exit = 128,
    AllActivities = 268435455,
}

/// CFSocketError
SocketError :: enum cffi.long {
    Success = 0,
    Error = -1,
    Timeout = -2,
}

/// CFSocketCallBackType
SocketCallBackType :: enum cffi.ulong {
    NoCallBack = 0,
    ReadCallBack = 1,
    AcceptCallBack = 2,
    DataCallBack = 3,
    ConnectCallBack = 4,
    WriteCallBack = 8,
}

/// CFStreamStatus
StreamStatus :: enum cffi.long {
    NotOpen = 0,
    Opening = 1,
    Open = 2,
    Reading = 3,
    Writing = 4,
    AtEnd = 5,
    Closed = 6,
    Error = 7,
}

/// CFStreamEventType
StreamEventType :: enum cffi.ulong {
    None = 0,
    OpenCompleted = 1,
    HasBytesAvailable = 2,
    CanAcceptBytes = 4,
    ErrorOccurred = 8,
    EndEncountered = 16,
}

/// CFStreamErrorDomain
StreamErrorDomain :: enum cffi.long {
    Custom = -1,
    POSIX = 1,
    MacOSStatus = 2,
}

/// CFPropertyListMutabilityOptions
PropertyListMutabilityOptions :: enum cffi.ulong {
    Immutable = 0,
    MutableContainers = 1,
    MutableContainersAndLeaves = 2,
}

/// CFPropertyListFormat
PropertyListFormat :: enum cffi.long {
    OpenStepFormat = 1,
    XMLFormat_v1_0 = 100,
    BinaryFormat_v1_0 = 200,
}

/// CFStringEncodings
StringEncodings :: enum cffi.long {
    MacJapanese = 1,
    MacChineseTrad = 2,
    MacKorean = 3,
    MacArabic = 4,
    MacHebrew = 5,
    MacGreek = 6,
    MacCyrillic = 7,
    MacDevanagari = 9,
    MacGurmukhi = 10,
    MacGujarati = 11,
    MacOriya = 12,
    MacBengali = 13,
    MacTamil = 14,
    MacTelugu = 15,
    MacKannada = 16,
    MacMalayalam = 17,
    MacSinhalese = 18,
    MacBurmese = 19,
    MacKhmer = 20,
    MacThai = 21,
    MacLaotian = 22,
    MacGeorgian = 23,
    MacArmenian = 24,
    MacChineseSimp = 25,
    MacTibetan = 26,
    MacMongolian = 27,
    MacEthiopic = 28,
    MacCentralEurRoman = 29,
    MacVietnamese = 30,
    MacExtArabic = 31,
    MacSymbol = 33,
    MacDingbats = 34,
    MacTurkish = 35,
    MacCroatian = 36,
    MacIcelandic = 37,
    MacRomanian = 38,
    MacCeltic = 39,
    MacGaelic = 40,
    MacFarsi = 140,
    MacUkrainian = 152,
    MacInuit = 236,
    MacVT100 = 252,
    MacHFS = 255,
    ISOLatin2 = 514,
    ISOLatin3 = 515,
    ISOLatin4 = 516,
    ISOLatinCyrillic = 517,
    ISOLatinArabic = 518,
    ISOLatinGreek = 519,
    ISOLatinHebrew = 520,
    ISOLatin5 = 521,
    ISOLatin6 = 522,
    ISOLatinThai = 523,
    ISOLatin7 = 525,
    ISOLatin8 = 526,
    ISOLatin9 = 527,
    ISOLatin10 = 528,
    DOSLatinUS = 1024,
    DOSGreek = 1029,
    DOSBalticRim = 1030,
    DOSLatin1 = 1040,
    DOSGreek1 = 1041,
    DOSLatin2 = 1042,
    DOSCyrillic = 1043,
    DOSTurkish = 1044,
    DOSPortuguese = 1045,
    DOSIcelandic = 1046,
    DOSHebrew = 1047,
    DOSCanadianFrench = 1048,
    DOSArabic = 1049,
    DOSNordic = 1050,
    DOSRussian = 1051,
    DOSGreek2 = 1052,
    DOSThai = 1053,
    DOSJapanese = 1056,
    DOSChineseSimplif = 1057,
    DOSKorean = 1058,
    DOSChineseTrad = 1059,
    WindowsLatin2 = 1281,
    WindowsCyrillic = 1282,
    WindowsGreek = 1283,
    WindowsLatin5 = 1284,
    WindowsHebrew = 1285,
    WindowsArabic = 1286,
    WindowsBalticRim = 1287,
    WindowsVietnamese = 1288,
    WindowsKoreanJohab = 1296,
    ANSEL = 1537,
    JIS_X0201_76 = 1568,
    JIS_X0208_83 = 1569,
    JIS_X0208_90 = 1570,
    JIS_X0212_90 = 1571,
    JIS_C6226_78 = 1572,
    ShiftJIS_X0213 = 1576,
    ShiftJIS_X0213_MenKuTen = 1577,
    GB_2312_80 = 1584,
    GBK_95 = 1585,
    GB_18030_2000 = 1586,
    KSC_5601_87 = 1600,
    KSC_5601_92_Johab = 1601,
    CNS_11643_92_P1 = 1617,
    CNS_11643_92_P2 = 1618,
    CNS_11643_92_P3 = 1619,
    ISO_2022_JP = 2080,
    ISO_2022_JP_2 = 2081,
    ISO_2022_JP_1 = 2082,
    ISO_2022_JP_3 = 2083,
    ISO_2022_CN = 2096,
    ISO_2022_CN_EXT = 2097,
    ISO_2022_KR = 2112,
    EUC_JP = 2336,
    EUC_CN = 2352,
    EUC_TW = 2353,
    EUC_KR = 2368,
    ShiftJIS = 2561,
    KOI8_R = 2562,
    Big5 = 2563,
    MacRomanLatin1 = 2564,
    HZ_GB_2312 = 2565,
    Big5_HKSCS_1999 = 2566,
    VISCII = 2567,
    KOI8_U = 2568,
    Big5_E = 2569,
    NextStepJapanese = 2818,
    EBCDIC_US = 3073,
    EBCDIC_CP037 = 3074,
    UTF7 = 67109120,
    UTF7_IMAP = 2576,
    ShiftJIS_X0213_00 = 1576,
}

/// CFURLError
URLError :: enum cffi.long {
    UnknownError = -10,
    UnknownSchemeError = -11,
    ResourceNotFoundError = -12,
    ResourceAccessViolationError = -13,
    RemoteHostUnavailableError = -14,
    ImproperArgumentsError = -15,
    UnknownPropertyKeyError = -16,
    PropertyKeyUnavailableError = -17,
    TimeoutError = -18,
}

/// CFURLEnumeratorOptions
URLEnumeratorOptions :: enum cffi.ulong {
    DefaultBehavior = 0,
    DescendRecursively = 1,
    SkipInvisibles = 2,
    GenerateFileReferenceURLs = 4,
    SkipPackageContents = 8,
    IncludeDirectoriesPreOrder = 16,
    IncludeDirectoriesPostOrder = 32,
    GenerateRelativePathURLs = 64,
}

/// CFURLEnumeratorResult
URLEnumeratorResult :: enum cffi.long {
    Success = 1,
    End = 2,
    Error = 3,
    DirectoryPostOrderSuccess = 4,
}

/// CFFileSecurityClearOptions
FileSecurityClearOptions :: enum cffi.ulong {
    Owner = 1,
    Group = 2,
    Mode = 4,
    OwnerUUID = 8,
    GroupUUID = 16,
    AccessControlList = 32,
}

/// CFStringTokenizerTokenType
StringTokenizerTokenType :: enum cffi.ulong {
    None = 0,
    Normal = 1,
    HasSubTokensMask = 2,
    HasDerivedSubTokensMask = 4,
    HasHasNumbersMask = 8,
    HasNonLettersMask = 16,
    IsCJWordMask = 32,
}

/// __darwin_pthread_handler_rec
__darwin_pthread_handler_rec :: struct #align (8) {
    __routine : proc "c" (_arg_0: rawptr),
    __arg : rawptr,
    __next : ^__darwin_pthread_handler_rec,
}

/// _opaque_pthread_attr_t
_opaque_pthread_attr_t :: struct #align (8) {
    __sig : cffi.long,
    __opaque : [56]cffi.char,
}

/// _opaque_pthread_cond_t
_opaque_pthread_cond_t :: struct #align (8) {
    __sig : cffi.long,
    __opaque : [40]cffi.char,
}

/// _opaque_pthread_condattr_t
_opaque_pthread_condattr_t :: struct #align (8) {
    __sig : cffi.long,
    __opaque : [8]cffi.char,
}

/// _opaque_pthread_mutex_t
_opaque_pthread_mutex_t :: struct #align (8) {
    __sig : cffi.long,
    __opaque : [56]cffi.char,
}

/// _opaque_pthread_mutexattr_t
_opaque_pthread_mutexattr_t :: struct #align (8) {
    __sig : cffi.long,
    __opaque : [8]cffi.char,
}

/// _opaque_pthread_once_t
_opaque_pthread_once_t :: struct #align (8) {
    __sig : cffi.long,
    __opaque : [8]cffi.char,
}

/// _opaque_pthread_rwlock_t
_opaque_pthread_rwlock_t :: struct #align (8) {
    __sig : cffi.long,
    __opaque : [192]cffi.char,
}

/// _opaque_pthread_rwlockattr_t
_opaque_pthread_rwlockattr_t :: struct #align (8) {
    __sig : cffi.long,
    __opaque : [16]cffi.char,
}

/// _opaque_pthread_t
_opaque_pthread_t :: struct #align (8) {
    __sig : cffi.long,
    __cleanup_stack : ^__darwin_pthread_handler_rec,
    __opaque : [8176]cffi.char,
}

/// __darwin_arm_exception_state
__darwin_arm_exception_state :: struct #align (4) {
    __exception : cffi.uint32_t,
    __fsr : cffi.uint32_t,
    __far : cffi.uint32_t,
}

/// __darwin_arm_exception_state64
__darwin_arm_exception_state64 :: struct #align (8) {
    __far : cffi.uint64_t,
    __esr : cffi.uint32_t,
    __exception : cffi.uint32_t,
}

/// __darwin_arm_thread_state
__darwin_arm_thread_state :: struct #align (4) {
    __r : [13]cffi.uint32_t,
    __sp : cffi.uint32_t,
    __lr : cffi.uint32_t,
    __pc : cffi.uint32_t,
    __cpsr : cffi.uint32_t,
}

/// __darwin_arm_thread_state64
__darwin_arm_thread_state64 :: struct #align (8) {
    __x : [29]cffi.uint64_t,
    __fp : cffi.uint64_t,
    __lr : cffi.uint64_t,
    __sp : cffi.uint64_t,
    __pc : cffi.uint64_t,
    __cpsr : cffi.uint32_t,
    __pad : cffi.uint32_t,
}

/// __darwin_arm_vfp_state
__darwin_arm_vfp_state :: struct #align (4) {
    __r : [64]cffi.uint32_t,
    __fpscr : cffi.uint32_t,
}

/// __darwin_arm_neon_state64
__darwin_arm_neon_state64 :: struct #align (16) {
    __v : [32]u128,
    __fpsr : cffi.uint32_t,
    __fpcr : cffi.uint32_t,
}

/// __darwin_arm_neon_state
__darwin_arm_neon_state :: struct #align (16) {
    __v : [16]u128,
    __fpsr : cffi.uint32_t,
    __fpcr : cffi.uint32_t,
}

/// __darwin_arm_debug_state32
__darwin_arm_debug_state32 :: struct #align (8) {
    __bvr : [16]cffi.uint32_t,
    __bcr : [16]cffi.uint32_t,
    __wvr : [16]cffi.uint32_t,
    __wcr : [16]cffi.uint32_t,
    __mdscr_el1 : cffi.uint64_t,
}

/// __darwin_arm_debug_state64
__darwin_arm_debug_state64 :: struct #align (8) {
    __bvr : [16]cffi.uint64_t,
    __bcr : [16]cffi.uint64_t,
    __wvr : [16]cffi.uint64_t,
    __wcr : [16]cffi.uint64_t,
    __mdscr_el1 : cffi.uint64_t,
}

/// __darwin_arm_cpmu_state64
__darwin_arm_cpmu_state64 :: struct #align (8) {
    __ctrs : [16]cffi.uint64_t,
}

/// __darwin_mcontext32
__darwin_mcontext32 :: struct #align (4) {
    __es : __darwin_arm_exception_state,
    __ss : __darwin_arm_thread_state,
    __fs : __darwin_arm_vfp_state,
}

/// __darwin_mcontext64
__darwin_mcontext64 :: struct #align (16) {
    __es : __darwin_arm_exception_state64,
    __ss : __darwin_arm_thread_state64,
    __ns : __darwin_arm_neon_state64,
}

/// __darwin_sigaltstack
__darwin_sigaltstack :: struct #align (8) {
    ss_sp : rawptr,
    ss_size : __darwin_size_t,
    ss_flags : cffi.int,
}

/// __darwin_ucontext
__darwin_ucontext :: struct #align (8) {
    uc_onstack : cffi.int,
    uc_sigmask : __darwin_sigset_t,
    uc_stack : __darwin_sigaltstack,
    uc_link : ^__darwin_ucontext,
    uc_mcsize : __darwin_size_t,
    uc_mcontext : ^__darwin_mcontext64,
}

/// timespec
timespec :: struct #align (8) {
    tv_sec : __darwin_time_t,
    tv_nsec : cffi.long,
}

/// UnsignedWide
UnsignedWide :: struct #align (2) {
    lo : UInt32,
    hi : UInt32,
}

/// __CFString
__CFString :: struct {}

/// CFRange
Range :: struct #align (8) {
    location : Index,
    length : Index,
}

/// __CFNull
__CFNull :: struct {}

/// __CFAllocator
__CFAllocator :: struct {}

/// CFAllocatorContext
AllocatorContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : AllocatorRetainCallBack,
    release : AllocatorReleaseCallBack,
    copyDescription : AllocatorCopyDescriptionCallBack,
    allocate : AllocatorAllocateCallBack,
    reallocate : AllocatorReallocateCallBack,
    deallocate : AllocatorDeallocateCallBack,
    preferredSize : AllocatorPreferredSizeCallBack,
}

/// CFArrayCallBacks
ArrayCallBacks :: struct #align (8) {
    version : Index,
    retain : ArrayRetainCallBack,
    release : ArrayReleaseCallBack,
    copyDescription : ArrayCopyDescriptionCallBack,
    equal : ArrayEqualCallBack,
}

/// __CFArray
__CFArray :: struct {}

/// CFBagCallBacks
BagCallBacks :: struct #align (8) {
    version : Index,
    retain : BagRetainCallBack,
    release : BagReleaseCallBack,
    copyDescription : BagCopyDescriptionCallBack,
    equal : BagEqualCallBack,
    hash : BagHashCallBack,
}

/// __CFBag
__CFBag :: struct {}

/// CFBinaryHeapCompareContext
BinaryHeapCompareContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
}

/// CFBinaryHeapCallBacks
BinaryHeapCallBacks :: struct #align (8) {
    version : Index,
    retain : proc "c" (allocator: AllocatorRef, ptr: rawptr) -> rawptr,
    release : proc "c" (allocator: AllocatorRef, ptr: rawptr),
    copyDescription : proc "c" (ptr: rawptr) -> StringRef,
    compare : proc "c" (ptr1: rawptr, ptr2: rawptr, _context: rawptr) -> ComparisonResult,
}

/// __CFBinaryHeap
__CFBinaryHeap :: struct {}

/// __CFBitVector
__CFBitVector :: struct {}

/// CFSwappedFloat32
SwappedFloat32 :: struct #align (4) {
    v : cffi.uint32_t,
}

/// CFSwappedFloat64
SwappedFloat64 :: struct #align (8) {
    v : cffi.uint64_t,
}

/// CFDictionaryKeyCallBacks
DictionaryKeyCallBacks :: struct #align (8) {
    version : Index,
    retain : DictionaryRetainCallBack,
    release : DictionaryReleaseCallBack,
    copyDescription : DictionaryCopyDescriptionCallBack,
    equal : DictionaryEqualCallBack,
    hash : DictionaryHashCallBack,
}

/// CFDictionaryValueCallBacks
DictionaryValueCallBacks :: struct #align (8) {
    version : Index,
    retain : DictionaryRetainCallBack,
    release : DictionaryReleaseCallBack,
    copyDescription : DictionaryCopyDescriptionCallBack,
    equal : DictionaryEqualCallBack,
}

/// __CFDictionary
__CFDictionary :: struct {}

/// __CFNotificationCenter
__CFNotificationCenter :: struct {}

/// __CFLocale
__CFLocale :: struct {}

/// __CFDate
__CFDate :: struct {}

/// __CFTimeZone
__CFTimeZone :: struct {}

/// CFGregorianDate
GregorianDate :: struct #align (8) {
    year : SInt32,
    month : SInt8,
    day : SInt8,
    hour : SInt8,
    minute : SInt8,
    second : cffi.double,
}

/// CFGregorianUnits
GregorianUnits :: struct #align (8) {
    years : SInt32,
    months : SInt32,
    days : SInt32,
    hours : SInt32,
    minutes : SInt32,
    seconds : cffi.double,
}

/// __CFData
__CFData :: struct {}

/// __CFCharacterSet
__CFCharacterSet :: struct {}

/// __CFError
__CFError :: struct {}

/// CFStringInlineBuffer
StringInlineBuffer :: struct #align (8) {
    buffer : [64]UniChar,
    theString : StringRef,
    directUniCharBuffer : ^UniChar,
    directCStringBuffer : cstring,
    rangeToBuffer : Range,
    bufferedRangeStart : Index,
    bufferedRangeEnd : Index,
}

/// __CFCalendar
__CFCalendar :: struct {}

/// __CFDateFormatter
__CFDateFormatter :: struct {}

/// __CFBoolean
__CFBoolean :: struct {}

/// __CFNumber
__CFNumber :: struct {}

/// __CFNumberFormatter
__CFNumberFormatter :: struct {}

/// __CFURL
__CFURL :: struct {}

/// __CFRunLoop
__CFRunLoop :: struct {}

/// __CFRunLoopSource
__CFRunLoopSource :: struct {}

/// __CFRunLoopObserver
__CFRunLoopObserver :: struct {}

/// __CFRunLoopTimer
__CFRunLoopTimer :: struct {}

/// CFRunLoopSourceContext
RunLoopSourceContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
    equal : proc "c" (info1: rawptr, info2: rawptr) -> Boolean,
    hash : proc "c" (info: rawptr) -> HashCode,
    schedule : proc "c" (info: rawptr, rl: RunLoopRef, mode: RunLoopMode),
    cancel : proc "c" (info: rawptr, rl: RunLoopRef, mode: RunLoopMode),
    perform : proc "c" (info: rawptr),
}

/// CFRunLoopSourceContext1
RunLoopSourceContext1 :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
    equal : proc "c" (info1: rawptr, info2: rawptr) -> Boolean,
    hash : proc "c" (info: rawptr) -> HashCode,
    getPort : proc "c" (info: rawptr) -> mach_port_t,
    perform : proc "c" (msg: rawptr, size: Index, allocator: AllocatorRef, info: rawptr) -> rawptr,
}

/// CFRunLoopObserverContext
RunLoopObserverContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
}

/// CFRunLoopTimerContext
RunLoopTimerContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
}

/// __CFSocket
__CFSocket :: struct {}

/// CFSocketSignature
SocketSignature :: struct #align (8) {
    protocolFamily : SInt32,
    socketType : SInt32,
    protocol : SInt32,
    address : DataRef,
}

/// CFSocketContext
SocketContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
}

/// os_workgroup_attr_opaque_s
os_workgroup_attr_opaque_s :: struct #align (4) {
    sig : cffi.uint32_t,
    opaque : [60]cffi.char,
}

/// os_workgroup_interval_data_opaque_s
os_workgroup_interval_data_opaque_s :: struct #align (4) {
    sig : cffi.uint32_t,
    opaque : [56]cffi.char,
}

/// os_workgroup_join_token_opaque_s
os_workgroup_join_token_opaque_s :: struct #align (4) {
    sig : cffi.uint32_t,
    opaque : [36]cffi.char,
}

/// os_workgroup_max_parallel_threads_attr_s
os_workgroup_max_parallel_threads_attr_s :: struct {}

/// dispatch_queue_s
dispatch_queue_s :: struct {}

/// dispatch_queue_attr_s
dispatch_queue_attr_s :: struct {}

/// dispatch_source_type_s
dispatch_source_type_s :: struct {}

/// dispatch_data_s
dispatch_data_s :: struct {}

/// CFStreamError
StreamError :: struct #align (8) {
    domain : Index,
    error : SInt32,
}

/// CFStreamClientContext
StreamClientContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
}

/// __CFReadStream
__CFReadStream :: struct {}

/// __CFWriteStream
__CFWriteStream :: struct {}

/// CFSetCallBacks
SetCallBacks :: struct #align (8) {
    version : Index,
    retain : SetRetainCallBack,
    release : SetReleaseCallBack,
    copyDescription : SetCopyDescriptionCallBack,
    equal : SetEqualCallBack,
    hash : SetHashCallBack,
}

/// __CFSet
__CFSet :: struct {}

/// CFTreeContext
TreeContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : TreeRetainCallBack,
    release : TreeReleaseCallBack,
    copyDescription : TreeCopyDescriptionCallBack,
}

/// __CFTree
__CFTree :: struct {}

/// __CFUUID
__CFUUID :: struct {}

/// CFUUIDBytes
UUIDBytes :: struct  {
    byte0 : UInt8,
    byte1 : UInt8,
    byte2 : UInt8,
    byte3 : UInt8,
    byte4 : UInt8,
    byte5 : UInt8,
    byte6 : UInt8,
    byte7 : UInt8,
    byte8 : UInt8,
    byte9 : UInt8,
    byte10 : UInt8,
    byte11 : UInt8,
    byte12 : UInt8,
    byte13 : UInt8,
    byte14 : UInt8,
    byte15 : UInt8,
}

/// __CFBundle
__CFBundle :: struct {}

/// __CFMessagePort
__CFMessagePort :: struct {}

/// CFMessagePortContext
MessagePortContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
}

/// __CFPlugInInstance
__CFPlugInInstance :: struct {}

/// __CFMachPort
__CFMachPort :: struct {}

/// CFMachPortContext
MachPortContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
}

/// __CFAttributedString
__CFAttributedString :: struct {}

/// __CFURLEnumerator
__CFURLEnumerator :: struct {}

/// _acl
_acl :: struct {}

/// _acl_entry
_acl_entry :: struct {}

/// _acl_permset
_acl_permset :: struct {}

/// _acl_flagset
_acl_flagset :: struct {}

/// __CFFileSecurity
__CFFileSecurity :: struct {}

/// __CFStringTokenizer
__CFStringTokenizer :: struct {}

/// __CFFileDescriptor
__CFFileDescriptor :: struct {}

/// CFFileDescriptorContext
FileDescriptorContext :: struct #align (8) {
    version : Index,
    info : rawptr,
    retain : proc "c" (info: rawptr) -> rawptr,
    release : proc "c" (info: rawptr),
    copyDescription : proc "c" (info: rawptr) -> StringRef,
}

/// __CFUserNotification
__CFUserNotification :: struct {}

/// __mbstate_t
__mbstate_t :: struct  {
    __mbstate8 : [128]cffi.char,
    _mbstateL : cffi.longlong,
}

