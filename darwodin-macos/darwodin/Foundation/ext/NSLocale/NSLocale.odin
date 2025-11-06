package darwodin_NSLocale_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsFromLocaleIdentifier:"), auto_cast componentsFromLocaleIdentifier, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.localeIdentifierFromComponents != nil {
        localeIdentifierFromComponents :: proc "c" (self: Class, _: SEL, dict: ^NS.Dictionary) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localeIdentifierFromComponents( dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localeIdentifierFromComponents:"), auto_cast localeIdentifierFromComponents, "@#:^void") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableLocaleIdentifiers"), auto_cast availableLocaleIdentifiers, "^void#:") do panic("Failed to register objC method.")
    }
    if vt._ISOLanguageCodes != nil {
        _ISOLanguageCodes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._ISOLanguageCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOLanguageCodes"), auto_cast _ISOLanguageCodes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt._ISOCountryCodes != nil {
        _ISOCountryCodes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._ISOCountryCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOCountryCodes"), auto_cast _ISOCountryCodes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt._ISOCurrencyCodes != nil {
        _ISOCurrencyCodes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._ISOCurrencyCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ISOCurrencyCodes"), auto_cast _ISOCurrencyCodes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.commonISOCurrencyCodes != nil {
        commonISOCurrencyCodes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commonISOCurrencyCodes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commonISOCurrencyCodes"), auto_cast commonISOCurrencyCodes, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.preferredLanguages != nil {
        preferredLanguages :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredLanguages()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredLanguages"), auto_cast preferredLanguages, "^void#:") do panic("Failed to register objC method.")
    }
}

