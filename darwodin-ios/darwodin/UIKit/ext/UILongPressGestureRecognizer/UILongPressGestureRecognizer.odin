package darwodin_UILongPressGestureRecognizer_Ext

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
    numberOfTapsRequired: proc(self: ^UI.LongPressGestureRecognizer) -> NS.UInteger,
    setNumberOfTapsRequired: proc(self: ^UI.LongPressGestureRecognizer, numberOfTapsRequired: NS.UInteger),
    numberOfTouchesRequired: proc(self: ^UI.LongPressGestureRecognizer) -> NS.UInteger,
    setNumberOfTouchesRequired: proc(self: ^UI.LongPressGestureRecognizer, numberOfTouchesRequired: NS.UInteger),
    minimumPressDuration: proc(self: ^UI.LongPressGestureRecognizer) -> NS.TimeInterval,
    setMinimumPressDuration: proc(self: ^UI.LongPressGestureRecognizer, minimumPressDuration: NS.TimeInterval),
    allowableMovement: proc(self: ^UI.LongPressGestureRecognizer) -> CG.Float,
    setAllowableMovement: proc(self: ^UI.LongPressGestureRecognizer, allowableMovement: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGestureRecognizer.extend(cls, &vt.super)

    if vt.numberOfTapsRequired != nil {
        numberOfTapsRequired :: proc "c" (self: ^UI.LongPressGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTapsRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTapsRequired"), auto_cast numberOfTapsRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTapsRequired != nil {
        setNumberOfTapsRequired :: proc "c" (self: ^UI.LongPressGestureRecognizer, _: SEL, numberOfTapsRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTapsRequired(self, numberOfTapsRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTapsRequired:"), auto_cast setNumberOfTapsRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.numberOfTouchesRequired != nil {
        numberOfTouchesRequired :: proc "c" (self: ^UI.LongPressGestureRecognizer, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfTouchesRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfTouchesRequired"), auto_cast numberOfTouchesRequired, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfTouchesRequired != nil {
        setNumberOfTouchesRequired :: proc "c" (self: ^UI.LongPressGestureRecognizer, _: SEL, numberOfTouchesRequired: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfTouchesRequired(self, numberOfTouchesRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfTouchesRequired:"), auto_cast setNumberOfTouchesRequired, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumPressDuration != nil {
        minimumPressDuration :: proc "c" (self: ^UI.LongPressGestureRecognizer, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumPressDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumPressDuration"), auto_cast minimumPressDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumPressDuration != nil {
        setMinimumPressDuration :: proc "c" (self: ^UI.LongPressGestureRecognizer, _: SEL, minimumPressDuration: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumPressDuration(self, minimumPressDuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumPressDuration:"), auto_cast setMinimumPressDuration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowableMovement != nil {
        allowableMovement :: proc "c" (self: ^UI.LongPressGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowableMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowableMovement"), auto_cast allowableMovement, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowableMovement != nil {
        setAllowableMovement :: proc "c" (self: ^UI.LongPressGestureRecognizer, _: SEL, allowableMovement: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowableMovement(self, allowableMovement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowableMovement:"), auto_cast setAllowableMovement, "v@:d") do panic("Failed to register objC method.")
    }
}

