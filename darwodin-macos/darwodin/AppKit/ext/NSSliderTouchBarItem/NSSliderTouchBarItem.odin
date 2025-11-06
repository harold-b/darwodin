package darwodin_NSSliderTouchBarItem_Ext

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
    view: proc(self: ^AK.SliderTouchBarItem) -> ^AK.View,
    slider: proc(self: ^AK.SliderTouchBarItem) -> ^AK.Slider,
    setSlider: proc(self: ^AK.SliderTouchBarItem, slider: ^AK.Slider),
    doubleValue: proc(self: ^AK.SliderTouchBarItem) -> cffi.double,
    setDoubleValue: proc(self: ^AK.SliderTouchBarItem, doubleValue: cffi.double),
    minimumSliderWidth: proc(self: ^AK.SliderTouchBarItem) -> CG.Float,
    setMinimumSliderWidth: proc(self: ^AK.SliderTouchBarItem, minimumSliderWidth: CG.Float),
    maximumSliderWidth: proc(self: ^AK.SliderTouchBarItem) -> CG.Float,
    setMaximumSliderWidth: proc(self: ^AK.SliderTouchBarItem, maximumSliderWidth: CG.Float),
    label: proc(self: ^AK.SliderTouchBarItem) -> ^NS.String,
    setLabel: proc(self: ^AK.SliderTouchBarItem, label: ^NS.String),
    minimumValueAccessory: proc(self: ^AK.SliderTouchBarItem) -> ^AK.SliderAccessory,
    setMinimumValueAccessory: proc(self: ^AK.SliderTouchBarItem, minimumValueAccessory: ^AK.SliderAccessory),
    maximumValueAccessory: proc(self: ^AK.SliderTouchBarItem) -> ^AK.SliderAccessory,
    setMaximumValueAccessory: proc(self: ^AK.SliderTouchBarItem, maximumValueAccessory: ^AK.SliderAccessory),
    valueAccessoryWidth: proc(self: ^AK.SliderTouchBarItem) -> AK.SliderAccessoryWidth,
    setValueAccessoryWidth: proc(self: ^AK.SliderTouchBarItem, valueAccessoryWidth: AK.SliderAccessoryWidth),
    target: proc(self: ^AK.SliderTouchBarItem) -> id,
    setTarget: proc(self: ^AK.SliderTouchBarItem, target: id),
    action: proc(self: ^AK.SliderTouchBarItem) -> SEL,
    setAction: proc(self: ^AK.SliderTouchBarItem, action: SEL),
    customizationLabel: proc(self: ^AK.SliderTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^AK.SliderTouchBarItem, customizationLabel: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.view != nil {
        view :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.slider != nil {
        slider :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> ^AK.Slider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).slider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("slider"), auto_cast slider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSlider != nil {
        setSlider :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, slider: ^AK.Slider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSlider(self, slider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSlider:"), auto_cast setSlider, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleValue != nil {
        setDoubleValue :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, doubleValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleValue(self, doubleValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleValue:"), auto_cast setDoubleValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumSliderWidth != nil {
        minimumSliderWidth :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSliderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSliderWidth"), auto_cast minimumSliderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSliderWidth != nil {
        setMinimumSliderWidth :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, minimumSliderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumSliderWidth(self, minimumSliderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSliderWidth:"), auto_cast setMinimumSliderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumSliderWidth != nil {
        maximumSliderWidth :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumSliderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSliderWidth"), auto_cast maximumSliderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSliderWidth != nil {
        setMaximumSliderWidth :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, maximumSliderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumSliderWidth(self, maximumSliderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSliderWidth:"), auto_cast setMaximumSliderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumValueAccessory != nil {
        minimumValueAccessory :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> ^AK.SliderAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumValueAccessory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValueAccessory"), auto_cast minimumValueAccessory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumValueAccessory != nil {
        setMinimumValueAccessory :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, minimumValueAccessory: ^AK.SliderAccessory) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumValueAccessory(self, minimumValueAccessory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumValueAccessory:"), auto_cast setMinimumValueAccessory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumValueAccessory != nil {
        maximumValueAccessory :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> ^AK.SliderAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumValueAccessory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValueAccessory"), auto_cast maximumValueAccessory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumValueAccessory != nil {
        setMaximumValueAccessory :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, maximumValueAccessory: ^AK.SliderAccessory) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumValueAccessory(self, maximumValueAccessory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumValueAccessory:"), auto_cast setMaximumValueAccessory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.valueAccessoryWidth != nil {
        valueAccessoryWidth :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> AK.SliderAccessoryWidth {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueAccessoryWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueAccessoryWidth"), auto_cast valueAccessoryWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setValueAccessoryWidth != nil {
        setValueAccessoryWidth :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, valueAccessoryWidth: AK.SliderAccessoryWidth) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValueAccessoryWidth(self, valueAccessoryWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueAccessoryWidth:"), auto_cast setValueAccessoryWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^AK.SliderTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

