package darwodin_NSLocale_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectForKey: proc(self: ^NS.Locale, key: ^NS.String) -> id,
    displayNameForKey: proc(self: ^NS.Locale, key: ^NS.String, value: id) -> ^NS.String,
    initWithLocaleIdentifier: proc(self: ^NS.Locale, string: ^NS.String) -> ^NS.Locale,
    initWithCoder: proc(self: ^NS.Locale, coder: ^NS.Coder) -> ^NS.Locale,
    localizedStringForLocaleIdentifier: proc(self: ^NS.Locale, localeIdentifier: ^NS.String) -> ^NS.String,
    localizedStringForLanguageCode: proc(self: ^NS.Locale, languageCode: ^NS.String) -> ^NS.String,
    localizedStringForCountryCode: proc(self: ^NS.Locale, countryCode: ^NS.String) -> ^NS.String,
    localizedStringForScriptCode: proc(self: ^NS.Locale, scriptCode: ^NS.String) -> ^NS.String,
    localizedStringForVariantCode: proc(self: ^NS.Locale, variantCode: ^NS.String) -> ^NS.String,
    localizedStringForCalendarIdentifier: proc(self: ^NS.Locale, calendarIdentifier: ^NS.String) -> ^NS.String,
    localizedStringForCollationIdentifier: proc(self: ^NS.Locale, collationIdentifier: ^NS.String) -> ^NS.String,
    localizedStringForCurrencyCode: proc(self: ^NS.Locale, currencyCode: ^NS.String) -> ^NS.String,
    localizedStringForCollatorIdentifier: proc(self: ^NS.Locale, collatorIdentifier: ^NS.String) -> ^NS.String,
    localeIdentifier: proc(self: ^NS.Locale) -> ^NS.String,
    languageCode: proc(self: ^NS.Locale) -> ^NS.String,
    languageIdentifier: proc(self: ^NS.Locale) -> ^NS.String,
    countryCode: proc(self: ^NS.Locale) -> ^NS.String,
    regionCode: proc(self: ^NS.Locale) -> ^NS.String,
    scriptCode: proc(self: ^NS.Locale) -> ^NS.String,
    variantCode: proc(self: ^NS.Locale) -> ^NS.String,
    exemplarCharacterSet: proc(self: ^NS.Locale) -> ^NS.CharacterSet,
    calendarIdentifier: proc(self: ^NS.Locale) -> ^NS.String,
    collationIdentifier: proc(self: ^NS.Locale) -> ^NS.String,
    usesMetricSystem: proc(self: ^NS.Locale) -> bool,
    decimalSeparator: proc(self: ^NS.Locale) -> ^NS.String,
    groupingSeparator: proc(self: ^NS.Locale) -> ^NS.String,
    currencySymbol: proc(self: ^NS.Locale) -> ^NS.String,
    currencyCode: proc(self: ^NS.Locale) -> ^NS.String,
    collatorIdentifier: proc(self: ^NS.Locale) -> ^NS.String,
    quotationBeginDelimiter: proc(self: ^NS.Locale) -> ^NS.String,
    quotationEndDelimiter: proc(self: ^NS.Locale) -> ^NS.String,
    alternateQuotationBeginDelimiter: proc(self: ^NS.Locale) -> ^NS.String,
    alternateQuotationEndDelimiter: proc(self: ^NS.Locale) -> ^NS.String,
    localeWithLocaleIdentifier: proc(ident: ^NS.String) -> ^NS.Locale,
    init: proc(self: ^NS.Locale) -> ^NS.Locale,
    autoupdatingCurrentLocale: proc() -> ^NS.Locale,
    currentLocale: proc() -> ^NS.Locale,
    systemLocale: proc() -> ^NS.Locale,
    componentsFromLocaleIdentifier: proc(string: ^NS.String) -> ^NS.Dictionary,
    localeIdentifierFromComponents: proc(dict: ^NS.Dictionary) -> ^NS.String,
    canonicalLocaleIdentifierFromString: proc(string: ^NS.String) -> ^NS.String,
    canonicalLanguageIdentifierFromString: proc(string: ^NS.String) -> ^NS.String,
    localeIdentifierFromWindowsLocaleCode: proc(lcid: cffi.uint32_t) -> ^NS.String,
    windowsLocaleCodeFromLocaleIdentifier: proc(localeIdentifier: ^NS.String) -> cffi.uint32_t,
    characterDirectionForLanguage: proc(isoLangCode: ^NS.String) -> NS.LocaleLanguageDirection,
    lineDirectionForLanguage: proc(isoLangCode: ^NS.String) -> NS.LocaleLanguageDirection,
    availableLocaleIdentifiers: proc() -> ^NS.Array,
    _ISOLanguageCodes: proc() -> ^NS.Array,
    _ISOCountryCodes: proc() -> ^NS.Array,
    _ISOCurrencyCodes: proc() -> ^NS.Array,
    commonISOCurrencyCodes: proc() -> ^NS.Array,
    preferredLanguages: proc() -> ^NS.Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.Locale,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.Locale,
    alloc: proc() -> ^NS.Locale,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^NS.Locale, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.displayNameForKey != nil {
        displayNameForKey :: proc "c" (self: ^NS.Locale, _: SEL, key: ^NS.String, value: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayNameForKey(self, key, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayNameForKey:value:"), auto_cast displayNameForKey, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocaleIdentifier != nil {
        initWithLocaleIdentifier :: proc "c" (self: ^NS.Locale, _: SEL, string: ^NS.String) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocaleIdentifier(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocaleIdentifier:"), auto_cast initWithLocaleIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Locale, _: SEL, coder: ^NS.Coder) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForLocaleIdentifier != nil {
        localizedStringForLocaleIdentifier :: proc "c" (self: ^NS.Locale, _: SEL, localeIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForLocaleIdentifier(self, localeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForLocaleIdentifier:"), auto_cast localizedStringForLocaleIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForLanguageCode != nil {
        localizedStringForLanguageCode :: proc "c" (self: ^NS.Locale, _: SEL, languageCode: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForLanguageCode(self, languageCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForLanguageCode:"), auto_cast localizedStringForLanguageCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCountryCode != nil {
        localizedStringForCountryCode :: proc "c" (self: ^NS.Locale, _: SEL, countryCode: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForCountryCode(self, countryCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCountryCode:"), auto_cast localizedStringForCountryCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForScriptCode != nil {
        localizedStringForScriptCode :: proc "c" (self: ^NS.Locale, _: SEL, scriptCode: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForScriptCode(self, scriptCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForScriptCode:"), auto_cast localizedStringForScriptCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForVariantCode != nil {
        localizedStringForVariantCode :: proc "c" (self: ^NS.Locale, _: SEL, variantCode: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForVariantCode(self, variantCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForVariantCode:"), auto_cast localizedStringForVariantCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCalendarIdentifier != nil {
        localizedStringForCalendarIdentifier :: proc "c" (self: ^NS.Locale, _: SEL, calendarIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForCalendarIdentifier(self, calendarIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCalendarIdentifier:"), auto_cast localizedStringForCalendarIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCollationIdentifier != nil {
        localizedStringForCollationIdentifier :: proc "c" (self: ^NS.Locale, _: SEL, collationIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForCollationIdentifier(self, collationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCollationIdentifier:"), auto_cast localizedStringForCollationIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCurrencyCode != nil {
        localizedStringForCurrencyCode :: proc "c" (self: ^NS.Locale, _: SEL, currencyCode: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForCurrencyCode(self, currencyCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCurrencyCode:"), auto_cast localizedStringForCurrencyCode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForCollatorIdentifier != nil {
        localizedStringForCollatorIdentifier :: proc "c" (self: ^NS.Locale, _: SEL, collatorIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForCollatorIdentifier(self, collatorIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForCollatorIdentifier:"), auto_cast localizedStringForCollatorIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localeIdentifier != nil {
        localeIdentifier :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localeIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localeIdentifier"), auto_cast localeIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageCode != nil {
        languageCode :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languageCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageCode"), auto_cast languageCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.languageIdentifier != nil {
        languageIdentifier :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).languageIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("languageIdentifier"), auto_cast languageIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.countryCode != nil {
        countryCode :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countryCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countryCode"), auto_cast countryCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.regionCode != nil {
        regionCode :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regionCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionCode"), auto_cast regionCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scriptCode != nil {
        scriptCode :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scriptCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptCode"), auto_cast scriptCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.variantCode != nil {
        variantCode :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).variantCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("variantCode"), auto_cast variantCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.exemplarCharacterSet != nil {
        exemplarCharacterSet :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exemplarCharacterSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exemplarCharacterSet"), auto_cast exemplarCharacterSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.calendarIdentifier != nil {
        calendarIdentifier :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calendarIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calendarIdentifier"), auto_cast calendarIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.collationIdentifier != nil {
        collationIdentifier :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collationIdentifier"), auto_cast collationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.usesMetricSystem != nil {
        usesMetricSystem :: proc "c" (self: ^NS.Locale, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesMetricSystem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesMetricSystem"), auto_cast usesMetricSystem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.decimalSeparator != nil {
        decimalSeparator :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decimalSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decimalSeparator"), auto_cast decimalSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.groupingSeparator != nil {
        groupingSeparator :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupingSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingSeparator"), auto_cast groupingSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currencySymbol != nil {
        currencySymbol :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currencySymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencySymbol"), auto_cast currencySymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currencyCode != nil {
        currencyCode :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currencyCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currencyCode"), auto_cast currencyCode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.collatorIdentifier != nil {
        collatorIdentifier :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collatorIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collatorIdentifier"), auto_cast collatorIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.quotationBeginDelimiter != nil {
        quotationBeginDelimiter :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quotationBeginDelimiter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quotationBeginDelimiter"), auto_cast quotationBeginDelimiter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.quotationEndDelimiter != nil {
        quotationEndDelimiter :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).quotationEndDelimiter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("quotationEndDelimiter"), auto_cast quotationEndDelimiter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternateQuotationBeginDelimiter != nil {
        alternateQuotationBeginDelimiter :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateQuotationBeginDelimiter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateQuotationBeginDelimiter"), auto_cast alternateQuotationBeginDelimiter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternateQuotationEndDelimiter != nil {
        alternateQuotationEndDelimiter :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateQuotationEndDelimiter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateQuotationEndDelimiter"), auto_cast alternateQuotationEndDelimiter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localeWithLocaleIdentifier != nil {
        localeWithLocaleIdentifier :: proc "c" (self: Class, _: SEL, ident: ^NS.String) -> ^NS.Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localeWithLocaleIdentifier( ident)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localeWithLocaleIdentifier:"), auto_cast localeWithLocaleIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Locale, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.autoupdatingCurrentLocale != nil {
        autoupdatingCurrentLocale :: proc "c" (self: Class, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoupdatingCurrentLocale()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("autoupdatingCurrentLocale"), auto_cast autoupdatingCurrentLocale, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentLocale != nil {
        currentLocale :: proc "c" (self: Class, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentLocale()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentLocale"), auto_cast currentLocale, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemLocale != nil {
        systemLocale :: proc "c" (self: Class, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemLocale()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemLocale"), auto_cast systemLocale, "@#:") do panic("Failed to register objC method.")
    }
    if vt.componentsFromLocaleIdentifier != nil {
        componentsFromLocaleIdentifier :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsFromLocaleIdentifier( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsFromLocaleIdentifier:"), auto_cast componentsFromLocaleIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localeIdentifierFromComponents != nil {
        localeIdentifierFromComponents :: proc "c" (self: Class, _: SEL, dict: ^NS.Dictionary) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localeIdentifierFromComponents( dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localeIdentifierFromComponents:"), auto_cast localeIdentifierFromComponents, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.canonicalLocaleIdentifierFromString != nil {
        canonicalLocaleIdentifierFromString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canonicalLocaleIdentifierFromString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canonicalLocaleIdentifierFromString:"), auto_cast canonicalLocaleIdentifierFromString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.canonicalLanguageIdentifierFromString != nil {
        canonicalLanguageIdentifierFromString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canonicalLanguageIdentifierFromString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canonicalLanguageIdentifierFromString:"), auto_cast canonicalLanguageIdentifierFromString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localeIdentifierFromWindowsLocaleCode != nil {
        localeIdentifierFromWindowsLocaleCode :: proc "c" (self: Class, _: SEL, lcid: cffi.uint32_t) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localeIdentifierFromWindowsLocaleCode( lcid)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localeIdentifierFromWindowsLocaleCode:"), auto_cast localeIdentifierFromWindowsLocaleCode, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.windowsLocaleCodeFromLocaleIdentifier != nil {
        windowsLocaleCodeFromLocaleIdentifier :: proc "c" (self: Class, _: SEL, localeIdentifier: ^NS.String) -> cffi.uint32_t {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowsLocaleCodeFromLocaleIdentifier( localeIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowsLocaleCodeFromLocaleIdentifier:"), auto_cast windowsLocaleCodeFromLocaleIdentifier, "I#:@") do panic("Failed to register objC method.")
    }
    if vt.characterDirectionForLanguage != nil {
        characterDirectionForLanguage :: proc "c" (self: Class, _: SEL, isoLangCode: ^NS.String) -> NS.LocaleLanguageDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).characterDirectionForLanguage( isoLangCode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("characterDirectionForLanguage:"), auto_cast characterDirectionForLanguage, "L#:@") do panic("Failed to register objC method.")
    }
    if vt.lineDirectionForLanguage != nil {
        lineDirectionForLanguage :: proc "c" (self: Class, _: SEL, isoLangCode: ^NS.String) -> NS.LocaleLanguageDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineDirectionForLanguage( isoLangCode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lineDirectionForLanguage:"), auto_cast lineDirectionForLanguage, "L#:@") do panic("Failed to register objC method.")
    }
    if vt.availableLocaleIdentifiers != nil {
        availableLocaleIdentifiers :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableLocaleIdentifiers()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableLocaleIdentifiers"), auto_cast availableLocaleIdentifiers, "@#:") do panic("Failed to register objC method.")
    }
    if vt._ISOLanguageCodes != nil {
        _ISOLanguageCodes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._ISOLanguageCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOLanguageCodes"), auto_cast _ISOLanguageCodes, "@#:") do panic("Failed to register objC method.")
    }
    if vt._ISOCountryCodes != nil {
        _ISOCountryCodes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._ISOCountryCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOCountryCodes"), auto_cast _ISOCountryCodes, "@#:") do panic("Failed to register objC method.")
    }
    if vt._ISOCurrencyCodes != nil {
        _ISOCurrencyCodes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._ISOCurrencyCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOCurrencyCodes"), auto_cast _ISOCurrencyCodes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.commonISOCurrencyCodes != nil {
        commonISOCurrencyCodes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commonISOCurrencyCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commonISOCurrencyCodes"), auto_cast commonISOCurrencyCodes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.preferredLanguages != nil {
        preferredLanguages :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredLanguages()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredLanguages"), auto_cast preferredLanguages, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

