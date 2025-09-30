package darwodin_NSMutableString_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSString"

VTable :: struct {
    super: NSString.VTable,
    replaceCharactersInRange: proc(self: ^NS.MutableString, range: NS._NSRange, aString: ^NS.String),
    insertString: proc(self: ^NS.MutableString, aString: ^NS.String, loc: NS.UInteger),
    deleteCharactersInRange: proc(self: ^NS.MutableString, range: NS._NSRange),
    appendString: proc(self: ^NS.MutableString, aString: ^NS.String),
    appendFormat: proc(self: ^NS.MutableString, format: ^NS.String),
    setString: proc(self: ^NS.MutableString, aString: ^NS.String),
    replaceOccurrencesOfString: proc(self: ^NS.MutableString, target: ^NS.String, replacement: ^NS.String, options: NS.StringCompareOptions, searchRange: NS._NSRange) -> NS.UInteger,
    applyTransform: proc(self: ^NS.MutableString, transform: ^NS.String, reverse: bool, range: NS._NSRange, resultingRange: ^NS._NSRange) -> bool,
    initWithCapacity: proc(self: ^NS.MutableString, capacity: NS.UInteger) -> ^NS.MutableString,
    stringWithCapacity: proc(capacity: NS.UInteger) -> ^NS.MutableString,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSString.extend(cls, &vt.super)

    if vt.replaceCharactersInRange != nil {
        replaceCharactersInRange :: proc "c" (self: ^NS.MutableString, _: SEL, range: NS._NSRange, aString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange(self, range, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.insertString != nil {
        insertString :: proc "c" (self: ^NS.MutableString, _: SEL, aString: ^NS.String, loc: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertString(self, aString, loc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertString:atIndex:"), auto_cast insertString, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.deleteCharactersInRange != nil {
        deleteCharactersInRange :: proc "c" (self: ^NS.MutableString, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteCharactersInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteCharactersInRange:"), auto_cast deleteCharactersInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.appendString != nil {
        appendString :: proc "c" (self: ^NS.MutableString, _: SEL, aString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendString:"), auto_cast appendString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendFormat != nil {
        appendFormat :: proc "c" (self: ^NS.MutableString, _: SEL, format: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendFormat(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendFormat:"), auto_cast appendFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^NS.MutableString, _: SEL, aString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, aString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceOccurrencesOfString != nil {
        replaceOccurrencesOfString :: proc "c" (self: ^NS.MutableString, _: SEL, target: ^NS.String, replacement: ^NS.String, options: NS.StringCompareOptions, searchRange: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceOccurrencesOfString(self, target, replacement, options, searchRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceOccurrencesOfString:withString:options:range:"), auto_cast replaceOccurrencesOfString, "L@:@@L{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.applyTransform != nil {
        applyTransform :: proc "c" (self: ^NS.MutableString, _: SEL, transform: ^NS.String, reverse: bool, range: NS._NSRange, resultingRange: ^NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applyTransform(self, transform, reverse, range, resultingRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyTransform:reverse:range:updatedRange:"), auto_cast applyTransform, "B@:@B{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.MutableString, _: SEL, capacity: NS.UInteger) -> ^NS.MutableString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, capacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.stringWithCapacity != nil {
        stringWithCapacity :: proc "c" (self: Class, _: SEL, capacity: NS.UInteger) -> ^NS.MutableString {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithCapacity( capacity)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stringWithCapacity:"), auto_cast stringWithCapacity, "@#:L") do panic("Failed to register objC method.")
    }
}

