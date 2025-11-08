package darwodin_NSScanner_Ext

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
}

