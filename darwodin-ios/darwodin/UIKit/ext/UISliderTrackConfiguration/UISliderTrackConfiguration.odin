package darwodin_UISliderTrackConfiguration_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    configurationWithTicks: proc(ticks: ^NS.Array) -> instancetype,
    configurationWithNumberOfTicks: proc(ticks: NS.Integer) -> instancetype,
    new: proc() -> ^UI.SliderTrackConfiguration,
    init: proc(self: ^UI.SliderTrackConfiguration) -> instancetype,
    allowsTickValuesOnly: proc(self: ^UI.SliderTrackConfiguration) -> bool,
    setAllowsTickValuesOnly: proc(self: ^UI.SliderTrackConfiguration, allowsTickValuesOnly: bool),
    neutralValue: proc(self: ^UI.SliderTrackConfiguration) -> cffi.float,
    setNeutralValue: proc(self: ^UI.SliderTrackConfiguration, neutralValue: cffi.float),
    minimumEnabledValue: proc(self: ^UI.SliderTrackConfiguration) -> cffi.float,
    setMinimumEnabledValue: proc(self: ^UI.SliderTrackConfiguration, minimumEnabledValue: cffi.float),
    maximumEnabledValue: proc(self: ^UI.SliderTrackConfiguration) -> cffi.float,
    setMaximumEnabledValue: proc(self: ^UI.SliderTrackConfiguration, maximumEnabledValue: cffi.float),
    ticks: proc(self: ^UI.SliderTrackConfiguration) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configurationWithTicks != nil {
        configurationWithTicks :: proc "c" (self: Class, _: SEL, ticks: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTicks( ticks)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTicks:"), auto_cast configurationWithTicks, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.configurationWithNumberOfTicks != nil {
        configurationWithNumberOfTicks :: proc "c" (self: Class, _: SEL, ticks: NS.Integer) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithNumberOfTicks( ticks)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithNumberOfTicks:"), auto_cast configurationWithNumberOfTicks, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SliderTrackConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsTickValuesOnly != nil {
        allowsTickValuesOnly :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsTickValuesOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTickValuesOnly"), auto_cast allowsTickValuesOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTickValuesOnly != nil {
        setAllowsTickValuesOnly :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL, allowsTickValuesOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsTickValuesOnly(self, allowsTickValuesOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTickValuesOnly:"), auto_cast setAllowsTickValuesOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.neutralValue != nil {
        neutralValue :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).neutralValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("neutralValue"), auto_cast neutralValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setNeutralValue != nil {
        setNeutralValue :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL, neutralValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeutralValue(self, neutralValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeutralValue:"), auto_cast setNeutralValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.minimumEnabledValue != nil {
        minimumEnabledValue :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumEnabledValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumEnabledValue"), auto_cast minimumEnabledValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumEnabledValue != nil {
        setMinimumEnabledValue :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL, minimumEnabledValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumEnabledValue(self, minimumEnabledValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumEnabledValue:"), auto_cast setMinimumEnabledValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.maximumEnabledValue != nil {
        maximumEnabledValue :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumEnabledValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumEnabledValue"), auto_cast maximumEnabledValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumEnabledValue != nil {
        setMaximumEnabledValue :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL, maximumEnabledValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumEnabledValue(self, maximumEnabledValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumEnabledValue:"), auto_cast setMaximumEnabledValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.ticks != nil {
        ticks :: proc "c" (self: ^UI.SliderTrackConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ticks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ticks"), auto_cast ticks, "^void@:") do panic("Failed to register objC method.")
    }
}

