package darwodin_NSStepperTouchBarItem_Ext

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

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    stepperTouchBarItemWithIdentifier_formatter: proc(identifier: ^NS.String, formatter: ^NS.Formatter) -> ^AK.StepperTouchBarItem,
    stepperTouchBarItemWithIdentifier_drawingHandler: proc(identifier: ^NS.String, drawingHandler: ^Objc_Block(proc "c" (rect: NS.Rect, value: cffi.double))) -> ^AK.StepperTouchBarItem,
    maxValue: proc(self: ^AK.StepperTouchBarItem) -> cffi.double,
    setMaxValue: proc(self: ^AK.StepperTouchBarItem, maxValue: cffi.double),
    minValue: proc(self: ^AK.StepperTouchBarItem) -> cffi.double,
    setMinValue: proc(self: ^AK.StepperTouchBarItem, minValue: cffi.double),
    increment: proc(self: ^AK.StepperTouchBarItem) -> cffi.double,
    setIncrement: proc(self: ^AK.StepperTouchBarItem, increment: cffi.double),
    value: proc(self: ^AK.StepperTouchBarItem) -> cffi.double,
    setValue: proc(self: ^AK.StepperTouchBarItem, value: cffi.double),
    target: proc(self: ^AK.StepperTouchBarItem) -> id,
    setTarget: proc(self: ^AK.StepperTouchBarItem, target: id),
    action: proc(self: ^AK.StepperTouchBarItem) -> SEL,
    setAction: proc(self: ^AK.StepperTouchBarItem, action: SEL),
    customizationLabel: proc(self: ^AK.StepperTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^AK.StepperTouchBarItem, customizationLabel: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.stepperTouchBarItemWithIdentifier_formatter != nil {
        stepperTouchBarItemWithIdentifier_formatter :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, formatter: ^NS.Formatter) -> ^AK.StepperTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stepperTouchBarItemWithIdentifier_formatter( identifier, formatter)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stepperTouchBarItemWithIdentifier:formatter:"), auto_cast stepperTouchBarItemWithIdentifier_formatter, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.stepperTouchBarItemWithIdentifier_drawingHandler != nil {
        stepperTouchBarItemWithIdentifier_drawingHandler :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, drawingHandler: ^Objc_Block(proc "c" (rect: NS.Rect, value: cffi.double))) -> ^AK.StepperTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stepperTouchBarItemWithIdentifier_drawingHandler( identifier, drawingHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stepperTouchBarItemWithIdentifier:drawingHandler:"), auto_cast stepperTouchBarItemWithIdentifier_drawingHandler, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.increment != nil {
        increment :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).increment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("increment"), auto_cast increment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrement != nil {
        setIncrement :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL, increment: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncrement(self, increment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrement:"), auto_cast setIncrement, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL, value: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^AK.StepperTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

