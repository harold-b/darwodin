package darwodin_UITextItem_Ext

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
    init: proc(self: ^UI.TextItem) -> ^UI.TextItem,
    new: proc() -> ^UI.TextItem,
    contentType: proc(self: ^UI.TextItem) -> UI.TextItemContentType,
    range: proc(self: ^UI.TextItem) -> NS._NSRange,
    link: proc(self: ^UI.TextItem) -> ^NS.URL,
    textAttachment: proc(self: ^UI.TextItem) -> ^UI.NSTextAttachment,
    tagIdentifier: proc(self: ^UI.TextItem) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextItem, _: SEL) -> ^UI.TextItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TextItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentType != nil {
        contentType :: proc "c" (self: ^UI.TextItem, _: SEL) -> UI.TextItemContentType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentType"), auto_cast contentType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.range != nil {
        range :: proc "c" (self: ^UI.TextItem, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).range(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("range"), auto_cast range, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.link != nil {
        link :: proc "c" (self: ^UI.TextItem, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).link(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("link"), auto_cast link, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textAttachment != nil {
        textAttachment :: proc "c" (self: ^UI.TextItem, _: SEL) -> ^UI.NSTextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttachment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAttachment"), auto_cast textAttachment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tagIdentifier != nil {
        tagIdentifier :: proc "c" (self: ^UI.TextItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagIdentifier"), auto_cast tagIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

