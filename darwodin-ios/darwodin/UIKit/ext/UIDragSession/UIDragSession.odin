package darwodin_UIDragSession_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    localContext: proc(self: ^UI.DragSession) -> id,
    setLocalContext: proc(self: ^UI.DragSession, localContext: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.localContext != nil {
        localContext :: proc "c" (self: ^UI.DragSession, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).localContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localContext"), auto_cast localContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalContext != nil {
        setLocalContext :: proc "c" (self: ^UI.DragSession, _: SEL, localContext: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setLocalContext(self, localContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalContext:"), auto_cast setLocalContext, "v@:@") do panic("Failed to register objC method.")
    }
}

