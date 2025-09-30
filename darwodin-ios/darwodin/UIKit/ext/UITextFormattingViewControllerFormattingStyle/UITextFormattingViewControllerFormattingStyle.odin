package darwodin_UITextFormattingViewControllerFormattingStyle_Ext

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
    initWithStyleKey: proc(self: ^UI.TextFormattingViewControllerFormattingStyle, styleKey: ^NS.String, string: ^NS.String, attributes: ^NS.Dictionary) -> ^UI.TextFormattingViewControllerFormattingStyle,
    styleKey: proc(self: ^UI.TextFormattingViewControllerFormattingStyle) -> ^NS.String,
    title: proc(self: ^UI.TextFormattingViewControllerFormattingStyle) -> ^NS.String,
    attributes: proc(self: ^UI.TextFormattingViewControllerFormattingStyle) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithStyleKey != nil {
        initWithStyleKey :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingStyle, _: SEL, styleKey: ^NS.String, string: ^NS.String, attributes: ^NS.Dictionary) -> ^UI.TextFormattingViewControllerFormattingStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStyleKey(self, styleKey, string, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyleKey:title:attributes:"), auto_cast initWithStyleKey, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.styleKey != nil {
        styleKey :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingStyle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).styleKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("styleKey"), auto_cast styleKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingStyle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^UI.TextFormattingViewControllerFormattingStyle, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "^void@:") do panic("Failed to register objC method.")
    }
}

