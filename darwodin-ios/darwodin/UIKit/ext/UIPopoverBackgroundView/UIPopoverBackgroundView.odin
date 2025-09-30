package darwodin_UIPopoverBackgroundView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    arrowOffset: proc(self: ^UI.PopoverBackgroundView) -> CG.Float,
    setArrowOffset: proc(self: ^UI.PopoverBackgroundView, arrowOffset: CG.Float),
    arrowDirection: proc(self: ^UI.PopoverBackgroundView) -> UI.PopoverArrowDirection,
    setArrowDirection: proc(self: ^UI.PopoverBackgroundView, arrowDirection: UI.PopoverArrowDirection),
    wantsDefaultContentAppearance: proc() -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.arrowOffset != nil {
        arrowOffset :: proc "c" (self: ^UI.PopoverBackgroundView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowOffset"), auto_cast arrowOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setArrowOffset != nil {
        setArrowOffset :: proc "c" (self: ^UI.PopoverBackgroundView, _: SEL, arrowOffset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrowOffset(self, arrowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrowOffset:"), auto_cast setArrowOffset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.arrowDirection != nil {
        arrowDirection :: proc "c" (self: ^UI.PopoverBackgroundView, _: SEL) -> UI.PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowDirection"), auto_cast arrowDirection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setArrowDirection != nil {
        setArrowDirection :: proc "c" (self: ^UI.PopoverBackgroundView, _: SEL, arrowDirection: UI.PopoverArrowDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrowDirection(self, arrowDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrowDirection:"), auto_cast setArrowDirection, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.wantsDefaultContentAppearance != nil {
        wantsDefaultContentAppearance :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsDefaultContentAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wantsDefaultContentAppearance"), auto_cast wantsDefaultContentAppearance, "B#:") do panic("Failed to register objC method.")
    }
}

