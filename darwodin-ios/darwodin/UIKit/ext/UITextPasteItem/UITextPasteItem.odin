package darwodin_UITextPasteItem_Ext

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

VTable :: struct {
    setStringResult: proc(self: ^UI.TextPasteItem, string: ^NS.String),
    setAttributedStringResult: proc(self: ^UI.TextPasteItem, string: ^NS.AttributedString),
    setAttachmentResult: proc(self: ^UI.TextPasteItem, textAttachment: ^UI.NSTextAttachment),
    setNoResult: proc(self: ^UI.TextPasteItem),
    setDefaultResult: proc(self: ^UI.TextPasteItem),
    itemProvider: proc(self: ^UI.TextPasteItem) -> ^NS.ItemProvider,
    localObject: proc(self: ^UI.TextPasteItem) -> id,
    defaultAttributes: proc(self: ^UI.TextPasteItem) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setStringResult != nil {
        setStringResult :: proc "c" (self: ^UI.TextPasteItem, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setStringResult(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringResult:"), auto_cast setStringResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAttributedStringResult != nil {
        setAttributedStringResult :: proc "c" (self: ^UI.TextPasteItem, _: SEL, string: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAttributedStringResult(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedStringResult:"), auto_cast setAttributedStringResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentResult != nil {
        setAttachmentResult :: proc "c" (self: ^UI.TextPasteItem, _: SEL, textAttachment: ^UI.NSTextAttachment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAttachmentResult(self, textAttachment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentResult:"), auto_cast setAttachmentResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setNoResult != nil {
        setNoResult :: proc "c" (self: ^UI.TextPasteItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setNoResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNoResult"), auto_cast setNoResult, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultResult != nil {
        setDefaultResult :: proc "c" (self: ^UI.TextPasteItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDefaultResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultResult"), auto_cast setDefaultResult, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemProvider != nil {
        itemProvider :: proc "c" (self: ^UI.TextPasteItem, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProvider"), auto_cast itemProvider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localObject != nil {
        localObject :: proc "c" (self: ^UI.TextPasteItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).localObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localObject"), auto_cast localObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultAttributes != nil {
        defaultAttributes :: proc "c" (self: ^UI.TextPasteItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).defaultAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultAttributes"), auto_cast defaultAttributes, "^void@:") do panic("Failed to register objC method.")
    }
}

