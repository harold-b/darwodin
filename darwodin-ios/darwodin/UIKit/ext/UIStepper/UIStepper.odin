package darwodin_UIStepper_Ext

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

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    setBackgroundImage: proc(self: ^UI.Stepper, image: ^UI.Image, state: UI.ControlState),
    backgroundImageForState: proc(self: ^UI.Stepper, state: UI.ControlState) -> ^UI.Image,
    setDividerImage: proc(self: ^UI.Stepper, image: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState),
    dividerImageForLeftSegmentState: proc(self: ^UI.Stepper, state: UI.ControlState, state2: UI.ControlState) -> ^UI.Image,
    setIncrementImage: proc(self: ^UI.Stepper, image: ^UI.Image, state: UI.ControlState),
    incrementImageForState: proc(self: ^UI.Stepper, state: UI.ControlState) -> ^UI.Image,
    setDecrementImage: proc(self: ^UI.Stepper, image: ^UI.Image, state: UI.ControlState),
    decrementImageForState: proc(self: ^UI.Stepper, state: UI.ControlState) -> ^UI.Image,
    isContinuous: proc(self: ^UI.Stepper) -> bool,
    setContinuous: proc(self: ^UI.Stepper, continuous: bool),
    autorepeat: proc(self: ^UI.Stepper) -> bool,
    setAutorepeat: proc(self: ^UI.Stepper, autorepeat: bool),
    wraps: proc(self: ^UI.Stepper) -> bool,
    setWraps: proc(self: ^UI.Stepper, wraps: bool),
    value: proc(self: ^UI.Stepper) -> cffi.double,
    setValue: proc(self: ^UI.Stepper, value: cffi.double),
    minimumValue: proc(self: ^UI.Stepper) -> cffi.double,
    setMinimumValue: proc(self: ^UI.Stepper, minimumValue: cffi.double),
    maximumValue: proc(self: ^UI.Stepper) -> cffi.double,
    setMaximumValue: proc(self: ^UI.Stepper, maximumValue: cffi.double),
    stepValue: proc(self: ^UI.Stepper) -> cffi.double,
    setStepValue: proc(self: ^UI.Stepper, stepValue: cffi.double),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^UI.Stepper, _: SEL, image: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:"), auto_cast setBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState != nil {
        backgroundImageForState :: proc "c" (self: ^UI.Stepper, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:"), auto_cast backgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setDividerImage != nil {
        setDividerImage :: proc "c" (self: ^UI.Stepper, _: SEL, image: ^UI.Image, leftState: UI.ControlState, rightState: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDividerImage(self, image, leftState, rightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDividerImage:forLeftSegmentState:rightSegmentState:"), auto_cast setDividerImage, "v@:@LL") do panic("Failed to register objC method.")
    }
    if vt.dividerImageForLeftSegmentState != nil {
        dividerImageForLeftSegmentState :: proc "c" (self: ^UI.Stepper, _: SEL, state: UI.ControlState, state2: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dividerImageForLeftSegmentState(self, state, state2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerImageForLeftSegmentState:rightSegmentState:"), auto_cast dividerImageForLeftSegmentState, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.setIncrementImage != nil {
        setIncrementImage :: proc "c" (self: ^UI.Stepper, _: SEL, image: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncrementImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrementImage:forState:"), auto_cast setIncrementImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.incrementImageForState != nil {
        incrementImageForState :: proc "c" (self: ^UI.Stepper, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).incrementImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementImageForState:"), auto_cast incrementImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.setDecrementImage != nil {
        setDecrementImage :: proc "c" (self: ^UI.Stepper, _: SEL, image: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDecrementImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecrementImage:forState:"), auto_cast setDecrementImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.decrementImageForState != nil {
        decrementImageForState :: proc "c" (self: ^UI.Stepper, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decrementImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decrementImageForState:"), auto_cast decrementImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^UI.Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^UI.Stepper, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autorepeat != nil {
        autorepeat :: proc "c" (self: ^UI.Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autorepeat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorepeat"), auto_cast autorepeat, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorepeat != nil {
        setAutorepeat :: proc "c" (self: ^UI.Stepper, _: SEL, autorepeat: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutorepeat(self, autorepeat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorepeat:"), auto_cast setAutorepeat, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wraps != nil {
        wraps :: proc "c" (self: ^UI.Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wraps(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wraps"), auto_cast wraps, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWraps != nil {
        setWraps :: proc "c" (self: ^UI.Stepper, _: SEL, wraps: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWraps(self, wraps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWraps:"), auto_cast setWraps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^UI.Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^UI.Stepper, _: SEL, value: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumValue != nil {
        minimumValue :: proc "c" (self: ^UI.Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValue"), auto_cast minimumValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumValue != nil {
        setMinimumValue :: proc "c" (self: ^UI.Stepper, _: SEL, minimumValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumValue(self, minimumValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumValue:"), auto_cast setMinimumValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumValue != nil {
        maximumValue :: proc "c" (self: ^UI.Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValue"), auto_cast maximumValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumValue != nil {
        setMaximumValue :: proc "c" (self: ^UI.Stepper, _: SEL, maximumValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumValue(self, maximumValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumValue:"), auto_cast setMaximumValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.stepValue != nil {
        stepValue :: proc "c" (self: ^UI.Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stepValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stepValue"), auto_cast stepValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStepValue != nil {
        setStepValue :: proc "c" (self: ^UI.Stepper, _: SEL, stepValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStepValue(self, stepValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStepValue:"), auto_cast setStepValue, "v@:d") do panic("Failed to register objC method.")
    }
}

