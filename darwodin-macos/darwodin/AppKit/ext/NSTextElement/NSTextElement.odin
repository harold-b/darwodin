package darwodin_NSTextElement_Ext

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

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTextContentManager: proc(self: ^NS.TextElement, textContentManager: ^NS.TextContentManager) -> instancetype,
    textContentManager: proc(self: ^NS.TextElement) -> ^NS.TextContentManager,
    setTextContentManager: proc(self: ^NS.TextElement, textContentManager: ^NS.TextContentManager),
    elementRange: proc(self: ^NS.TextElement) -> ^NS.TextRange,
    setElementRange: proc(self: ^NS.TextElement, elementRange: ^NS.TextRange),
    childElements: proc(self: ^NS.TextElement) -> ^NS.Array,
    parentElement: proc(self: ^NS.TextElement) -> ^NS.TextElement,
    isRepresentedElement: proc(self: ^NS.TextElement) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextContentManager != nil {
        initWithTextContentManager :: proc "c" (self: ^NS.TextElement, _: SEL, textContentManager: ^NS.TextContentManager) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextContentManager:"), auto_cast initWithTextContentManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textContentManager != nil {
        textContentManager :: proc "c" (self: ^NS.TextElement, _: SEL) -> ^NS.TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContentManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager"), auto_cast textContentManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContentManager != nil {
        setTextContentManager :: proc "c" (self: ^NS.TextElement, _: SEL, textContentManager: ^NS.TextContentManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContentManager:"), auto_cast setTextContentManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.elementRange != nil {
        elementRange :: proc "c" (self: ^NS.TextElement, _: SEL) -> ^NS.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementRange"), auto_cast elementRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setElementRange != nil {
        setElementRange :: proc "c" (self: ^NS.TextElement, _: SEL, elementRange: ^NS.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setElementRange(self, elementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setElementRange:"), auto_cast setElementRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.childElements != nil {
        childElements :: proc "c" (self: ^NS.TextElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childElements"), auto_cast childElements, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.parentElement != nil {
        parentElement :: proc "c" (self: ^NS.TextElement, _: SEL) -> ^NS.TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentElement"), auto_cast parentElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isRepresentedElement != nil {
        isRepresentedElement :: proc "c" (self: ^NS.TextElement, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRepresentedElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRepresentedElement"), auto_cast isRepresentedElement, "B@:") do panic("Failed to register objC method.")
    }
}

