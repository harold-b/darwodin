package darwodin_UIInterpolatingMotionEffect_Ext

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

import "../UIMotionEffect"

VTable :: struct {
    super: UIMotionEffect.VTable,
    initWithKeyPath: proc(self: ^UI.InterpolatingMotionEffect, keyPath: ^NS.String, type: UI.InterpolatingMotionEffectType) -> ^UI.InterpolatingMotionEffect,
    initWithCoder: proc(self: ^UI.InterpolatingMotionEffect, coder: ^NS.Coder) -> ^UI.InterpolatingMotionEffect,
    keyPath: proc(self: ^UI.InterpolatingMotionEffect) -> ^NS.String,
    type: proc(self: ^UI.InterpolatingMotionEffect) -> UI.InterpolatingMotionEffectType,
    minimumRelativeValue: proc(self: ^UI.InterpolatingMotionEffect) -> id,
    setMinimumRelativeValue: proc(self: ^UI.InterpolatingMotionEffect, minimumRelativeValue: id),
    maximumRelativeValue: proc(self: ^UI.InterpolatingMotionEffect) -> id,
    setMaximumRelativeValue: proc(self: ^UI.InterpolatingMotionEffect, maximumRelativeValue: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIMotionEffect.extend(cls, &vt.super)

    if vt.initWithKeyPath != nil {
        initWithKeyPath :: proc "c" (self: ^UI.InterpolatingMotionEffect, _: SEL, keyPath: ^NS.String, type: UI.InterpolatingMotionEffectType) -> ^UI.InterpolatingMotionEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKeyPath(self, keyPath, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKeyPath:type:"), auto_cast initWithKeyPath, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.InterpolatingMotionEffect, _: SEL, coder: ^NS.Coder) -> ^UI.InterpolatingMotionEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.keyPath != nil {
        keyPath :: proc "c" (self: ^UI.InterpolatingMotionEffect, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPath"), auto_cast keyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^UI.InterpolatingMotionEffect, _: SEL) -> UI.InterpolatingMotionEffectType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.minimumRelativeValue != nil {
        minimumRelativeValue :: proc "c" (self: ^UI.InterpolatingMotionEffect, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumRelativeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumRelativeValue"), auto_cast minimumRelativeValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumRelativeValue != nil {
        setMinimumRelativeValue :: proc "c" (self: ^UI.InterpolatingMotionEffect, _: SEL, minimumRelativeValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumRelativeValue(self, minimumRelativeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumRelativeValue:"), auto_cast setMinimumRelativeValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumRelativeValue != nil {
        maximumRelativeValue :: proc "c" (self: ^UI.InterpolatingMotionEffect, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumRelativeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRelativeValue"), auto_cast maximumRelativeValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumRelativeValue != nil {
        setMaximumRelativeValue :: proc "c" (self: ^UI.InterpolatingMotionEffect, _: SEL, maximumRelativeValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumRelativeValue(self, maximumRelativeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumRelativeValue:"), auto_cast setMaximumRelativeValue, "v@:@") do panic("Failed to register objC method.")
    }
}

