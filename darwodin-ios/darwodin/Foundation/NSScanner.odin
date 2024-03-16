package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSScanner
///
@(objc_class="NSScanner")
Scanner :: struct { using _: Object, 
    using _: Copying,
}

@(objc_type=Scanner, objc_name="init")
Scanner_init :: proc "c" (self: ^Scanner) -> ^Scanner {
    return msgSend(^Scanner, self, "init")
}


@(objc_type=Scanner, objc_name="initWithString")
Scanner_initWithString :: #force_inline proc "c" (self: ^Scanner, string: ^String) -> ^Scanner {
    return msgSend(^Scanner, self, "initWithString:", string)
}
@(objc_type=Scanner, objc_name="string")
Scanner_string :: #force_inline proc "c" (self: ^Scanner) -> ^String {
    return msgSend(^String, self, "string")
}
@(objc_type=Scanner, objc_name="scanLocation")
Scanner_scanLocation :: #force_inline proc "c" (self: ^Scanner) -> UInteger {
    return msgSend(UInteger, self, "scanLocation")
}
@(objc_type=Scanner, objc_name="setScanLocation")
Scanner_setScanLocation :: #force_inline proc "c" (self: ^Scanner, scanLocation: UInteger) {
    msgSend(nil, self, "setScanLocation:", scanLocation)
}
@(objc_type=Scanner, objc_name="charactersToBeSkipped")
Scanner_charactersToBeSkipped :: #force_inline proc "c" (self: ^Scanner) -> ^CharacterSet {
    return msgSend(^CharacterSet, self, "charactersToBeSkipped")
}
@(objc_type=Scanner, objc_name="setCharactersToBeSkipped")
Scanner_setCharactersToBeSkipped :: #force_inline proc "c" (self: ^Scanner, charactersToBeSkipped: ^CharacterSet) {
    msgSend(nil, self, "setCharactersToBeSkipped:", charactersToBeSkipped)
}
@(objc_type=Scanner, objc_name="caseSensitive")
Scanner_caseSensitive :: #force_inline proc "c" (self: ^Scanner) -> bool {
    return msgSend(bool, self, "caseSensitive")
}
@(objc_type=Scanner, objc_name="setCaseSensitive")
Scanner_setCaseSensitive :: #force_inline proc "c" (self: ^Scanner, caseSensitive: bool) {
    msgSend(nil, self, "setCaseSensitive:", caseSensitive)
}
@(objc_type=Scanner, objc_name="locale")
Scanner_locale :: #force_inline proc "c" (self: ^Scanner) -> id {
    return msgSend(id, self, "locale")
}
@(objc_type=Scanner, objc_name="setLocale")
Scanner_setLocale :: #force_inline proc "c" (self: ^Scanner, locale: id) {
    msgSend(nil, self, "setLocale:", locale)
}
@(objc_type=Scanner, objc_name="scanInt")
Scanner_scanInt :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.int) -> bool {
    return msgSend(bool, self, "scanInt:", result)
}
@(objc_type=Scanner, objc_name="scanInteger")
Scanner_scanInteger :: #force_inline proc "c" (self: ^Scanner, result: ^Integer) -> bool {
    return msgSend(bool, self, "scanInteger:", result)
}
@(objc_type=Scanner, objc_name="scanLongLong")
Scanner_scanLongLong :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.longlong) -> bool {
    return msgSend(bool, self, "scanLongLong:", result)
}
@(objc_type=Scanner, objc_name="scanUnsignedLongLong")
Scanner_scanUnsignedLongLong :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.ulonglong) -> bool {
    return msgSend(bool, self, "scanUnsignedLongLong:", result)
}
@(objc_type=Scanner, objc_name="scanFloat")
Scanner_scanFloat :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.float) -> bool {
    return msgSend(bool, self, "scanFloat:", result)
}
@(objc_type=Scanner, objc_name="scanDouble")
Scanner_scanDouble :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.double) -> bool {
    return msgSend(bool, self, "scanDouble:", result)
}
@(objc_type=Scanner, objc_name="scanHexInt")
Scanner_scanHexInt :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.uint) -> bool {
    return msgSend(bool, self, "scanHexInt:", result)
}
@(objc_type=Scanner, objc_name="scanHexLongLong")
Scanner_scanHexLongLong :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.ulonglong) -> bool {
    return msgSend(bool, self, "scanHexLongLong:", result)
}
@(objc_type=Scanner, objc_name="scanHexFloat")
Scanner_scanHexFloat :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.float) -> bool {
    return msgSend(bool, self, "scanHexFloat:", result)
}
@(objc_type=Scanner, objc_name="scanHexDouble")
Scanner_scanHexDouble :: #force_inline proc "c" (self: ^Scanner, result: ^cffi.double) -> bool {
    return msgSend(bool, self, "scanHexDouble:", result)
}
@(objc_type=Scanner, objc_name="scanString")
Scanner_scanString :: #force_inline proc "c" (self: ^Scanner, string: ^String, result: ^^String) -> bool {
    return msgSend(bool, self, "scanString:intoString:", string, result)
}
@(objc_type=Scanner, objc_name="scanCharactersFromSet")
Scanner_scanCharactersFromSet :: #force_inline proc "c" (self: ^Scanner, set: ^CharacterSet, result: ^^String) -> bool {
    return msgSend(bool, self, "scanCharactersFromSet:intoString:", set, result)
}
@(objc_type=Scanner, objc_name="scanUpToString")
Scanner_scanUpToString :: #force_inline proc "c" (self: ^Scanner, string: ^String, result: ^^String) -> bool {
    return msgSend(bool, self, "scanUpToString:intoString:", string, result)
}
@(objc_type=Scanner, objc_name="scanUpToCharactersFromSet")
Scanner_scanUpToCharactersFromSet :: #force_inline proc "c" (self: ^Scanner, set: ^CharacterSet, result: ^^String) -> bool {
    return msgSend(bool, self, "scanUpToCharactersFromSet:intoString:", set, result)
}
@(objc_type=Scanner, objc_name="scannerWithString", objc_is_class_method=true)
Scanner_scannerWithString :: #force_inline proc "c" (string: ^String) -> ^Scanner {
    return msgSend(^Scanner, Scanner, "scannerWithString:", string)
}
@(objc_type=Scanner, objc_name="localizedScannerWithString", objc_is_class_method=true)
Scanner_localizedScannerWithString :: #force_inline proc "c" (string: ^String) -> id {
    return msgSend(id, Scanner, "localizedScannerWithString:", string)
}
@(objc_type=Scanner, objc_name="isAtEnd")
Scanner_isAtEnd :: #force_inline proc "c" (self: ^Scanner) -> bool {
    return msgSend(bool, self, "isAtEnd")
}
@(objc_type=Scanner, objc_name="scanDecimal")
Scanner_scanDecimal :: #force_inline proc "c" (self: ^Scanner, dcm: ^Decimal) -> bool {
    return msgSend(bool, self, "scanDecimal:", dcm)
}
@(objc_type=Scanner, objc_name="load", objc_is_class_method=true)
Scanner_load :: #force_inline proc "c" () {
    msgSend(nil, Scanner, "load")
}
@(objc_type=Scanner, objc_name="initialize", objc_is_class_method=true)
Scanner_initialize :: #force_inline proc "c" () {
    msgSend(nil, Scanner, "initialize")
}
@(objc_type=Scanner, objc_name="new", objc_is_class_method=true)
Scanner_new :: #force_inline proc "c" () -> ^Scanner {
    return msgSend(^Scanner, Scanner, "new")
}
@(objc_type=Scanner, objc_name="allocWithZone", objc_is_class_method=true)
Scanner_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Scanner {
    return msgSend(^Scanner, Scanner, "allocWithZone:", zone)
}
@(objc_type=Scanner, objc_name="alloc", objc_is_class_method=true)
Scanner_alloc :: #force_inline proc "c" () -> ^Scanner {
    return msgSend(^Scanner, Scanner, "alloc")
}
@(objc_type=Scanner, objc_name="copyWithZone", objc_is_class_method=true)
Scanner_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Scanner, "copyWithZone:", zone)
}
@(objc_type=Scanner, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Scanner_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Scanner, "mutableCopyWithZone:", zone)
}
@(objc_type=Scanner, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Scanner_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Scanner, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Scanner, objc_name="conformsToProtocol", objc_is_class_method=true)
Scanner_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Scanner, "conformsToProtocol:", protocol)
}
@(objc_type=Scanner, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Scanner_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Scanner, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Scanner, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Scanner_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Scanner, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Scanner, objc_name="isSubclassOfClass", objc_is_class_method=true)
Scanner_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Scanner, "isSubclassOfClass:", aClass)
}
@(objc_type=Scanner, objc_name="resolveClassMethod", objc_is_class_method=true)
Scanner_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scanner, "resolveClassMethod:", sel)
}
@(objc_type=Scanner, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Scanner_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scanner, "resolveInstanceMethod:", sel)
}
@(objc_type=Scanner, objc_name="hash", objc_is_class_method=true)
Scanner_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Scanner, "hash")
}
@(objc_type=Scanner, objc_name="superclass", objc_is_class_method=true)
Scanner_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scanner, "superclass")
}
@(objc_type=Scanner, objc_name="class", objc_is_class_method=true)
Scanner_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scanner, "class")
}
@(objc_type=Scanner, objc_name="description", objc_is_class_method=true)
Scanner_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Scanner, "description")
}
@(objc_type=Scanner, objc_name="debugDescription", objc_is_class_method=true)
Scanner_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Scanner, "debugDescription")
}
@(objc_type=Scanner, objc_name="version", objc_is_class_method=true)
Scanner_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Scanner, "version")
}
@(objc_type=Scanner, objc_name="setVersion", objc_is_class_method=true)
Scanner_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Scanner, "setVersion:", aVersion)
}
@(objc_type=Scanner, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Scanner_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Scanner, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Scanner, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Scanner_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Scanner, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Scanner, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Scanner_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scanner, "accessInstanceVariablesDirectly")
}
@(objc_type=Scanner, objc_name="useStoredAccessor", objc_is_class_method=true)
Scanner_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scanner, "useStoredAccessor")
}
@(objc_type=Scanner, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Scanner_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Scanner, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Scanner, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Scanner_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Scanner, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Scanner, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Scanner_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Scanner, "classFallbacksForKeyedArchiver")
}
@(objc_type=Scanner, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Scanner_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scanner, "classForKeyedUnarchiver")
}
@(objc_type=Scanner, objc_name="cancelPreviousPerformRequestsWithTarget")
Scanner_cancelPreviousPerformRequestsWithTarget :: proc {
    Scanner_cancelPreviousPerformRequestsWithTarget_selector_object,
    Scanner_cancelPreviousPerformRequestsWithTarget_,
}

Scanner_VTable :: struct {
    super: Object_VTable,
    initWithString: proc(self: ^Scanner, string: ^String) -> ^Scanner,
    string: proc(self: ^Scanner) -> ^String,
    scanLocation: proc(self: ^Scanner) -> UInteger,
    setScanLocation: proc(self: ^Scanner, scanLocation: UInteger),
    charactersToBeSkipped: proc(self: ^Scanner) -> ^CharacterSet,
    setCharactersToBeSkipped: proc(self: ^Scanner, charactersToBeSkipped: ^CharacterSet),
    caseSensitive: proc(self: ^Scanner) -> bool,
    setCaseSensitive: proc(self: ^Scanner, caseSensitive: bool),
    locale: proc(self: ^Scanner) -> id,
    setLocale: proc(self: ^Scanner, locale: id),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Scanner,
    allocWithZone: proc(zone: ^_NSZone) -> ^Scanner,
    alloc: proc() -> ^Scanner,
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
}

Scanner_odin_extend :: proc(cls: Class, vt: ^Scanner_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^Scanner, _: SEL, string: ^String) -> ^Scanner {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).initWithString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^Scanner, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scanLocation != nil {
        scanLocation :: proc "c" (self: ^Scanner, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).scanLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanLocation"), auto_cast scanLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setScanLocation != nil {
        setScanLocation :: proc "c" (self: ^Scanner, _: SEL, scanLocation: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scanner_VTable)vt_ctx.super_vt).setScanLocation(self, scanLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScanLocation:"), auto_cast setScanLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.charactersToBeSkipped != nil {
        charactersToBeSkipped :: proc "c" (self: ^Scanner, _: SEL) -> ^CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).charactersToBeSkipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersToBeSkipped"), auto_cast charactersToBeSkipped, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCharactersToBeSkipped != nil {
        setCharactersToBeSkipped :: proc "c" (self: ^Scanner, _: SEL, charactersToBeSkipped: ^CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scanner_VTable)vt_ctx.super_vt).setCharactersToBeSkipped(self, charactersToBeSkipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharactersToBeSkipped:"), auto_cast setCharactersToBeSkipped, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.caseSensitive != nil {
        caseSensitive :: proc "c" (self: ^Scanner, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).caseSensitive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("caseSensitive"), auto_cast caseSensitive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCaseSensitive != nil {
        setCaseSensitive :: proc "c" (self: ^Scanner, _: SEL, caseSensitive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scanner_VTable)vt_ctx.super_vt).setCaseSensitive(self, caseSensitive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCaseSensitive:"), auto_cast setCaseSensitive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^Scanner, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^Scanner, _: SEL, locale: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scanner_VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scanner_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scanner_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Scanner {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Scanner {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Scanner {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scanner_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

