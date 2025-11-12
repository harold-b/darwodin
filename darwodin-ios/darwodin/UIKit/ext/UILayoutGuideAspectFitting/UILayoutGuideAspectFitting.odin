package darwodin_UILayoutGuideAspectFitting_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    aspectRatio: proc(self: ^UI.LayoutGuideAspectFitting) -> CG.Float,
    setAspectRatio: proc(self: ^UI.LayoutGuideAspectFitting, aspectRatio: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.aspectRatio != nil {
        aspectRatio :: proc "c" (self: ^UI.LayoutGuideAspectFitting, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).aspectRatio(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aspectRatio"), auto_cast aspectRatio, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAspectRatio != nil {
        setAspectRatio :: proc "c" (self: ^UI.LayoutGuideAspectFitting, _: SEL, aspectRatio: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAspectRatio(self, aspectRatio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAspectRatio:"), auto_cast setAspectRatio, "v@:d") do panic("Failed to register objC method.")
    }
}

