package darwodin_UITextFormattingViewControllerConfiguration_Ext

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
    init: proc(self: ^UI.TextFormattingViewControllerConfiguration) -> ^UI.TextFormattingViewControllerConfiguration,
    initWithGroups: proc(self: ^UI.TextFormattingViewControllerConfiguration, groups: ^NS.Array) -> ^UI.TextFormattingViewControllerConfiguration,
    groups: proc(self: ^UI.TextFormattingViewControllerConfiguration) -> ^NS.Array,
    formattingStyles: proc(self: ^UI.TextFormattingViewControllerConfiguration) -> ^NS.Array,
    setFormattingStyles: proc(self: ^UI.TextFormattingViewControllerConfiguration, formattingStyles: ^NS.Array),
    fontPickerConfiguration: proc(self: ^UI.TextFormattingViewControllerConfiguration) -> ^UI.FontPickerViewControllerConfiguration,
    setFontPickerConfiguration: proc(self: ^UI.TextFormattingViewControllerConfiguration, fontPickerConfiguration: ^UI.FontPickerViewControllerConfiguration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextFormattingViewControllerConfiguration, _: SEL) -> ^UI.TextFormattingViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithGroups != nil {
        initWithGroups :: proc "c" (self: ^UI.TextFormattingViewControllerConfiguration, _: SEL, groups: ^NS.Array) -> ^UI.TextFormattingViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithGroups(self, groups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithGroups:"), auto_cast initWithGroups, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.groups != nil {
        groups :: proc "c" (self: ^UI.TextFormattingViewControllerConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groups"), auto_cast groups, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.formattingStyles != nil {
        formattingStyles :: proc "c" (self: ^UI.TextFormattingViewControllerConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingStyles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingStyles"), auto_cast formattingStyles, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingStyles != nil {
        setFormattingStyles :: proc "c" (self: ^UI.TextFormattingViewControllerConfiguration, _: SEL, formattingStyles: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingStyles(self, formattingStyles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingStyles:"), auto_cast setFormattingStyles, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.fontPickerConfiguration != nil {
        fontPickerConfiguration :: proc "c" (self: ^UI.TextFormattingViewControllerConfiguration, _: SEL) -> ^UI.FontPickerViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fontPickerConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fontPickerConfiguration"), auto_cast fontPickerConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFontPickerConfiguration != nil {
        setFontPickerConfiguration :: proc "c" (self: ^UI.TextFormattingViewControllerConfiguration, _: SEL, fontPickerConfiguration: ^UI.FontPickerViewControllerConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFontPickerConfiguration(self, fontPickerConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFontPickerConfiguration:"), auto_cast setFontPickerConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

