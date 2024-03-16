package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDragSession
///
@(objc_class="UIDragSession")
DragSession :: struct { using _: intrinsics.objc_object, 
    using _: DragDropSession,
}

@(objc_type=DragSession, objc_name="localContext")
DragSession_localContext :: #force_inline proc "c" (self: ^DragSession) -> id {
    return msgSend(id, self, "localContext")
}
@(objc_type=DragSession, objc_name="setLocalContext")
DragSession_setLocalContext :: #force_inline proc "c" (self: ^DragSession, localContext: id) {
    msgSend(nil, self, "setLocalContext:", localContext)
}
DragSession_VTable :: struct {
    localContext: proc(self: ^DragSession) -> id,
    setLocalContext: proc(self: ^DragSession, localContext: id),
}

DragSession_odin_extend :: proc(cls: Class, vt: ^DragSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.localContext != nil {
        localContext :: proc "c" (self: ^DragSession, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragSession_VTable)vt_ctx.protocol_vt).localContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localContext"), auto_cast localContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalContext != nil {
        setLocalContext :: proc "c" (self: ^DragSession, _: SEL, localContext: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragSession_VTable)vt_ctx.protocol_vt).setLocalContext(self, localContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalContext:"), auto_cast setLocalContext, "v@:@") do panic("Failed to register objC method.")
    }
}

