package darwodin_NSUserAppleScriptTask_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSUserScriptTask"

VTable :: struct {
    super: NSUserScriptTask.VTable,
    executeWithAppleEvent: proc(self: ^AK.UserAppleScriptTask, event: ^AK.AppleEventDescriptor, handler: AK.UserAppleScriptTaskCompletionHandler),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSUserScriptTask.extend(cls, &vt.super)

    if vt.executeWithAppleEvent != nil {
        executeWithAppleEvent :: proc "c" (self: ^AK.UserAppleScriptTask, _: SEL, event: ^AK.AppleEventDescriptor, handler: AK.UserAppleScriptTaskCompletionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).executeWithAppleEvent(self, event, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executeWithAppleEvent:completionHandler:"), auto_cast executeWithAppleEvent, "v@:@?") do panic("Failed to register objC method.")
    }
}

