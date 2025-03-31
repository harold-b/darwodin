package darwodin_NSScanner_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

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
    initWithString: proc(self: ^NS.Scanner, string: ^NS.String) -> ^NS.Scanner,
    string: proc(self: ^NS.Scanner) -> ^NS.String,
    scanLocation: proc(self: ^NS.Scanner) -> NS.UInteger,
    setScanLocation: proc(self: ^NS.Scanner, scanLocation: NS.UInteger),
    charactersToBeSkipped: proc(self: ^NS.Scanner) -> ^NS.CharacterSet,
    setCharactersToBeSkipped: proc(self: ^NS.Scanner, charactersToBeSkipped: ^NS.CharacterSet),
    caseSensitive: proc(self: ^NS.Scanner) -> bool,
    setCaseSensitive: proc(self: ^NS.Scanner, caseSensitive: bool),
    locale: proc(self: ^NS.Scanner) -> id,
    setLocale: proc(self: ^NS.Scanner, locale: id),
    scanInt: proc(self: ^NS.Scanner, result: ^cffi.int) -> bool,
    scanInteger: proc(self: ^NS.Scanner, result: ^NS.Integer) -> bool,
    scanLongLong: proc(self: ^NS.Scanner, result: ^cffi.longlong) -> bool,
    scanUnsignedLongLong: proc(self: ^NS.Scanner, result: ^cffi.ulonglong) -> bool,
    scanFloat: proc(self: ^NS.Scanner, result: ^cffi.float) -> bool,
    scanDouble: proc(self: ^NS.Scanner, result: ^cffi.double) -> bool,
    scanHexInt: proc(self: ^NS.Scanner, result: ^cffi.uint) -> bool,
    scanHexLongLong: proc(self: ^NS.Scanner, result: ^cffi.ulonglong) -> bool,
    scanHexFloat: proc(self: ^NS.Scanner, result: ^cffi.float) -> bool,
    scanHexDouble: proc(self: ^NS.Scanner, result: ^cffi.double) -> bool,
    scanString: proc(self: ^NS.Scanner, string: ^NS.String, result: ^^NS.String) -> bool,
    scanCharactersFromSet: proc(self: ^NS.Scanner, set: ^NS.CharacterSet, result: ^^NS.String) -> bool,
    scanUpToString: proc(self: ^NS.Scanner, string: ^NS.String, result: ^^NS.String) -> bool,
    scanUpToCharactersFromSet: proc(self: ^NS.Scanner, set: ^NS.CharacterSet, result: ^^NS.String) -> bool,
    scannerWithString: proc(string: ^NS.String) -> ^NS.Scanner,
    localizedScannerWithString: proc(string: ^NS.String) -> id,
    isAtEnd: proc(self: ^NS.Scanner) -> bool,
    scanDecimal: proc(self: ^NS.Scanner, dcm: ^NS.Decimal) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.Scanner,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.Scanner,
    alloc: proc() -> ^NS.Scanner,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^NS.Scanner, _: SEL, string: ^NS.String) -> ^NS.Scanner {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^NS.Scanner, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scanLocation != nil {
        scanLocation :: proc "c" (self: ^NS.Scanner, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanLocation"), auto_cast scanLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setScanLocation != nil {
        setScanLocation :: proc "c" (self: ^NS.Scanner, _: SEL, scanLocation: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScanLocation(self, scanLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScanLocation:"), auto_cast setScanLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.charactersToBeSkipped != nil {
        charactersToBeSkipped :: proc "c" (self: ^NS.Scanner, _: SEL) -> ^NS.CharacterSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).charactersToBeSkipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersToBeSkipped"), auto_cast charactersToBeSkipped, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCharactersToBeSkipped != nil {
        setCharactersToBeSkipped :: proc "c" (self: ^NS.Scanner, _: SEL, charactersToBeSkipped: ^NS.CharacterSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCharactersToBeSkipped(self, charactersToBeSkipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCharactersToBeSkipped:"), auto_cast setCharactersToBeSkipped, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.caseSensitive != nil {
        caseSensitive :: proc "c" (self: ^NS.Scanner, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).caseSensitive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("caseSensitive"), auto_cast caseSensitive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCaseSensitive != nil {
        setCaseSensitive :: proc "c" (self: ^NS.Scanner, _: SEL, caseSensitive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCaseSensitive(self, caseSensitive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCaseSensitive:"), auto_cast setCaseSensitive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^NS.Scanner, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocale != nil {
        setLocale :: proc "c" (self: ^NS.Scanner, _: SEL, locale: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocale:"), auto_cast setLocale, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scanInt != nil {
        scanInt :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.int) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanInt(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanInt:"), auto_cast scanInt, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanInteger != nil {
        scanInteger :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanInteger(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanInteger:"), auto_cast scanInteger, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanLongLong != nil {
        scanLongLong :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.longlong) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanLongLong(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanLongLong:"), auto_cast scanLongLong, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanUnsignedLongLong != nil {
        scanUnsignedLongLong :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.ulonglong) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanUnsignedLongLong(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanUnsignedLongLong:"), auto_cast scanUnsignedLongLong, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanFloat != nil {
        scanFloat :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.float) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanFloat(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanFloat:"), auto_cast scanFloat, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanDouble != nil {
        scanDouble :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.double) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanDouble(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanDouble:"), auto_cast scanDouble, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanHexInt != nil {
        scanHexInt :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.uint) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanHexInt(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanHexInt:"), auto_cast scanHexInt, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanHexLongLong != nil {
        scanHexLongLong :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.ulonglong) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanHexLongLong(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanHexLongLong:"), auto_cast scanHexLongLong, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanHexFloat != nil {
        scanHexFloat :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.float) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanHexFloat(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanHexFloat:"), auto_cast scanHexFloat, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanHexDouble != nil {
        scanHexDouble :: proc "c" (self: ^NS.Scanner, _: SEL, result: ^cffi.double) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanHexDouble(self, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanHexDouble:"), auto_cast scanHexDouble, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.scanString != nil {
        scanString :: proc "c" (self: ^NS.Scanner, _: SEL, string: ^NS.String, result: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanString(self, string, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanString:intoString:"), auto_cast scanString, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.scanCharactersFromSet != nil {
        scanCharactersFromSet :: proc "c" (self: ^NS.Scanner, _: SEL, set: ^NS.CharacterSet, result: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanCharactersFromSet(self, set, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanCharactersFromSet:intoString:"), auto_cast scanCharactersFromSet, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.scanUpToString != nil {
        scanUpToString :: proc "c" (self: ^NS.Scanner, _: SEL, string: ^NS.String, result: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanUpToString(self, string, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanUpToString:intoString:"), auto_cast scanUpToString, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.scanUpToCharactersFromSet != nil {
        scanUpToCharactersFromSet :: proc "c" (self: ^NS.Scanner, _: SEL, set: ^NS.CharacterSet, result: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanUpToCharactersFromSet(self, set, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanUpToCharactersFromSet:intoString:"), auto_cast scanUpToCharactersFromSet, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.scannerWithString != nil {
        scannerWithString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^NS.Scanner {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scannerWithString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scannerWithString:"), auto_cast scannerWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.localizedScannerWithString != nil {
        localizedScannerWithString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedScannerWithString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedScannerWithString:"), auto_cast localizedScannerWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.isAtEnd != nil {
        isAtEnd :: proc "c" (self: ^NS.Scanner, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAtEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAtEnd"), auto_cast isAtEnd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scanDecimal != nil {
        scanDecimal :: proc "c" (self: ^NS.Scanner, _: SEL, dcm: ^NS.Decimal) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scanDecimal(self, dcm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scanDecimal:"), auto_cast scanDecimal, "B@:^void") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.Scanner {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.Scanner {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Scanner {

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

