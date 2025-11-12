package darwodin_UISlider_Ext

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

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    setValue_animated: proc(self: ^UI.Slider, value: cffi.float, animated: bool),
    setThumbImage: proc(self: ^UI.Slider, image: ^UI.Image, state: UI.ControlState),
    setMinimumTrackImage: proc(self: ^UI.Slider, image: ^UI.Image, state: UI.ControlState),
    setMaximumTrackImage: proc(self: ^UI.Slider, image: ^UI.Image, state: UI.ControlState),
    thumbImageForState: proc(self: ^UI.Slider, state: UI.ControlState) -> ^UI.Image,
    minimumTrackImageForState: proc(self: ^UI.Slider, state: UI.ControlState) -> ^UI.Image,
    maximumTrackImageForState: proc(self: ^UI.Slider, state: UI.ControlState) -> ^UI.Image,
    minimumValueImageRectForBounds: proc(self: ^UI.Slider, bounds: CG.Rect) -> CG.Rect,
    maximumValueImageRectForBounds: proc(self: ^UI.Slider, bounds: CG.Rect) -> CG.Rect,
    trackRectForBounds: proc(self: ^UI.Slider, bounds: CG.Rect) -> CG.Rect,
    thumbRectForBounds: proc(self: ^UI.Slider, bounds: CG.Rect, rect: CG.Rect, value: cffi.float) -> CG.Rect,
    value: proc(self: ^UI.Slider) -> cffi.float,
    setValue_: proc(self: ^UI.Slider, value: cffi.float),
    minimumValue: proc(self: ^UI.Slider) -> cffi.float,
    setMinimumValue: proc(self: ^UI.Slider, minimumValue: cffi.float),
    maximumValue: proc(self: ^UI.Slider) -> cffi.float,
    setMaximumValue: proc(self: ^UI.Slider, maximumValue: cffi.float),
    minimumValueImage: proc(self: ^UI.Slider) -> ^UI.Image,
    setMinimumValueImage: proc(self: ^UI.Slider, minimumValueImage: ^UI.Image),
    maximumValueImage: proc(self: ^UI.Slider) -> ^UI.Image,
    setMaximumValueImage: proc(self: ^UI.Slider, maximumValueImage: ^UI.Image),
    isContinuous: proc(self: ^UI.Slider) -> bool,
    setContinuous: proc(self: ^UI.Slider, continuous: bool),
    minimumTrackTintColor: proc(self: ^UI.Slider) -> ^UI.Color,
    setMinimumTrackTintColor: proc(self: ^UI.Slider, minimumTrackTintColor: ^UI.Color),
    maximumTrackTintColor: proc(self: ^UI.Slider) -> ^UI.Color,
    setMaximumTrackTintColor: proc(self: ^UI.Slider, maximumTrackTintColor: ^UI.Color),
    thumbTintColor: proc(self: ^UI.Slider) -> ^UI.Color,
    setThumbTintColor: proc(self: ^UI.Slider, thumbTintColor: ^UI.Color),
    currentThumbImage: proc(self: ^UI.Slider) -> ^UI.Image,
    currentMinimumTrackImage: proc(self: ^UI.Slider) -> ^UI.Image,
    currentMaximumTrackImage: proc(self: ^UI.Slider) -> ^UI.Image,
    behavioralStyle: proc(self: ^UI.Slider) -> UI.BehavioralStyle,
    preferredBehavioralStyle: proc(self: ^UI.Slider) -> UI.BehavioralStyle,
    setPreferredBehavioralStyle: proc(self: ^UI.Slider, preferredBehavioralStyle: UI.BehavioralStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.setValue_animated != nil {
        setValue_animated :: proc "c" (self: ^UI.Slider, _: SEL, value: cffi.float, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue_animated(self, value, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:animated:"), auto_cast setValue_animated, "v@:fB") do panic("Failed to register objC method.")
    }
    if vt.setThumbImage != nil {
        setThumbImage :: proc "c" (self: ^UI.Slider, _: SEL, image: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setThumbImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThumbImage:forState:"), auto_cast setThumbImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setMinimumTrackImage != nil {
        setMinimumTrackImage :: proc "c" (self: ^UI.Slider, _: SEL, image: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumTrackImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumTrackImage:forState:"), auto_cast setMinimumTrackImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setMaximumTrackImage != nil {
        setMaximumTrackImage :: proc "c" (self: ^UI.Slider, _: SEL, image: ^UI.Image, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumTrackImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumTrackImage:forState:"), auto_cast setMaximumTrackImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.thumbImageForState != nil {
        thumbImageForState :: proc "c" (self: ^UI.Slider, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).thumbImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thumbImageForState:"), auto_cast thumbImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumTrackImageForState != nil {
        minimumTrackImageForState :: proc "c" (self: ^UI.Slider, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumTrackImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumTrackImageForState:"), auto_cast minimumTrackImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumTrackImageForState != nil {
        maximumTrackImageForState :: proc "c" (self: ^UI.Slider, _: SEL, state: UI.ControlState) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumTrackImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumTrackImageForState:"), auto_cast maximumTrackImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumValueImageRectForBounds != nil {
        minimumValueImageRectForBounds :: proc "c" (self: ^UI.Slider, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumValueImageRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValueImageRectForBounds:"), auto_cast minimumValueImageRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.maximumValueImageRectForBounds != nil {
        maximumValueImageRectForBounds :: proc "c" (self: ^UI.Slider, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumValueImageRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValueImageRectForBounds:"), auto_cast maximumValueImageRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.trackRectForBounds != nil {
        trackRectForBounds :: proc "c" (self: ^UI.Slider, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackRectForBounds:"), auto_cast trackRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.thumbRectForBounds != nil {
        thumbRectForBounds :: proc "c" (self: ^UI.Slider, _: SEL, bounds: CG.Rect, rect: CG.Rect, value: cffi.float) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).thumbRectForBounds(self, bounds, rect, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thumbRectForBounds:trackRect:value:"), auto_cast thumbRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}f") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^UI.Slider, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setValue_ != nil {
        setValue_ :: proc "c" (self: ^UI.Slider, _: SEL, value: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue_(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue_, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.minimumValue != nil {
        minimumValue :: proc "c" (self: ^UI.Slider, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValue"), auto_cast minimumValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumValue != nil {
        setMinimumValue :: proc "c" (self: ^UI.Slider, _: SEL, minimumValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumValue(self, minimumValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumValue:"), auto_cast setMinimumValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.maximumValue != nil {
        maximumValue :: proc "c" (self: ^UI.Slider, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValue"), auto_cast maximumValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumValue != nil {
        setMaximumValue :: proc "c" (self: ^UI.Slider, _: SEL, maximumValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumValue(self, maximumValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumValue:"), auto_cast setMaximumValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.minimumValueImage != nil {
        minimumValueImage :: proc "c" (self: ^UI.Slider, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumValueImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValueImage"), auto_cast minimumValueImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumValueImage != nil {
        setMinimumValueImage :: proc "c" (self: ^UI.Slider, _: SEL, minimumValueImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumValueImage(self, minimumValueImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumValueImage:"), auto_cast setMinimumValueImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumValueImage != nil {
        maximumValueImage :: proc "c" (self: ^UI.Slider, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumValueImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValueImage"), auto_cast maximumValueImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumValueImage != nil {
        setMaximumValueImage :: proc "c" (self: ^UI.Slider, _: SEL, maximumValueImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumValueImage(self, maximumValueImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumValueImage:"), auto_cast setMaximumValueImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^UI.Slider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^UI.Slider, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumTrackTintColor != nil {
        minimumTrackTintColor :: proc "c" (self: ^UI.Slider, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumTrackTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumTrackTintColor"), auto_cast minimumTrackTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumTrackTintColor != nil {
        setMinimumTrackTintColor :: proc "c" (self: ^UI.Slider, _: SEL, minimumTrackTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumTrackTintColor(self, minimumTrackTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumTrackTintColor:"), auto_cast setMinimumTrackTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumTrackTintColor != nil {
        maximumTrackTintColor :: proc "c" (self: ^UI.Slider, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumTrackTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumTrackTintColor"), auto_cast maximumTrackTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumTrackTintColor != nil {
        setMaximumTrackTintColor :: proc "c" (self: ^UI.Slider, _: SEL, maximumTrackTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumTrackTintColor(self, maximumTrackTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumTrackTintColor:"), auto_cast setMaximumTrackTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.thumbTintColor != nil {
        thumbTintColor :: proc "c" (self: ^UI.Slider, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).thumbTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thumbTintColor"), auto_cast thumbTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setThumbTintColor != nil {
        setThumbTintColor :: proc "c" (self: ^UI.Slider, _: SEL, thumbTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setThumbTintColor(self, thumbTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThumbTintColor:"), auto_cast setThumbTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentThumbImage != nil {
        currentThumbImage :: proc "c" (self: ^UI.Slider, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentThumbImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentThumbImage"), auto_cast currentThumbImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentMinimumTrackImage != nil {
        currentMinimumTrackImage :: proc "c" (self: ^UI.Slider, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentMinimumTrackImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMinimumTrackImage"), auto_cast currentMinimumTrackImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentMaximumTrackImage != nil {
        currentMaximumTrackImage :: proc "c" (self: ^UI.Slider, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentMaximumTrackImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMaximumTrackImage"), auto_cast currentMaximumTrackImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behavioralStyle != nil {
        behavioralStyle :: proc "c" (self: ^UI.Slider, _: SEL) -> UI.BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavioralStyle"), auto_cast behavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredBehavioralStyle != nil {
        preferredBehavioralStyle :: proc "c" (self: ^UI.Slider, _: SEL) -> UI.BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredBehavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBehavioralStyle"), auto_cast preferredBehavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBehavioralStyle != nil {
        setPreferredBehavioralStyle :: proc "c" (self: ^UI.Slider, _: SEL, preferredBehavioralStyle: UI.BehavioralStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredBehavioralStyle(self, preferredBehavioralStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBehavioralStyle:"), auto_cast setPreferredBehavioralStyle, "v@:L") do panic("Failed to register objC method.")
    }
}

