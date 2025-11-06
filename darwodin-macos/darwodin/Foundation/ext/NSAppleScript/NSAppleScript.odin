package darwodin_NSAppleScript_Ext

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
    initWithContentsOfURL: proc(self: ^NS.AppleScript, url: ^NS.URL, errorInfo: ^^NS.Dictionary) -> ^NS.AppleScript,
    initWithSource: proc(self: ^NS.AppleScript, source: ^NS.String) -> ^NS.AppleScript,
    compileAndReturnError: proc(self: ^NS.AppleScript, errorInfo: ^^NS.Dictionary) -> bool,
    executeAndReturnError: proc(self: ^NS.AppleScript, errorInfo: ^^NS.Dictionary) -> ^NS.AppleEventDescriptor,
    executeAppleEvent: proc(self: ^NS.AppleScript, event: ^NS.AppleEventDescriptor, errorInfo: ^^NS.Dictionary) -> ^NS.AppleEventDescriptor,
    source: proc(self: ^NS.AppleScript) -> ^NS.String,
    isCompiled: proc(self: ^NS.AppleScript) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^NS.AppleScript, _: SEL, url: ^NS.URL, errorInfo: ^^NS.Dictionary) -> ^NS.AppleScript {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:error:"), auto_cast initWithContentsOfURL, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithSource != nil {
        initWithSource :: proc "c" (self: ^NS.AppleScript, _: SEL, source: ^NS.String) -> ^NS.AppleScript {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSource(self, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSource:"), auto_cast initWithSource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.compileAndReturnError != nil {
        compileAndReturnError :: proc "c" (self: ^NS.AppleScript, _: SEL, errorInfo: ^^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compileAndReturnError(self, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compileAndReturnError:"), auto_cast compileAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.executeAndReturnError != nil {
        executeAndReturnError :: proc "c" (self: ^NS.AppleScript, _: SEL, errorInfo: ^^NS.Dictionary) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executeAndReturnError(self, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeAndReturnError:"), auto_cast executeAndReturnError, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.executeAppleEvent != nil {
        executeAppleEvent :: proc "c" (self: ^NS.AppleScript, _: SEL, event: ^NS.AppleEventDescriptor, errorInfo: ^^NS.Dictionary) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executeAppleEvent(self, event, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeAppleEvent:error:"), auto_cast executeAppleEvent, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.source != nil {
        source :: proc "c" (self: ^NS.AppleScript, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).source(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("source"), auto_cast source, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isCompiled != nil {
        isCompiled :: proc "c" (self: ^NS.AppleScript, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompiled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCompiled"), auto_cast isCompiled, "B@:") do panic("Failed to register objC method.")
    }
}

