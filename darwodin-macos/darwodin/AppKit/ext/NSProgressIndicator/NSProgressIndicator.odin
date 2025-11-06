package darwodin_NSProgressIndicator_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    incrementBy: proc(self: ^AK.ProgressIndicator, delta: cffi.double),
    startAnimation: proc(self: ^AK.ProgressIndicator, sender: id),
    stopAnimation: proc(self: ^AK.ProgressIndicator, sender: id),
    sizeToFit: proc(self: ^AK.ProgressIndicator),
    isIndeterminate: proc(self: ^AK.ProgressIndicator) -> bool,
    setIndeterminate: proc(self: ^AK.ProgressIndicator, indeterminate: bool),
    controlSize: proc(self: ^AK.ProgressIndicator) -> AK.ControlSize,
    setControlSize: proc(self: ^AK.ProgressIndicator, controlSize: AK.ControlSize),
    doubleValue: proc(self: ^AK.ProgressIndicator) -> cffi.double,
    setDoubleValue: proc(self: ^AK.ProgressIndicator, doubleValue: cffi.double),
    minValue: proc(self: ^AK.ProgressIndicator) -> cffi.double,
    setMinValue: proc(self: ^AK.ProgressIndicator, minValue: cffi.double),
    maxValue: proc(self: ^AK.ProgressIndicator) -> cffi.double,
    setMaxValue: proc(self: ^AK.ProgressIndicator, maxValue: cffi.double),
    observedProgress: proc(self: ^AK.ProgressIndicator) -> ^NS.Progress,
    setObservedProgress: proc(self: ^AK.ProgressIndicator, observedProgress: ^NS.Progress),
    usesThreadedAnimation: proc(self: ^AK.ProgressIndicator) -> bool,
    setUsesThreadedAnimation: proc(self: ^AK.ProgressIndicator, usesThreadedAnimation: bool),
    style: proc(self: ^AK.ProgressIndicator) -> AK.ProgressIndicatorStyle,
    setStyle: proc(self: ^AK.ProgressIndicator, style: AK.ProgressIndicatorStyle),
    isDisplayedWhenStopped: proc(self: ^AK.ProgressIndicator) -> bool,
    setDisplayedWhenStopped: proc(self: ^AK.ProgressIndicator, displayedWhenStopped: bool),
    animationDelay: proc(self: ^AK.ProgressIndicator) -> NS.TimeInterval,
    setAnimationDelay: proc(self: ^AK.ProgressIndicator, delay: NS.TimeInterval),
    animate: proc(self: ^AK.ProgressIndicator, sender: id),
    isBezeled: proc(self: ^AK.ProgressIndicator) -> bool,
    setBezeled: proc(self: ^AK.ProgressIndicator, bezeled: bool),
    controlTint: proc(self: ^AK.ProgressIndicator) -> AK.ControlTint,
    setControlTint: proc(self: ^AK.ProgressIndicator, controlTint: AK.ControlTint),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.incrementBy != nil {
        incrementBy :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, delta: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).incrementBy(self, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("incrementBy:"), auto_cast incrementBy, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.startAnimation != nil {
        startAnimation :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startAnimation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAnimation:"), auto_cast startAnimation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stopAnimation != nil {
        stopAnimation :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopAnimation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAnimation:"), auto_cast stopAnimation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isIndeterminate != nil {
        isIndeterminate :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isIndeterminate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isIndeterminate"), auto_cast isIndeterminate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndeterminate != nil {
        setIndeterminate :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, indeterminate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndeterminate(self, indeterminate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndeterminate:"), auto_cast setIndeterminate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> AK.ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, controlSize: AK.ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleValue != nil {
        setDoubleValue :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, doubleValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleValue(self, doubleValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleValue:"), auto_cast setDoubleValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.observedProgress != nil {
        observedProgress :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).observedProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observedProgress"), auto_cast observedProgress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObservedProgress != nil {
        setObservedProgress :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, observedProgress: ^NS.Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObservedProgress(self, observedProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObservedProgress:"), auto_cast setObservedProgress, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesThreadedAnimation != nil {
        usesThreadedAnimation :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesThreadedAnimation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesThreadedAnimation"), auto_cast usesThreadedAnimation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesThreadedAnimation != nil {
        setUsesThreadedAnimation :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, usesThreadedAnimation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesThreadedAnimation(self, usesThreadedAnimation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesThreadedAnimation:"), auto_cast setUsesThreadedAnimation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> AK.ProgressIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, style: AK.ProgressIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isDisplayedWhenStopped != nil {
        isDisplayedWhenStopped :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDisplayedWhenStopped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDisplayedWhenStopped"), auto_cast isDisplayedWhenStopped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayedWhenStopped != nil {
        setDisplayedWhenStopped :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, displayedWhenStopped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayedWhenStopped(self, displayedWhenStopped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayedWhenStopped:"), auto_cast setDisplayedWhenStopped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.animationDelay != nil {
        animationDelay :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationDelay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationDelay"), auto_cast animationDelay, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationDelay(self, delay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.animate != nil {
        animate :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animate:"), auto_cast animate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isBezeled != nil {
        isBezeled :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBezeled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBezeled"), auto_cast isBezeled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBezeled != nil {
        setBezeled :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, bezeled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezeled(self, bezeled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezeled:"), auto_cast setBezeled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.controlTint != nil {
        controlTint :: proc "c" (self: ^AK.ProgressIndicator, _: SEL) -> AK.ControlTint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlTint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlTint"), auto_cast controlTint, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlTint != nil {
        setControlTint :: proc "c" (self: ^AK.ProgressIndicator, _: SEL, controlTint: AK.ControlTint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setControlTint(self, controlTint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlTint:"), auto_cast setControlTint, "v@:L") do panic("Failed to register objC method.")
    }
}

