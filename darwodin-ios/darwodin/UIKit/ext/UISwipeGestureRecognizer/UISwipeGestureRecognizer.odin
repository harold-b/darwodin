package darwodin_UISwipeGestureRecognizer_Ext

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

import "../UIGestureRecognizer"

VTable :: struct {
    super: UIGestureRecognizer.VTable,
    numberOfTouchesRequired: proc(self: ^UI.SwipeGestureRecognizer) -> NS.UInteger,
    setNumberOfTouchesRequired: proc(self: ^UI.SwipeGestureRecognizer, numberOfTouchesRequired: NS.UInteger),
    direction: proc(self: ^UI.SwipeGestureRecognizer) -> UI.SwipeGestureRecognizerDirection,
    setDirection: proc(self: ^UI.SwipeGestureRecognizer, direction: UI.SwipeGestureRecognizerDirection),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGestureRecognizer.extend(cls, &vt.super)

    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^UI.SwipeGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^UI.SwipeGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.direction != nil {
        direction :: proc "c" (self: ^UI.SwipeGestureRecognizer, _: SEL) -> UI.SwipeGestureRecognizerDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).direction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("direction"), auto_cast direction, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDirection != nil {
        setDirection :: proc "c" (self: ^UI.SwipeGestureRecognizer, _: SEL, direction: UI.SwipeGestureRecognizerDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDirection(self, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDirection:"), auto_cast setDirection, "v@:L") do panic("Failed to register objC method.")
    }
}

