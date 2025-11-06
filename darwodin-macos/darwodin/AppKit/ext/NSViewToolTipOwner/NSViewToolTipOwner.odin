package darwodin_NSViewToolTipOwner_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    view: proc(self: ^AK.ViewToolTipOwner, view: ^AK.View, tag: AK.ToolTipTag, point: CG.Point, data: rawptr) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.view != nil {
        view :: proc "c" (self: ^AK.ViewToolTipOwner, _: SEL, view: ^AK.View, tag: AK.ToolTipTag, point: CG.Point, data: rawptr) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).view(self, view, tag, point, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view:stringForToolTip:point:userData:"), auto_cast view, "@@:@l{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
}

