package darwodin_NSTextListElement_Ext

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

import AK "../../"

import "../NSTextParagraph"

VTable :: struct {
    super: NSTextParagraph.VTable,
    initWithParentElement: proc(self: ^AK.TextListElement, parent: ^AK.TextListElement, textList: ^AK.TextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^AK.TextListElement,
    initWithAttributedString: proc(self: ^AK.TextListElement, attributedString: ^NS.AttributedString) -> ^AK.TextListElement,
    textListElementWithContents: proc(contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^AK.TextList, children: ^NS.Array) -> ^AK.TextListElement,
    textListElementWithChildElements: proc(children: ^NS.Array, textList: ^AK.TextList, nestingLevel: NS.Integer) -> ^AK.TextListElement,
    textList: proc(self: ^AK.TextListElement) -> ^AK.TextList,
    contents: proc(self: ^AK.TextListElement) -> ^NS.AttributedString,
    markerAttributes: proc(self: ^AK.TextListElement) -> ^NS.Dictionary,
    attributedString: proc(self: ^AK.TextListElement) -> ^NS.AttributedString,
    childElements: proc(self: ^AK.TextListElement) -> ^NS.Array,
    parentElement: proc(self: ^AK.TextListElement) -> ^AK.TextListElement,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextParagraph.extend(cls, &vt.super)

    if vt.initWithParentElement != nil {
        initWithParentElement :: proc "c" (self: ^AK.TextListElement, _: SEL, parent: ^AK.TextListElement, textList: ^AK.TextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^AK.TextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithParentElement(self, parent, textList, contents, markerAttributes, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithParentElement:textList:contents:markerAttributes:childElements:"), auto_cast initWithParentElement, "@@:@@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^AK.TextListElement, _: SEL, attributedString: ^NS.AttributedString) -> ^AK.TextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:"), auto_cast initWithAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textListElementWithContents != nil {
        textListElementWithContents :: proc "c" (self: Class, _: SEL, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^AK.TextList, children: ^NS.Array) -> ^AK.TextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textListElementWithContents( contents, markerAttributes, textList, children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textListElementWithContents:markerAttributes:textList:childElements:"), auto_cast textListElementWithContents, "@#:@^void@^void") do panic("Failed to register objC method.")
    }
    if vt.textListElementWithChildElements != nil {
        textListElementWithChildElements :: proc "c" (self: Class, _: SEL, children: ^NS.Array, textList: ^AK.TextList, nestingLevel: NS.Integer) -> ^AK.TextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textListElementWithChildElements( children, textList, nestingLevel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textListElementWithChildElements:textList:nestingLevel:"), auto_cast textListElementWithChildElements, "@#:^void@l") do panic("Failed to register objC method.")
    }
    if vt.textList != nil {
        textList :: proc "c" (self: ^AK.TextListElement, _: SEL) -> ^AK.TextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textList"), auto_cast textList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^AK.TextListElement, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markerAttributes != nil {
        markerAttributes :: proc "c" (self: ^AK.TextListElement, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markerAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerAttributes"), auto_cast markerAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^AK.TextListElement, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childElements != nil {
        childElements :: proc "c" (self: ^AK.TextListElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childElements"), auto_cast childElements, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.parentElement != nil {
        parentElement :: proc "c" (self: ^AK.TextListElement, _: SEL) -> ^AK.TextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentElement"), auto_cast parentElement, "@@:") do panic("Failed to register objC method.")
    }
}

