package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPersonNameComponentsFormatter
///
@(objc_class="NSPersonNameComponentsFormatter")
PersonNameComponentsFormatter :: struct { using _: Formatter, }

@(objc_type=PersonNameComponentsFormatter, objc_name="init")
PersonNameComponentsFormatter_init :: proc "c" (self: ^PersonNameComponentsFormatter) -> ^PersonNameComponentsFormatter {
    return msgSend(^PersonNameComponentsFormatter, self, "init")
}


@(objc_type=PersonNameComponentsFormatter, objc_name="localizedStringFromPersonNameComponents", objc_is_class_method=true)
PersonNameComponentsFormatter_localizedStringFromPersonNameComponents :: #force_inline proc "c" (components: ^PersonNameComponents, nameFormatStyle: PersonNameComponentsFormatterStyle, nameOptions: PersonNameComponentsFormatterOptions) -> ^String {
    return msgSend(^String, PersonNameComponentsFormatter, "localizedStringFromPersonNameComponents:style:options:", components, nameFormatStyle, nameOptions)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="stringFromPersonNameComponents")
PersonNameComponentsFormatter_stringFromPersonNameComponents :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, components: ^PersonNameComponents) -> ^String {
    return msgSend(^String, self, "stringFromPersonNameComponents:", components)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="annotatedStringFromPersonNameComponents")
PersonNameComponentsFormatter_annotatedStringFromPersonNameComponents :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, components: ^PersonNameComponents) -> ^AttributedString {
    return msgSend(^AttributedString, self, "annotatedStringFromPersonNameComponents:", components)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="personNameComponentsFromString")
PersonNameComponentsFormatter_personNameComponentsFromString :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, string: ^String) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, self, "personNameComponentsFromString:", string)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="getObjectValue")
PersonNameComponentsFormatter_getObjectValue :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, obj: ^id, string: ^String, error: ^^String) -> bool {
    return msgSend(bool, self, "getObjectValue:forString:errorDescription:", obj, string, error)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="style")
PersonNameComponentsFormatter_style :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter) -> PersonNameComponentsFormatterStyle {
    return msgSend(PersonNameComponentsFormatterStyle, self, "style")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="setStyle")
PersonNameComponentsFormatter_setStyle :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, style: PersonNameComponentsFormatterStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="isPhonetic")
PersonNameComponentsFormatter_isPhonetic :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter) -> bool {
    return msgSend(bool, self, "isPhonetic")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="setPhonetic")
PersonNameComponentsFormatter_setPhonetic :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, phonetic: bool) {
    msgSend(nil, self, "setPhonetic:", phonetic)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="locale")
PersonNameComponentsFormatter_locale :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter) -> ^Locale {
    return msgSend(^Locale, self, "locale")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="setLocale")
PersonNameComponentsFormatter_setLocale :: #force_inline proc "c" (self: ^PersonNameComponentsFormatter, locale: ^Locale) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="load", objc_is_class_method=true)
PersonNameComponentsFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, PersonNameComponentsFormatter, "load")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="initialize", objc_is_class_method=true)
PersonNameComponentsFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, PersonNameComponentsFormatter, "initialize")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="new", objc_is_class_method=true)
PersonNameComponentsFormatter_new :: #force_inline proc "c" () -> ^PersonNameComponentsFormatter {
    return msgSend(^PersonNameComponentsFormatter, PersonNameComponentsFormatter, "new")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="allocWithZone", objc_is_class_method=true)
PersonNameComponentsFormatter_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PersonNameComponentsFormatter {
    return msgSend(^PersonNameComponentsFormatter, PersonNameComponentsFormatter, "allocWithZone:", zone)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="alloc", objc_is_class_method=true)
PersonNameComponentsFormatter_alloc :: #force_inline proc "c" () -> ^PersonNameComponentsFormatter {
    return msgSend(^PersonNameComponentsFormatter, PersonNameComponentsFormatter, "alloc")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="copyWithZone", objc_is_class_method=true)
PersonNameComponentsFormatter_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PersonNameComponentsFormatter, "copyWithZone:", zone)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PersonNameComponentsFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PersonNameComponentsFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PersonNameComponentsFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
PersonNameComponentsFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PersonNameComponentsFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PersonNameComponentsFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PersonNameComponentsFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PersonNameComponentsFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
PersonNameComponentsFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
PersonNameComponentsFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "resolveClassMethod:", sel)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PersonNameComponentsFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="hash", objc_is_class_method=true)
PersonNameComponentsFormatter_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PersonNameComponentsFormatter, "hash")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="superclass", objc_is_class_method=true)
PersonNameComponentsFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponentsFormatter, "superclass")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="class", objc_is_class_method=true)
PersonNameComponentsFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponentsFormatter, "class")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="description", objc_is_class_method=true)
PersonNameComponentsFormatter_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PersonNameComponentsFormatter, "description")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="debugDescription", objc_is_class_method=true)
PersonNameComponentsFormatter_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PersonNameComponentsFormatter, "debugDescription")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="version", objc_is_class_method=true)
PersonNameComponentsFormatter_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PersonNameComponentsFormatter, "version")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="setVersion", objc_is_class_method=true)
PersonNameComponentsFormatter_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PersonNameComponentsFormatter, "setVersion:", aVersion)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PersonNameComponentsFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PersonNameComponentsFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PersonNameComponentsFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
PersonNameComponentsFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "useStoredAccessor")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PersonNameComponentsFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PersonNameComponentsFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PersonNameComponentsFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PersonNameComponentsFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PersonNameComponentsFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PersonNameComponentsFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PersonNameComponentsFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PersonNameComponentsFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PersonNameComponentsFormatter, "classForKeyedUnarchiver")
}
@(objc_type=PersonNameComponentsFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    PersonNameComponentsFormatter_cancelPreviousPerformRequestsWithTarget_,
}

PersonNameComponentsFormatter_VTable :: struct {
    super: Formatter_VTable,
    localizedStringFromPersonNameComponents: proc(components: ^PersonNameComponents, nameFormatStyle: PersonNameComponentsFormatterStyle, nameOptions: PersonNameComponentsFormatterOptions) -> ^String,
    stringFromPersonNameComponents: proc(self: ^PersonNameComponentsFormatter, components: ^PersonNameComponents) -> ^String,
    annotatedStringFromPersonNameComponents: proc(self: ^PersonNameComponentsFormatter, components: ^PersonNameComponents) -> ^AttributedString,
    personNameComponentsFromString: proc(self: ^PersonNameComponentsFormatter, string: ^String) -> ^PersonNameComponents,
    getObjectValue: proc(self: ^PersonNameComponentsFormatter, obj: ^id, string: ^String, error: ^^String) -> bool,
    style: proc(self: ^PersonNameComponentsFormatter) -> PersonNameComponentsFormatterStyle,
    setStyle: proc(self: ^PersonNameComponentsFormatter, style: PersonNameComponentsFormatterStyle),
    isPhonetic: proc(self: ^PersonNameComponentsFormatter) -> bool,
    setPhonetic: proc(self: ^PersonNameComponentsFormatter, phonetic: bool),
    locale: proc(self: ^PersonNameComponentsFormatter) -> ^Locale,
    setLocale: proc(self: ^PersonNameComponentsFormatter, locale: ^Locale),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PersonNameComponentsFormatter,
    allocWithZone: proc(zone: ^_NSZone) -> ^PersonNameComponentsFormatter,
    alloc: proc() -> ^PersonNameComponentsFormatter,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PersonNameComponentsFormatter_odin_extend :: proc(cls: Class, vt: ^PersonNameComponentsFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Formatter_odin_extend(cls, &vt.super)

    if vt.localizedStringFromPersonNameComponents != nil {
        localizedStringFromPersonNameComponents :: proc "c" (self: Class, _: SEL, components: ^PersonNameComponents, nameFormatStyle: PersonNameComponentsFormatterStyle, nameOptions: PersonNameComponentsFormatterOptions) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).localizedStringFromPersonNameComponents( components, nameFormatStyle, nameOptions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringFromPersonNameComponents:style:options:"), auto_cast localizedStringFromPersonNameComponents, "@#:@lL") do panic("Failed to register objC method.")
    }
    if vt.stringFromPersonNameComponents != nil {
        stringFromPersonNameComponents :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL, components: ^PersonNameComponents) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).stringFromPersonNameComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringFromPersonNameComponents:"), auto_cast stringFromPersonNameComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.annotatedStringFromPersonNameComponents != nil {
        annotatedStringFromPersonNameComponents :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL, components: ^PersonNameComponents) -> ^AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).annotatedStringFromPersonNameComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotatedStringFromPersonNameComponents:"), auto_cast annotatedStringFromPersonNameComponents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.personNameComponentsFromString != nil {
        personNameComponentsFromString :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL, string: ^String) -> ^PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).personNameComponentsFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("personNameComponentsFromString:"), auto_cast personNameComponentsFromString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getObjectValue != nil {
        getObjectValue :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL, obj: ^id, string: ^String, error: ^^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).getObjectValue(self, obj, string, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjectValue:forString:errorDescription:"), auto_cast getObjectValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL) -> PersonNameComponentsFormatterStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL, style: PersonNameComponentsFormatterStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isPhonetic != nil {
        isPhonetic :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).isPhonetic(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPhonetic"), auto_cast isPhonetic, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPhonetic != nil {
        setPhonetic :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL, phonetic: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).setPhonetic(self, phonetic)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPhonetic:"), auto_cast setPhonetic, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL) -> ^Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^PersonNameComponentsFormatter, _: SEL, locale: ^Locale) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PersonNameComponentsFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PersonNameComponentsFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PersonNameComponentsFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PersonNameComponentsFormatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

