package darwodin_NSUserScriptTask_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithURL: proc(self: ^NS.UserScriptTask, url: ^NS.URL, error: ^^NS.Error) -> ^NS.UserScriptTask,
    executeWithCompletionHandler: proc(self: ^NS.UserScriptTask, handler: NS.UserScriptTaskCompletionHandler),
    scriptURL: proc(self: ^NS.UserScriptTask) -> ^NS.URL,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.UserScriptTask, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> ^NS.UserScriptTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:error:"), auto_cast initWithURL, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.executeWithCompletionHandler != nil {
        executeWithCompletionHandler :: proc "c" (self: ^NS.UserScriptTask, _: SEL, handler: NS.UserScriptTaskCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).executeWithCompletionHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeWithCompletionHandler:"), auto_cast executeWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.scriptURL != nil {
        scriptURL :: proc "c" (self: ^NS.UserScriptTask, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scriptURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptURL"), auto_cast scriptURL, "@@:") do panic("Failed to register objC method.")
    }
}

