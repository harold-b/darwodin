package darwodin_NSColorPickerTouchBarItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    colorPickerWithIdentifier_: proc(identifier: ^NS.String) -> instancetype,
    textColorPickerWithIdentifier: proc(identifier: ^NS.String) -> instancetype,
    strokeColorPickerWithIdentifier: proc(identifier: ^NS.String) -> instancetype,
    colorPickerWithIdentifier_buttonImage: proc(identifier: ^NS.String, image: ^NS.Image) -> instancetype,
    color: proc(self: ^NS.ColorPickerTouchBarItem) -> ^NS.Color,
    setColor: proc(self: ^NS.ColorPickerTouchBarItem, color: ^NS.Color),
    showsAlpha: proc(self: ^NS.ColorPickerTouchBarItem) -> bool,
    setShowsAlpha: proc(self: ^NS.ColorPickerTouchBarItem, showsAlpha: bool),
    allowedColorSpaces: proc(self: ^NS.ColorPickerTouchBarItem) -> ^NS.Array,
    setAllowedColorSpaces: proc(self: ^NS.ColorPickerTouchBarItem, allowedColorSpaces: ^NS.Array),
    colorList: proc(self: ^NS.ColorPickerTouchBarItem) -> ^NS.ColorList,
    setColorList: proc(self: ^NS.ColorPickerTouchBarItem, colorList: ^NS.ColorList),
    customizationLabel: proc(self: ^NS.ColorPickerTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^NS.ColorPickerTouchBarItem, customizationLabel: ^NS.String),
    target: proc(self: ^NS.ColorPickerTouchBarItem) -> id,
    setTarget: proc(self: ^NS.ColorPickerTouchBarItem, target: id),
    action: proc(self: ^NS.ColorPickerTouchBarItem) -> SEL,
    setAction: proc(self: ^NS.ColorPickerTouchBarItem, action: SEL),
    isEnabled: proc(self: ^NS.ColorPickerTouchBarItem) -> bool,
    setEnabled: proc(self: ^NS.ColorPickerTouchBarItem, enabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.colorPickerWithIdentifier_ != nil {
        colorPickerWithIdentifier_ :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorPickerWithIdentifier_( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorPickerWithIdentifier:"), auto_cast colorPickerWithIdentifier_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textColorPickerWithIdentifier != nil {
        textColorPickerWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textColorPickerWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textColorPickerWithIdentifier:"), auto_cast textColorPickerWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.strokeColorPickerWithIdentifier != nil {
        strokeColorPickerWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeColorPickerWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strokeColorPickerWithIdentifier:"), auto_cast strokeColorPickerWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorPickerWithIdentifier_buttonImage != nil {
        colorPickerWithIdentifier_buttonImage :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, image: ^NS.Image) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorPickerWithIdentifier_buttonImage( identifier, image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorPickerWithIdentifier:buttonImage:"), auto_cast colorPickerWithIdentifier_buttonImage, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL, color: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsAlpha != nil {
        showsAlpha :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsAlpha"), auto_cast showsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsAlpha != nil {
        setShowsAlpha :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL, showsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsAlpha(self, showsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsAlpha:"), auto_cast setShowsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedColorSpaces != nil {
        allowedColorSpaces :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedColorSpaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedColorSpaces"), auto_cast allowedColorSpaces, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedColorSpaces != nil {
        setAllowedColorSpaces :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL, allowedColorSpaces: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedColorSpaces(self, allowedColorSpaces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedColorSpaces:"), auto_cast setAllowedColorSpaces, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.colorList != nil {
        colorList :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL) -> ^NS.ColorList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorList"), auto_cast colorList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColorList != nil {
        setColorList :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL, colorList: ^NS.ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorList:"), auto_cast setColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^NS.ColorPickerTouchBarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

