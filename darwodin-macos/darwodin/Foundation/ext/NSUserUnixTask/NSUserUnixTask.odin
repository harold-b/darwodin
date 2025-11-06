package darwodin_NSUserUnixTask_Ext

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

import "../NSUserScriptTask"

VTable :: struct {
    super: NSUserScriptTask.VTable,
    executeWithArguments: proc(self: ^NS.UserUnixTask, arguments: ^NS.Array, handler: NS.UserUnixTaskCompletionHandler),
    standardInput: proc(self: ^NS.UserUnixTask) -> ^NS.FileHandle,
    setStandardInput: proc(self: ^NS.UserUnixTask, standardInput: ^NS.FileHandle),
    standardOutput: proc(self: ^NS.UserUnixTask) -> ^NS.FileHandle,
    setStandardOutput: proc(self: ^NS.UserUnixTask, standardOutput: ^NS.FileHandle),
    standardError: proc(self: ^NS.UserUnixTask) -> ^NS.FileHandle,
    setStandardError: proc(self: ^NS.UserUnixTask, standardError: ^NS.FileHandle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSUserScriptTask.extend(cls, &vt.super)

    if vt.executeWithArguments != nil {
        executeWithArguments :: proc "c" (self: ^NS.UserUnixTask, _: SEL, arguments: ^NS.Array, handler: NS.UserUnixTaskCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).executeWithArguments(self, arguments, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeWithArguments:completionHandler:"), auto_cast executeWithArguments, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.standardInput != nil {
        standardInput :: proc "c" (self: ^NS.UserUnixTask, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardInput"), auto_cast standardInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardInput != nil {
        setStandardInput :: proc "c" (self: ^NS.UserUnixTask, _: SEL, standardInput: ^NS.FileHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardInput(self, standardInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardInput:"), auto_cast setStandardInput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardOutput != nil {
        standardOutput :: proc "c" (self: ^NS.UserUnixTask, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardOutput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardOutput"), auto_cast standardOutput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardOutput != nil {
        setStandardOutput :: proc "c" (self: ^NS.UserUnixTask, _: SEL, standardOutput: ^NS.FileHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardOutput(self, standardOutput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardOutput:"), auto_cast setStandardOutput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardError != nil {
        standardError :: proc "c" (self: ^NS.UserUnixTask, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardError"), auto_cast standardError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardError != nil {
        setStandardError :: proc "c" (self: ^NS.UserUnixTask, _: SEL, standardError: ^NS.FileHandle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardError(self, standardError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardError:"), auto_cast setStandardError, "v@:@") do panic("Failed to register objC method.")
    }
}

