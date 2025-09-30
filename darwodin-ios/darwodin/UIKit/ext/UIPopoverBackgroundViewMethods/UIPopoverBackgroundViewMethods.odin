package darwodin_UIPopoverBackgroundViewMethods_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    arrowBase: proc() -> CG.Float,
    contentViewInsets: proc() -> UI.EdgeInsets,
    arrowHeight: proc() -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.arrowBase != nil {
        arrowBase :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).arrowBase()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrowBase"), auto_cast arrowBase, "d#:") do panic("Failed to register objC method.")
    }
    if vt.contentViewInsets != nil {
        contentViewInsets :: proc "c" (self: Class, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentViewInsets()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentViewInsets"), auto_cast contentViewInsets, "{UIEdgeInsets=dddd}#:") do panic("Failed to register objC method.")
    }
    if vt.arrowHeight != nil {
        arrowHeight :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).arrowHeight()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrowHeight"), auto_cast arrowHeight, "d#:") do panic("Failed to register objC method.")
    }
}

