package darwodin_NSException_Ext

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
    exceptionWithName: proc(name: ^NS.String, reason: ^NS.String, userInfo: ^NS.Dictionary) -> ^NS.Exception,
    initWithName: proc(self: ^NS.Exception, aName: ^NS.String, aReason: ^NS.String, aUserInfo: ^NS.Dictionary) -> ^NS.Exception,
    raise_: proc(self: ^NS.Exception),
    name: proc(self: ^NS.Exception) -> ^NS.String,
    reason: proc(self: ^NS.Exception) -> ^NS.String,
    userInfo: proc(self: ^NS.Exception) -> ^NS.Dictionary,
    callStackReturnAddresses: proc(self: ^NS.Exception) -> ^NS.Array,
    callStackSymbols: proc(self: ^NS.Exception) -> ^NS.Array,
    raise_format: proc(name: ^NS.String, format: ^NS.String),
    raise_format_arguments: proc(name: ^NS.String, format: ^NS.String, argList: ^cffi.va_list),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.exceptionWithName != nil {
        exceptionWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, reason: ^NS.String, userInfo: ^NS.Dictionary) -> ^NS.Exception {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).exceptionWithName( name, reason, userInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exceptionWithName:reason:userInfo:"), auto_cast exceptionWithName, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^NS.Exception, _: SEL, aName: ^NS.String, aReason: ^NS.String, aUserInfo: ^NS.Dictionary) -> ^NS.Exception {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName(self, aName, aReason, aUserInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:reason:userInfo:"), auto_cast initWithName, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.raise_ != nil {
        raise_ :: proc "c" (self: ^NS.Exception, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).raise_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("raise"), auto_cast raise_, "v@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.Exception, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reason != nil {
        reason :: proc "c" (self: ^NS.Exception, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reason"), auto_cast reason, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.Exception, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.callStackReturnAddresses != nil {
        callStackReturnAddresses :: proc "c" (self: ^NS.Exception, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).callStackReturnAddresses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("callStackReturnAddresses"), auto_cast callStackReturnAddresses, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.callStackSymbols != nil {
        callStackSymbols :: proc "c" (self: ^NS.Exception, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).callStackSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("callStackSymbols"), auto_cast callStackSymbols, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.raise_format != nil {
        raise_format :: proc "c" (self: Class, _: SEL, name: ^NS.String, format: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).raise_format( name, format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("raise:format:"), auto_cast raise_format, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.raise_format_arguments != nil {
        raise_format_arguments :: proc "c" (self: Class, _: SEL, name: ^NS.String, format: ^NS.String, argList: ^cffi.va_list) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).raise_format_arguments( name, format, argList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("raise:format:arguments:"), auto_cast raise_format_arguments, "v#:@@*") do panic("Failed to register objC method.")
    }
}

