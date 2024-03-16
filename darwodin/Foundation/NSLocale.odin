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
}

Locale_odin_extend :: proc(cls: Class, vt: ^Locale_VTable) {
    assert(vt != nil)
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
}

