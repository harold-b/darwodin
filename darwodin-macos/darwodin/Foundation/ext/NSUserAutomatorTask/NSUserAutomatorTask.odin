package darwodin_NSUserAutomatorTask_Ext

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

import "../NSUserScriptTask"

VTable :: struct {
    super: NSUserScriptTask.VTable,
    executeWithInput: proc(self: ^NS.UserAutomatorTask, input: ^NS.SecureCoding, handler: NS.UserAutomatorTaskCompletionHandler),
    variables: proc(self: ^NS.UserAutomatorTask) -> ^NS.Dictionary,
    setVariables: proc(self: ^NS.UserAutomatorTask, variables: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSUserScriptTask.extend(cls, &vt.super)

    if vt.executeWithInput != nil {
        executeWithInput :: proc "c" (self: ^NS.UserAutomatorTask, _: SEL, input: ^NS.SecureCoding, handler: NS.UserAutomatorTaskCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).executeWithInput(self, input, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeWithInput:completionHandler:"), auto_cast executeWithInput, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.variables != nil {
        variables :: proc "c" (self: ^NS.UserAutomatorTask, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).variables(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("variables"), auto_cast variables, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setVariables != nil {
        setVariables :: proc "c" (self: ^NS.UserAutomatorTask, _: SEL, variables: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVariables(self, variables)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVariables:"), auto_cast setVariables, "v@:^void") do panic("Failed to register objC method.")
    }
}

