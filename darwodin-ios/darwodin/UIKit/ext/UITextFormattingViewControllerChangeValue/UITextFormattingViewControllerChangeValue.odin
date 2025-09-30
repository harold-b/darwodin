package darwodin_UITextFormattingViewControllerChangeValue_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> ^UI.TextFormattingViewControllerChangeValue,
    new: proc() -> ^UI.TextFormattingViewControllerChangeValue,
    changeType: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> ^NS.String,
    formattingStyleKey: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> ^NS.String,
    font: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> ^UI.Font,
    color: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> ^UI.Color,
    numberValue: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> ^NS.Number,
    textList: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> ^NS.String,
    textAlignment: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> UI.NSTextAlignment,
    highlight: proc(self: ^UI.TextFormattingViewControllerChangeValue) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> ^UI.TextFormattingViewControllerChangeValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TextFormattingViewControllerChangeValue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.changeType != nil {
        changeType :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeType"), auto_cast changeType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.formattingStyleKey != nil {
        formattingStyleKey :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingStyleKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingStyleKey"), auto_cast formattingStyleKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberValue != nil {
        numberValue :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberValue"), auto_cast numberValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textList != nil {
        textList :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textList"), auto_cast textList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> UI.NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^UI.TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight"), auto_cast highlight, "@@:") do panic("Failed to register objC method.")
    }
}

