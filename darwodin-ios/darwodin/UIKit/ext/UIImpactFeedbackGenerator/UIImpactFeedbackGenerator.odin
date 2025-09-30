package darwodin_UIImpactFeedbackGenerator_Ext

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

import "../UIFeedbackGenerator"

VTable :: struct {
    super: UIFeedbackGenerator.VTable,
    feedbackGeneratorWithStyle: proc(style: UI.ImpactFeedbackStyle, view: ^UI.View) -> ^UI.ImpactFeedbackGenerator,
    impactOccurred: proc(self: ^UI.ImpactFeedbackGenerator),
    impactOccurredAtLocation: proc(self: ^UI.ImpactFeedbackGenerator, location: CG.Point),
    impactOccurredWithIntensity_: proc(self: ^UI.ImpactFeedbackGenerator, intensity: CG.Float),
    impactOccurredWithIntensity_atLocation: proc(self: ^UI.ImpactFeedbackGenerator, intensity: CG.Float, location: CG.Point),
    initWithStyle: proc(self: ^UI.ImpactFeedbackGenerator, style: UI.ImpactFeedbackStyle) -> ^UI.ImpactFeedbackGenerator,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIFeedbackGenerator.extend(cls, &vt.super)

    if vt.feedbackGeneratorWithStyle != nil {
        feedbackGeneratorWithStyle :: proc "c" (self: Class, _: SEL, style: UI.ImpactFeedbackStyle, view: ^UI.View) -> ^UI.ImpactFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).feedbackGeneratorWithStyle( style, view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("feedbackGeneratorWithStyle:forView:"), auto_cast feedbackGeneratorWithStyle, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.impactOccurred != nil {
        impactOccurred :: proc "c" (self: ^UI.ImpactFeedbackGenerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).impactOccurred(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("impactOccurred"), auto_cast impactOccurred, "v@:") do panic("Failed to register objC method.")
    }
    if vt.impactOccurredAtLocation != nil {
        impactOccurredAtLocation :: proc "c" (self: ^UI.ImpactFeedbackGenerator, _: SEL, location: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).impactOccurredAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("impactOccurredAtLocation:"), auto_cast impactOccurredAtLocation, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.impactOccurredWithIntensity_ != nil {
        impactOccurredWithIntensity_ :: proc "c" (self: ^UI.ImpactFeedbackGenerator, _: SEL, intensity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).impactOccurredWithIntensity_(self, intensity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("impactOccurredWithIntensity:"), auto_cast impactOccurredWithIntensity_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.impactOccurredWithIntensity_atLocation != nil {
        impactOccurredWithIntensity_atLocation :: proc "c" (self: ^UI.ImpactFeedbackGenerator, _: SEL, intensity: CG.Float, location: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).impactOccurredWithIntensity_atLocation(self, intensity, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("impactOccurredWithIntensity:atLocation:"), auto_cast impactOccurredWithIntensity_atLocation, "v@:d{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^UI.ImpactFeedbackGenerator, _: SEL, style: UI.ImpactFeedbackStyle) -> ^UI.ImpactFeedbackGenerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:"), auto_cast initWithStyle, "@@:l") do panic("Failed to register objC method.")
    }
}

