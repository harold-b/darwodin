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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../NSTextParagraph"

VTable :: struct {
    super: NSTextParagraph.VTable,
    initWithParentElement: proc(self: ^UI.NSTextListElement, parent: ^UI.NSTextListElement, textList: ^UI.NSTextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^UI.NSTextListElement,
    initWithAttributedString: proc(self: ^UI.NSTextListElement, attributedString: ^NS.AttributedString) -> ^UI.NSTextListElement,
    textListElementWithContents: proc(contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^UI.NSTextList, children: ^NS.Array) -> ^UI.NSTextListElement,
    textListElementWithChildElements: proc(children: ^NS.Array, textList: ^UI.NSTextList, nestingLevel: NS.Integer) -> ^UI.NSTextListElement,
    textList: proc(self: ^UI.NSTextListElement) -> ^UI.NSTextList,
    contents: proc(self: ^UI.NSTextListElement) -> ^NS.AttributedString,
    markerAttributes: proc(self: ^UI.NSTextListElement) -> ^NS.Dictionary,
    attributedString: proc(self: ^UI.NSTextListElement) -> ^NS.AttributedString,
    childElements: proc(self: ^UI.NSTextListElement) -> ^NS.Array,
    parentElement: proc(self: ^UI.NSTextListElement) -> ^UI.NSTextListElement,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextParagraph.extend(cls, &vt.super)

    if vt.initWithParentElement != nil {
        initWithParentElement :: proc "c" (self: ^UI.NSTextListElement, _: SEL, parent: ^UI.NSTextListElement, textList: ^UI.NSTextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^UI.NSTextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithParentElement(self, parent, textList, contents, markerAttributes, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithParentElement:textList:contents:markerAttributes:childElements:"), auto_cast initWithParentElement, "@@:@@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^UI.NSTextListElement, _: SEL, attributedString: ^NS.AttributedString) -> ^UI.NSTextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:"), auto_cast initWithAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textListElementWithContents != nil {
        textListElementWithContents :: proc "c" (self: Class, _: SEL, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^UI.NSTextList, children: ^NS.Array) -> ^UI.NSTextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textListElementWithContents( contents, markerAttributes, textList, children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textListElementWithContents:markerAttributes:textList:childElements:"), auto_cast textListElementWithContents, "@#:@^void@^void") do panic("Failed to register objC method.")
    }
    if vt.textListElementWithChildElements != nil {
        textListElementWithChildElements :: proc "c" (self: Class, _: SEL, children: ^NS.Array, textList: ^UI.NSTextList, nestingLevel: NS.Integer) -> ^UI.NSTextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textListElementWithChildElements( children, textList, nestingLevel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textListElementWithChildElements:textList:nestingLevel:"), auto_cast textListElementWithChildElements, "@#:^void@l") do panic("Failed to register objC method.")
    }
    if vt.textList != nil {
        textList :: proc "c" (self: ^UI.NSTextListElement, _: SEL) -> ^UI.NSTextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textList"), auto_cast textList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^UI.NSTextListElement, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markerAttributes != nil {
        markerAttributes :: proc "c" (self: ^UI.NSTextListElement, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markerAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerAttributes"), auto_cast markerAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^UI.NSTextListElement, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childElements != nil {
        childElements :: proc "c" (self: ^UI.NSTextListElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childElements"), auto_cast childElements, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.parentElement != nil {
        parentElement :: proc "c" (self: ^UI.NSTextListElement, _: SEL) -> ^UI.NSTextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentElement"), auto_cast parentElement, "@@:") do panic("Failed to register objC method.")
    }
}

