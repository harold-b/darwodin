package darwodin_UIBarButtonItemAppearance_Ext

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
    init: proc(self: ^UI.BarButtonItemAppearance) -> ^UI.BarButtonItemAppearance,
    initWithStyle: proc(self: ^UI.BarButtonItemAppearance, style: UI.BarButtonItemStyle) -> ^UI.BarButtonItemAppearance,
    initWithCoder: proc(self: ^UI.BarButtonItemAppearance, coder: ^NS.Coder) -> ^UI.BarButtonItemAppearance,
    copy: proc(self: ^UI.BarButtonItemAppearance) -> ^UI.BarButtonItemAppearance,
    configureWithDefaultForStyle: proc(self: ^UI.BarButtonItemAppearance, style: UI.BarButtonItemStyle),
    normal: proc(self: ^UI.BarButtonItemAppearance) -> ^UI.BarButtonItemStateAppearance,
    highlighted: proc(self: ^UI.BarButtonItemAppearance) -> ^UI.BarButtonItemStateAppearance,
    disabled: proc(self: ^UI.BarButtonItemAppearance) -> ^UI.BarButtonItemStateAppearance,
    focused: proc(self: ^UI.BarButtonItemAppearance) -> ^UI.BarButtonItemStateAppearance,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL, style: UI.BarButtonItemStyle) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:"), auto_cast initWithStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL, coder: ^NS.Coder) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy"), auto_cast copy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configureWithDefaultForStyle != nil {
        configureWithDefaultForStyle :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL, style: UI.BarButtonItemStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).configureWithDefaultForStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configureWithDefaultForStyle:"), auto_cast configureWithDefaultForStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.normal != nil {
        normal :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL) -> ^UI.BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).normal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("normal"), auto_cast normal, "@@:") do panic("Failed to register objC method.")
    }
    if vt.highlighted != nil {
        highlighted :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL) -> ^UI.BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlighted"), auto_cast highlighted, "@@:") do panic("Failed to register objC method.")
    }
    if vt.disabled != nil {
        disabled :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL) -> ^UI.BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disabled"), auto_cast disabled, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focused != nil {
        focused :: proc "c" (self: ^UI.BarButtonItemAppearance, _: SEL) -> ^UI.BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focused"), auto_cast focused, "@@:") do panic("Failed to register objC method.")
    }
}

