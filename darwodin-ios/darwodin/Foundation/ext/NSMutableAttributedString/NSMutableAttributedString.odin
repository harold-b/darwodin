package darwodin_NSMutableAttributedString_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSAttributedString"

VTable :: struct {
    super: NSAttributedString.VTable,
    replaceCharactersInRange_withString: proc(self: ^NS.MutableAttributedString, range: NS._NSRange, str: ^NS.String),
    setAttributes: proc(self: ^NS.MutableAttributedString, attrs: ^NS.Dictionary, range: NS._NSRange),
    addAttribute: proc(self: ^NS.MutableAttributedString, name: ^NS.String, value: id, range: NS._NSRange),
    addAttributes: proc(self: ^NS.MutableAttributedString, attrs: ^NS.Dictionary, range: NS._NSRange),
    removeAttribute: proc(self: ^NS.MutableAttributedString, name: ^NS.String, range: NS._NSRange),
    replaceCharactersInRange_withAttributedString: proc(self: ^NS.MutableAttributedString, range: NS._NSRange, attrString: ^NS.AttributedString),
    insertAttributedString: proc(self: ^NS.MutableAttributedString, attrString: ^NS.AttributedString, loc: NS.UInteger),
    appendAttributedString: proc(self: ^NS.MutableAttributedString, attrString: ^NS.AttributedString),
    deleteCharactersInRange: proc(self: ^NS.MutableAttributedString, range: NS._NSRange),
    setAttributedString: proc(self: ^NS.MutableAttributedString, attrString: ^NS.AttributedString),
    beginEditing: proc(self: ^NS.MutableAttributedString),
    endEditing: proc(self: ^NS.MutableAttributedString),
    mutableString: proc(self: ^NS.MutableAttributedString) -> ^NS.MutableString,
    appendLocalizedFormat: proc(self: ^NS.MutableAttributedString, format: ^NS.AttributedString),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSAttributedString.extend(cls, &vt.super)

    if vt.replaceCharactersInRange_withString != nil {
        replaceCharactersInRange_withString :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, range: NS._NSRange, str: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange_withString(self, range, str)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange_withString, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, attrs: ^NS.Dictionary, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributes(self, attrs, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:range:"), auto_cast setAttributes, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addAttribute != nil {
        addAttribute :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, name: ^NS.String, value: id, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAttribute(self, name, value, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAttribute:value:range:"), auto_cast addAttribute, "v@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addAttributes != nil {
        addAttributes :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, attrs: ^NS.Dictionary, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAttributes(self, attrs, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAttributes:range:"), auto_cast addAttributes, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeAttribute != nil {
        removeAttribute :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, name: ^NS.String, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAttribute(self, name, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAttribute:range:"), auto_cast removeAttribute, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withAttributedString != nil {
        replaceCharactersInRange_withAttributedString :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, range: NS._NSRange, attrString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceCharactersInRange_withAttributedString(self, range, attrString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withAttributedString:"), auto_cast replaceCharactersInRange_withAttributedString, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.insertAttributedString != nil {
        insertAttributedString :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, attrString: ^NS.AttributedString, loc: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertAttributedString(self, attrString, loc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertAttributedString:atIndex:"), auto_cast insertAttributedString, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.appendAttributedString != nil {
        appendAttributedString :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, attrString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendAttributedString(self, attrString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendAttributedString:"), auto_cast appendAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteCharactersInRange != nil {
        deleteCharactersInRange :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteCharactersInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteCharactersInRange:"), auto_cast deleteCharactersInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setAttributedString != nil {
        setAttributedString :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, attrString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedString(self, attrString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedString:"), auto_cast setAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginEditing != nil {
        beginEditing :: proc "c" (self: ^NS.MutableAttributedString, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginEditing"), auto_cast beginEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endEditing != nil {
        endEditing :: proc "c" (self: ^NS.MutableAttributedString, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endEditing"), auto_cast endEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.mutableString != nil {
        mutableString :: proc "c" (self: ^NS.MutableAttributedString, _: SEL) -> ^NS.MutableString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableString"), auto_cast mutableString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appendLocalizedFormat != nil {
        appendLocalizedFormat :: proc "c" (self: ^NS.MutableAttributedString, _: SEL, format: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendLocalizedFormat(self, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendLocalizedFormat:"), auto_cast appendLocalizedFormat, "v@:@") do panic("Failed to register objC method.")
    }
}

