package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSLocale
///
@(objc_class="NSLocale")
Locale :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Locale, objc_name="objectForKey")
Locale_objectForKey :: #force_inline proc "c" (self: ^Locale, key: ^String) -> id {
    return msgSend(id, self, "objectForKey:", key)
}
@(objc_type=Locale, objc_name="displayNameForKey")
Locale_displayNameForKey :: #force_inline proc "c" (self: ^Locale, key: ^String, value: id) -> ^String {
    return msgSend(^String, self, "displayNameForKey:value:", key, value)
}
@(objc_type=Locale, objc_name="initWithLocaleIdentifier")
Locale_initWithLocaleIdentifier :: #force_inline proc "c" (self: ^Locale, string: ^String) -> ^Locale {
    return msgSend(^Locale, self, "initWithLocaleIdentifier:", string)
}
@(objc_type=Locale, objc_name="initWithCoder")
Locale_initWithCoder :: #force_inline proc "c" (self: ^Locale, coder: ^Coder) -> ^Locale {
    return msgSend(^Locale, self, "initWithCoder:", coder)
}
@(objc_type=Locale, objc_name="localizedStringForLocaleIdentifier")
Locale_localizedStringForLocaleIdentifier :: #force_inline proc "c" (self: ^Locale, localeIdentifier: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForLocaleIdentifier:", localeIdentifier)
}
@(objc_type=Locale, objc_name="localizedStringForLanguageCode")
Locale_localizedStringForLanguageCode :: #force_inline proc "c" (self: ^Locale, languageCode: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForLanguageCode:", languageCode)
}
@(objc_type=Locale, objc_name="localizedStringForCountryCode")
Locale_localizedStringForCountryCode :: #force_inline proc "c" (self: ^Locale, countryCode: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForCountryCode:", countryCode)
}
@(objc_type=Locale, objc_name="localizedStringForScriptCode")
Locale_localizedStringForScriptCode :: #force_inline proc "c" (self: ^Locale, scriptCode: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForScriptCode:", scriptCode)
}
@(objc_type=Locale, objc_name="localizedStringForVariantCode")
Locale_localizedStringForVariantCode :: #force_inline proc "c" (self: ^Locale, variantCode: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForVariantCode:", variantCode)
}
@(objc_type=Locale, objc_name="localizedStringForCalendarIdentifier")
Locale_localizedStringForCalendarIdentifier :: #force_inline proc "c" (self: ^Locale, calendarIdentifier: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForCalendarIdentifier:", calendarIdentifier)
}
@(objc_type=Locale, objc_name="localizedStringForCollationIdentifier")
Locale_localizedStringForCollationIdentifier :: #force_inline proc "c" (self: ^Locale, collationIdentifier: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForCollationIdentifier:", collationIdentifier)
}
@(objc_type=Locale, objc_name="localizedStringForCurrencyCode")
Locale_localizedStringForCurrencyCode :: #force_inline proc "c" (self: ^Locale, currencyCode: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForCurrencyCode:", currencyCode)
}
@(objc_type=Locale, objc_name="localizedStringForCollatorIdentifier")
Locale_localizedStringForCollatorIdentifier :: #force_inline proc "c" (self: ^Locale, collatorIdentifier: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForCollatorIdentifier:", collatorIdentifier)
}
@(objc_type=Locale, objc_name="localeIdentifier")
Locale_localeIdentifier :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "localeIdentifier")
}
@(objc_type=Locale, objc_name="languageCode")
Locale_languageCode :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "languageCode")
}
@(objc_type=Locale, objc_name="languageIdentifier")
Locale_languageIdentifier :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "languageIdentifier")
}
@(objc_type=Locale, objc_name="countryCode")
Locale_countryCode :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "countryCode")
}
@(objc_type=Locale, objc_name="regionCode")
Locale_regionCode :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "regionCode")
}
@(objc_type=Locale, objc_name="scriptCode")
Locale_scriptCode :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "scriptCode")
}
@(objc_type=Locale, objc_name="variantCode")
Locale_variantCode :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "variantCode")
}
@(objc_type=Locale, objc_name="exemplarCharacterSet")
Locale_exemplarCharacterSet :: #force_inline proc "c" (self: ^Locale) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "exemplarCharacterSet")
}
@(objc_type=Locale, objc_name="calendarIdentifier")
Locale_calendarIdentifier :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "calendarIdentifier")
}
@(objc_type=Locale, objc_name="collationIdentifier")
Locale_collationIdentifier :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "collationIdentifier")
}
@(objc_type=Locale, objc_name="usesMetricSystem")
Locale_usesMetricSystem :: #force_inline proc "c" (self: ^Locale) -> bool {
    return msgSend(bool, self, "usesMetricSystem")
}
@(objc_type=Locale, objc_name="decimalSeparator")
Locale_decimalSeparator :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "decimalSeparator")
}
@(objc_type=Locale, objc_name="groupingSeparator")
Locale_groupingSeparator :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "groupingSeparator")
}
@(objc_type=Locale, objc_name="currencySymbol")
Locale_currencySymbol :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "currencySymbol")
}
@(objc_type=Locale, objc_name="currencyCode")
Locale_currencyCode :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "currencyCode")
}
@(objc_type=Locale, objc_name="collatorIdentifier")
Locale_collatorIdentifier :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "collatorIdentifier")
}
@(objc_type=Locale, objc_name="quotationBeginDelimiter")
Locale_quotationBeginDelimiter :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "quotationBeginDelimiter")
}
@(objc_type=Locale, objc_name="quotationEndDelimiter")
Locale_quotationEndDelimiter :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "quotationEndDelimiter")
}
@(objc_type=Locale, objc_name="alternateQuotationBeginDelimiter")
Locale_alternateQuotationBeginDelimiter :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "alternateQuotationBeginDelimiter")
}
@(objc_type=Locale, objc_name="alternateQuotationEndDelimiter")
Locale_alternateQuotationEndDelimiter :: #force_inline proc "c" (self: ^Locale) -> ^String {
    return msgSend(^String, self, "alternateQuotationEndDelimiter")
}
@(objc_type=Locale, objc_name="localeWithLocaleIdentifier", objc_is_class_method=true)
Locale_localeWithLocaleIdentifier :: #force_inline proc "c" (ident: ^String) -> ^Locale {
    return msgSend(^Locale, Locale, "localeWithLocaleIdentifier:", ident)
}
@(objc_type=Locale, objc_name="init")
Locale_init :: #force_inline proc "c" (self: ^Locale) -> ^Locale {
    return msgSend(^Locale, self, "init")
}
@(objc_type=Locale, objc_name="autoupdatingCurrentLocale", objc_is_class_method=true)
Locale_autoupdatingCurrentLocale :: #force_inline proc "c" () -> ^Locale {
    return msgSend(^Locale, Locale, "autoupdatingCurrentLocale")
}
@(objc_type=Locale, objc_name="currentLocale", objc_is_class_method=true)
Locale_currentLocale :: #force_inline proc "c" () -> ^Locale {
    return msgSend(^Locale, Locale, "currentLocale")
}
@(objc_type=Locale, objc_name="systemLocale", objc_is_class_method=true)
Locale_systemLocale :: #force_inline proc "c" () -> ^Locale {
    return msgSend(^Locale, Locale, "systemLocale")
}
@(objc_type=Locale, objc_name="componentsFromLocaleIdentifier", objc_is_class_method=true)
Locale_componentsFromLocaleIdentifier :: #force_inline proc "c" (string: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, Locale, "componentsFromLocaleIdentifier:", string)
}
@(objc_type=Locale, objc_name="localeIdentifierFromComponents", objc_is_class_method=true)
Locale_localeIdentifierFromComponents :: #force_inline proc "c" (dict: ^Dictionary) -> ^String {
    return msgSend(^String, Locale, "localeIdentifierFromComponents:", dict)
}
@(objc_type=Locale, objc_name="canonicalLocaleIdentifierFromString", objc_is_class_method=true)
Locale_canonicalLocaleIdentifierFromString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, Locale, "canonicalLocaleIdentifierFromString:", string)
}
@(objc_type=Locale, objc_name="canonicalLanguageIdentifierFromString", objc_is_class_method=true)
Locale_canonicalLanguageIdentifierFromString :: #force_inline proc "c" (string: ^String) -> ^String {
    return msgSend(^String, Locale, "canonicalLanguageIdentifierFromString:", string)
}
@(objc_type=Locale, objc_name="localeIdentifierFromWindowsLocaleCode", objc_is_class_method=true)
Locale_localeIdentifierFromWindowsLocaleCode :: #force_inline proc "c" (lcid: cffi.uint32_t) -> ^String {
    return msgSend(^String, Locale, "localeIdentifierFromWindowsLocaleCode:", lcid)
}
@(objc_type=Locale, objc_name="windowsLocaleCodeFromLocaleIdentifier", objc_is_class_method=true)
Locale_windowsLocaleCodeFromLocaleIdentifier :: #force_inline proc "c" (localeIdentifier: ^String) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, Locale, "windowsLocaleCodeFromLocaleIdentifier:", localeIdentifier)
}
@(objc_type=Locale, objc_name="characterDirectionForLanguage", objc_is_class_method=true)
Locale_characterDirectionForLanguage :: #force_inline proc "c" (isoLangCode: ^String) -> LocaleLanguageDirection {
    return msgSend(LocaleLanguageDirection, Locale, "characterDirectionForLanguage:", isoLangCode)
}
@(objc_type=Locale, objc_name="lineDirectionForLanguage", objc_is_class_method=true)
Locale_lineDirectionForLanguage :: #force_inline proc "c" (isoLangCode: ^String) -> LocaleLanguageDirection {
    return msgSend(LocaleLanguageDirection, Locale, "lineDirectionForLanguage:", isoLangCode)
}
@(objc_type=Locale, objc_name="availableLocaleIdentifiers", objc_is_class_method=true)
Locale_availableLocaleIdentifiers :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Locale, "availableLocaleIdentifiers")
}
@(objc_type=Locale, objc_name="ISOLanguageCodes", objc_is_class_method=true)
Locale_ISOLanguageCodes :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Locale, "ISOLanguageCodes")
}
@(objc_type=Locale, objc_name="ISOCountryCodes", objc_is_class_method=true)
Locale_ISOCountryCodes :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Locale, "ISOCountryCodes")
}
@(objc_type=Locale, objc_name="ISOCurrencyCodes", objc_is_class_method=true)
Locale_ISOCurrencyCodes :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Locale, "ISOCurrencyCodes")
}
@(objc_type=Locale, objc_name="commonISOCurrencyCodes", objc_is_class_method=true)
Locale_commonISOCurrencyCodes :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Locale, "commonISOCurrencyCodes")
}
@(objc_type=Locale, objc_name="preferredLanguages", objc_is_class_method=true)
Locale_preferredLanguages :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Locale, "preferredLanguages")
}
@(objc_type=Locale, objc_name="supportsSecureCoding", objc_is_class_method=true)
Locale_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Locale, "supportsSecureCoding")
}
@(objc_type=Locale, objc_name="load", objc_is_class_method=true)
Locale_load :: #force_inline proc "c" () {
    msgSend(nil, Locale, "load")
}
@(objc_type=Locale, objc_name="initialize", objc_is_class_method=true)
Locale_initialize :: #force_inline proc "c" () {
    msgSend(nil, Locale, "initialize")
}
@(objc_type=Locale, objc_name="new", objc_is_class_method=true)
Locale_new :: #force_inline proc "c" () -> ^Locale {
    return msgSend(^Locale, Locale, "new")
}
@(objc_type=Locale, objc_name="allocWithZone", objc_is_class_method=true)
Locale_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Locale {
    return msgSend(^Locale, Locale, "allocWithZone:", zone)
}
@(objc_type=Locale, objc_name="alloc", objc_is_class_method=true)
Locale_alloc :: #force_inline proc "c" () -> ^Locale {
    return msgSend(^Locale, Locale, "alloc")
}
@(objc_type=Locale, objc_name="copyWithZone", objc_is_class_method=true)
Locale_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Locale, "copyWithZone:", zone)
}
@(objc_type=Locale, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Locale_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Locale, "mutableCopyWithZone:", zone)
}
@(objc_type=Locale, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Locale_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Locale, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Locale, objc_name="conformsToProtocol", objc_is_class_method=true)
Locale_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Locale, "conformsToProtocol:", protocol)
}
@(objc_type=Locale, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Locale_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Locale, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Locale, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Locale_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Locale, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Locale, objc_name="isSubclassOfClass", objc_is_class_method=true)
Locale_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Locale, "isSubclassOfClass:", aClass)
}
@(objc_type=Locale, objc_name="resolveClassMethod", objc_is_class_method=true)
Locale_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Locale, "resolveClassMethod:", sel)
}
@(objc_type=Locale, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Locale_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Locale, "resolveInstanceMethod:", sel)
}
@(objc_type=Locale, objc_name="hash", objc_is_class_method=true)
Locale_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Locale, "hash")
}
@(objc_type=Locale, objc_name="superclass", objc_is_class_method=true)
Locale_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Locale, "superclass")
}
@(objc_type=Locale, objc_name="class", objc_is_class_method=true)
Locale_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Locale, "class")
}
@(objc_type=Locale, objc_name="description", objc_is_class_method=true)
Locale_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Locale, "description")
}
@(objc_type=Locale, objc_name="debugDescription", objc_is_class_method=true)
Locale_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Locale, "debugDescription")
}
@(objc_type=Locale, objc_name="version", objc_is_class_method=true)
Locale_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Locale, "version")
}
@(objc_type=Locale, objc_name="setVersion", objc_is_class_method=true)
Locale_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Locale, "setVersion:", aVersion)
}
@(objc_type=Locale, objc_name="poseAsClass", objc_is_class_method=true)
Locale_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Locale, "poseAsClass:", aClass)
}
@(objc_type=Locale, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Locale_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Locale, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Locale, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Locale_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Locale, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Locale, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Locale_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Locale, "accessInstanceVariablesDirectly")
}
@(objc_type=Locale, objc_name="useStoredAccessor", objc_is_class_method=true)
Locale_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Locale, "useStoredAccessor")
}
@(objc_type=Locale, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Locale_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Locale, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Locale, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Locale_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Locale, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Locale, objc_name="setKeys", objc_is_class_method=true)
Locale_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Locale, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Locale, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Locale_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Locale, "classFallbacksForKeyedArchiver")
}
@(objc_type=Locale, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Locale_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Locale, "classForKeyedUnarchiver")
}
@(objc_type=Locale, objc_name="cancelPreviousPerformRequestsWithTarget")
Locale_cancelPreviousPerformRequestsWithTarget :: proc {
    Locale_cancelPreviousPerformRequestsWithTarget_selector_object,
    Locale_cancelPreviousPerformRequestsWithTarget_,
}

Locale_VTable :: struct {
    super: Object_VTable,
    objectForKey: proc(self: ^Locale, key: ^String) -> id,
    displayNameForKey: proc(self: ^Locale, key: ^String, value: id) -> ^String,
    initWithLocaleIdentifier: proc(self: ^Locale, string: ^String) -> ^Locale,
    initWithCoder: proc(self: ^Locale, coder: ^Coder) -> ^Locale,
    localizedStringForLocaleIdentifier: proc(self: ^Locale, localeIdentifier: ^String) -> ^String,
    localizedStringForLanguageCode: proc(self: ^Locale, languageCode: ^String) -> ^String,
    localizedStringForCountryCode: proc(self: ^Locale, countryCode: ^String) -> ^String,
    localizedStringForScriptCode: proc(self: ^Locale, scriptCode: ^String) -> ^String,
    localizedStringForVariantCode: proc(self: ^Locale, variantCode: ^String) -> ^String,
    localizedStringForCalendarIdentifier: proc(self: ^Locale, calendarIdentifier: ^String) -> ^String,
    localizedStringForCollationIdentifier: proc(self: ^Locale, collationIdentifier: ^String) -> ^String,
    localizedStringForCurrencyCode: proc(self: ^Locale, currencyCode: ^String) -> ^String,
    localizedStringForCollatorIdentifier: proc(self: ^Locale, collatorIdentifier: ^String) -> ^String,
    localeIdentifier: proc(self: ^Locale) -> ^String,
    languageCode: proc(self: ^Locale) -> ^String,
    languageIdentifier: proc(self: ^Locale) -> ^String,
    countryCode: proc(self: ^Locale) -> ^String,
    regionCode: proc(self: ^Locale) -> ^String,
    scriptCode: proc(self: ^Locale) -> ^String,
    variantCode: proc(self: ^Locale) -> ^String,
    exemplarCharacterSet: proc(self: ^Locale) -> ^CharacterSet,
    calendarIdentifier: proc(self: ^Locale) -> ^String,
    collationIdentifier: proc(self: ^Locale) -> ^String,
    usesMetricSystem: proc(self: ^Locale) -> bool,
    decimalSeparator: proc(self: ^Locale) -> ^String,
    groupingSeparator: proc(self: ^Locale) -> ^String,
    currencySymbol: proc(self: ^Locale) -> ^String,
    currencyCode: proc(self: ^Locale) -> ^String,
    collatorIdentifier: proc(self: ^Locale) -> ^String,
    quotationBeginDelimiter: proc(self: ^Locale) -> ^String,
    quotationEndDelimiter: proc(self: ^Locale) -> ^String,
    alternateQuotationBeginDelimiter: proc(self: ^Locale) -> ^String,
    alternateQuotationEndDelimiter: proc(self: ^Locale) -> ^String,
    localeWithLocaleIdentifier: proc(ident: ^String) -> ^Locale,
    init: proc(self: ^Locale) -> ^Locale,
    autoupdatingCurrentLocale: proc() -> ^Locale,
    currentLocale: proc() -> ^Locale,
    systemLocale: proc() -> ^Locale,
    componentsFromLocaleIdentifier: proc(string: ^String) -> ^Dictionary,
    localeIdentifierFromComponents: proc(dict: ^Dictionary) -> ^String,
    canonicalLocaleIdentifierFromString: proc(string: ^String) -> ^String,
    canonicalLanguageIdentifierFromString: proc(string: ^String) -> ^String,
    localeIdentifierFromWindowsLocaleCode: proc(lcid: cffi.uint32_t) -> ^String,
    windowsLocaleCodeFromLocaleIdentifier: proc(localeIdentifier: ^String) -> cffi.uint32_t,
    characterDirectionForLanguage: proc(isoLangCode: ^String) -> LocaleLanguageDirection,
    lineDirectionForLanguage: proc(isoLangCode: ^String) -> LocaleLanguageDirection,
    availableLocaleIdentifiers: proc() -> ^Array,
    _ISOLanguageCodes: proc() -> ^Array,
    _ISOCountryCodes: proc() -> ^Array,
    _ISOCurrencyCodes: proc() -> ^Array,
    commonISOCurrencyCodes: proc() -> ^Array,
    preferredLanguages: proc() -> ^Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Locale,
    allocWithZone: proc(zone: ^_NSZone) -> ^Locale,
    alloc: proc() -> ^Locale,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Locale_odin_extend :: proc(cls: Class, vt: ^Locale_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^Locale, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).objectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.displayNameForKey != nil {
        displayNameForKey :: proc "c" (self: ^Locale, _: SEL, key: ^String, value: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).displayNameForKey(self, key, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayNameForKey:value:"), auto_cast displayNameForKey, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocaleIdentifier != nil {
        initWithLocaleIdentifier :: proc "c" (self: ^Locale, _: SEL, string: ^String) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).initWithLocaleIdentifier(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocaleIdentifier:"), auto_cast initWithLocaleIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Locale, _: SEL, coder: ^Coder) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForLocaleIdentifier != nil {
        localizedStringForLocaleIdentifier :: proc "c" (self: ^Locale, _: SEL, localeIdentifier: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForLocaleIdentifier(self, localeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForLocaleIdentifier:"), auto_cast localizedStringForLocaleIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForLanguageCode != nil {
        localizedStringForLanguageCode :: proc "c" (self: ^Locale, _: SEL, languageCode: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForLanguageCode(self, languageCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForLanguageCode:"), auto_cast localizedStringForLanguageCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCountryCode != nil {
        localizedStringForCountryCode :: proc "c" (self: ^Locale, _: SEL, countryCode: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForCountryCode(self, countryCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCountryCode:"), auto_cast localizedStringForCountryCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForScriptCode != nil {
        localizedStringForScriptCode :: proc "c" (self: ^Locale, _: SEL, scriptCode: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForScriptCode(self, scriptCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForScriptCode:"), auto_cast localizedStringForScriptCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForVariantCode != nil {
        localizedStringForVariantCode :: proc "c" (self: ^Locale, _: SEL, variantCode: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForVariantCode(self, variantCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForVariantCode:"), auto_cast localizedStringForVariantCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCalendarIdentifier != nil {
        localizedStringForCalendarIdentifier :: proc "c" (self: ^Locale, _: SEL, calendarIdentifier: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForCalendarIdentifier(self, calendarIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCalendarIdentifier:"), auto_cast localizedStringForCalendarIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCollationIdentifier != nil {
        localizedStringForCollationIdentifier :: proc "c" (self: ^Locale, _: SEL, collationIdentifier: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForCollationIdentifier(self, collationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCollationIdentifier:"), auto_cast localizedStringForCollationIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCurrencyCode != nil {
        localizedStringForCurrencyCode :: proc "c" (self: ^Locale, _: SEL, currencyCode: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForCurrencyCode(self, currencyCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCurrencyCode:"), auto_cast localizedStringForCurrencyCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCollatorIdentifier != nil {
        localizedStringForCollatorIdentifier :: proc "c" (self: ^Locale, _: SEL, collatorIdentifier: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localizedStringForCollatorIdentifier(self, collatorIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCollatorIdentifier:"), auto_cast localizedStringForCollatorIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localeIdentifier != nil {
        localeIdentifier :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localeIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localeIdentifier"), auto_cast localeIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageCode != nil {
        languageCode :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).languageCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageCode"), auto_cast languageCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageIdentifier != nil {
        languageIdentifier :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).languageIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageIdentifier"), auto_cast languageIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.countryCode != nil {
        countryCode :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).countryCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countryCode"), auto_cast countryCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.regionCode != nil {
        regionCode :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).regionCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionCode"), auto_cast regionCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scriptCode != nil {
        scriptCode :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).scriptCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptCode"), auto_cast scriptCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.variantCode != nil {
        variantCode :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).variantCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("variantCode"), auto_cast variantCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.exemplarCharacterSet != nil {
        exemplarCharacterSet :: proc "c" (self: ^Locale, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).exemplarCharacterSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exemplarCharacterSet"), auto_cast exemplarCharacterSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.calendarIdentifier != nil {
        calendarIdentifier :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).calendarIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarIdentifier"), auto_cast calendarIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.collationIdentifier != nil {
        collationIdentifier :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).collationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collationIdentifier"), auto_cast collationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.usesMetricSystem != nil {
        usesMetricSystem :: proc "c" (self: ^Locale, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).usesMetricSystem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesMetricSystem"), auto_cast usesMetricSystem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.decimalSeparator != nil {
        decimalSeparator :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).decimalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalSeparator"), auto_cast decimalSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.groupingSeparator != nil {
        groupingSeparator :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).groupingSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingSeparator"), auto_cast groupingSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currencySymbol != nil {
        currencySymbol :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).currencySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencySymbol"), auto_cast currencySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currencyCode != nil {
        currencyCode :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).currencyCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencyCode"), auto_cast currencyCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.collatorIdentifier != nil {
        collatorIdentifier :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).collatorIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collatorIdentifier"), auto_cast collatorIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.quotationBeginDelimiter != nil {
        quotationBeginDelimiter :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).quotationBeginDelimiter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quotationBeginDelimiter"), auto_cast quotationBeginDelimiter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.quotationEndDelimiter != nil {
        quotationEndDelimiter :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).quotationEndDelimiter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quotationEndDelimiter"), auto_cast quotationEndDelimiter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternateQuotationBeginDelimiter != nil {
        alternateQuotationBeginDelimiter :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).alternateQuotationBeginDelimiter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateQuotationBeginDelimiter"), auto_cast alternateQuotationBeginDelimiter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternateQuotationEndDelimiter != nil {
        alternateQuotationEndDelimiter :: proc "c" (self: ^Locale, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).alternateQuotationEndDelimiter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateQuotationEndDelimiter"), auto_cast alternateQuotationEndDelimiter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localeWithLocaleIdentifier != nil {
        localeWithLocaleIdentifier :: proc "c" (self: Class, _: SEL, ident: ^String) -> ^Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localeWithLocaleIdentifier( ident)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localeWithLocaleIdentifier:"), auto_cast localeWithLocaleIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Locale, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.autoupdatingCurrentLocale != nil {
        autoupdatingCurrentLocale :: proc "c" (self: Class, _: SEL) -> ^Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).autoupdatingCurrentLocale()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("autoupdatingCurrentLocale"), auto_cast autoupdatingCurrentLocale, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentLocale != nil {
        currentLocale :: proc "c" (self: Class, _: SEL) -> ^Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).currentLocale()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentLocale"), auto_cast currentLocale, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemLocale != nil {
        systemLocale :: proc "c" (self: Class, _: SEL) -> ^Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).systemLocale()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemLocale"), auto_cast systemLocale, "@#:") do panic("Failed to register objC method.")
    }
    if vt.componentsFromLocaleIdentifier != nil {
        componentsFromLocaleIdentifier :: proc "c" (self: Class, _: SEL, string: ^String) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).componentsFromLocaleIdentifier( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsFromLocaleIdentifier:"), auto_cast componentsFromLocaleIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localeIdentifierFromComponents != nil {
        localeIdentifierFromComponents :: proc "c" (self: Class, _: SEL, dict: ^Dictionary) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localeIdentifierFromComponents( dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localeIdentifierFromComponents:"), auto_cast localeIdentifierFromComponents, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.canonicalLocaleIdentifierFromString != nil {
        canonicalLocaleIdentifierFromString :: proc "c" (self: Class, _: SEL, string: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).canonicalLocaleIdentifierFromString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canonicalLocaleIdentifierFromString:"), auto_cast canonicalLocaleIdentifierFromString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.canonicalLanguageIdentifierFromString != nil {
        canonicalLanguageIdentifierFromString :: proc "c" (self: Class, _: SEL, string: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).canonicalLanguageIdentifierFromString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canonicalLanguageIdentifierFromString:"), auto_cast canonicalLanguageIdentifierFromString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localeIdentifierFromWindowsLocaleCode != nil {
        localeIdentifierFromWindowsLocaleCode :: proc "c" (self: Class, _: SEL, lcid: cffi.uint32_t) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).localeIdentifierFromWindowsLocaleCode( lcid)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localeIdentifierFromWindowsLocaleCode:"), auto_cast localeIdentifierFromWindowsLocaleCode, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.windowsLocaleCodeFromLocaleIdentifier != nil {
        windowsLocaleCodeFromLocaleIdentifier :: proc "c" (self: Class, _: SEL, localeIdentifier: ^String) -> cffi.uint32_t {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).windowsLocaleCodeFromLocaleIdentifier( localeIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowsLocaleCodeFromLocaleIdentifier:"), auto_cast windowsLocaleCodeFromLocaleIdentifier, "I#:@") do panic("Failed to register objC method.")
    }
    if vt.characterDirectionForLanguage != nil {
        characterDirectionForLanguage :: proc "c" (self: Class, _: SEL, isoLangCode: ^String) -> LocaleLanguageDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).characterDirectionForLanguage( isoLangCode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterDirectionForLanguage:"), auto_cast characterDirectionForLanguage, "L#:@") do panic("Failed to register objC method.")
    }
    if vt.lineDirectionForLanguage != nil {
        lineDirectionForLanguage :: proc "c" (self: Class, _: SEL, isoLangCode: ^String) -> LocaleLanguageDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).lineDirectionForLanguage( isoLangCode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lineDirectionForLanguage:"), auto_cast lineDirectionForLanguage, "L#:@") do panic("Failed to register objC method.")
    }
    if vt.availableLocaleIdentifiers != nil {
        availableLocaleIdentifiers :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).availableLocaleIdentifiers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableLocaleIdentifiers"), auto_cast availableLocaleIdentifiers, "@#:") do panic("Failed to register objC method.")
    }
    if vt._ISOLanguageCodes != nil {
        _ISOLanguageCodes :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt)._ISOLanguageCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOLanguageCodes"), auto_cast _ISOLanguageCodes, "@#:") do panic("Failed to register objC method.")
    }
    if vt._ISOCountryCodes != nil {
        _ISOCountryCodes :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt)._ISOCountryCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOCountryCodes"), auto_cast _ISOCountryCodes, "@#:") do panic("Failed to register objC method.")
    }
    if vt._ISOCurrencyCodes != nil {
        _ISOCurrencyCodes :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt)._ISOCurrencyCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOCurrencyCodes"), auto_cast _ISOCurrencyCodes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.commonISOCurrencyCodes != nil {
        commonISOCurrencyCodes :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).commonISOCurrencyCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commonISOCurrencyCodes"), auto_cast commonISOCurrencyCodes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.preferredLanguages != nil {
        preferredLanguages :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).preferredLanguages()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredLanguages"), auto_cast preferredLanguages, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locale_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locale_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locale_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locale_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locale_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locale_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Locale_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Locale_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

