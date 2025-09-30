package darwodin_UIColorWell_Ext

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
    title: proc(self: ^UI.ColorWell) -> ^NS.String,
    setTitle: proc(self: ^UI.ColorWell, title: ^NS.String),
    supportsAlpha: proc(self: ^UI.ColorWell) -> bool,
    setSupportsAlpha: proc(self: ^UI.ColorWell, supportsAlpha: bool),
    selectedColor: proc(self: ^UI.ColorWell) -> ^UI.Color,
    setSelectedColor: proc(self: ^UI.ColorWell, selectedColor: ^UI.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.title != nil {
        title :: proc "c" (self: ^UI.ColorWell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.ColorWell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsAlpha != nil {
        supportsAlpha :: proc "c" (self: ^UI.ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAlpha"), auto_cast supportsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsAlpha != nil {
        setSupportsAlpha :: proc "c" (self: ^UI.ColorWell, _: SEL, supportsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupportsAlpha(self, supportsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsAlpha:"), auto_cast setSupportsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedColor != nil {
        selectedColor :: proc "c" (self: ^UI.ColorWell, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColor"), auto_cast selectedColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedColor != nil {
        setSelectedColor :: proc "c" (self: ^UI.ColorWell, _: SEL, selectedColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedColor(self, selectedColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedColor:"), auto_cast setSelectedColor, "v@:@") do panic("Failed to register objC method.")
    }
}

