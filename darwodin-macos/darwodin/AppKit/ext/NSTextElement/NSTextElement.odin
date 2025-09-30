package darwodin_NSTextElement_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTextContentManager: proc(self: ^AK.TextElement, textContentManager: ^AK.TextContentManager) -> ^AK.TextElement,
    textContentManager: proc(self: ^AK.TextElement) -> ^AK.TextContentManager,
    setTextContentManager: proc(self: ^AK.TextElement, textContentManager: ^AK.TextContentManager),
    elementRange: proc(self: ^AK.TextElement) -> ^AK.TextRange,
    setElementRange: proc(self: ^AK.TextElement, elementRange: ^AK.TextRange),
    childElements: proc(self: ^AK.TextElement) -> ^NS.Array,
    parentElement: proc(self: ^AK.TextElement) -> ^AK.TextElement,
    isRepresentedElement: proc(self: ^AK.TextElement) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextContentManager != nil {
        initWithTextContentManager :: proc "c" (self: ^AK.TextElement, _: SEL, textContentManager: ^AK.TextContentManager) -> ^AK.TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextContentManager:"), auto_cast initWithTextContentManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textContentManager != nil {
        textContentManager :: proc "c" (self: ^AK.TextElement, _: SEL) -> ^AK.TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textContentManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager"), auto_cast textContentManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContentManager != nil {
        setTextContentManager :: proc "c" (self: ^AK.TextElement, _: SEL, textContentManager: ^AK.TextContentManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContentManager:"), auto_cast setTextContentManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.elementRange != nil {
        elementRange :: proc "c" (self: ^AK.TextElement, _: SEL) -> ^AK.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementRange"), auto_cast elementRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setElementRange != nil {
        setElementRange :: proc "c" (self: ^AK.TextElement, _: SEL, elementRange: ^AK.TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setElementRange(self, elementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setElementRange:"), auto_cast setElementRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.childElements != nil {
        childElements :: proc "c" (self: ^AK.TextElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childElements"), auto_cast childElements, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.parentElement != nil {
        parentElement :: proc "c" (self: ^AK.TextElement, _: SEL) -> ^AK.TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentElement"), auto_cast parentElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isRepresentedElement != nil {
        isRepresentedElement :: proc "c" (self: ^AK.TextElement, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRepresentedElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRepresentedElement"), auto_cast isRepresentedElement, "B@:") do panic("Failed to register objC method.")
    }
}

