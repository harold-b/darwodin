package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextPasteItem
///
@(objc_class="UITextPasteItem")
TextPasteItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextPasteItem, objc_name="setStringResult")
TextPasteItem_setStringResult :: #force_inline proc "c" (self: ^TextPasteItem, string: ^NS.String) {
    msgSend(nil, self, "setStringResult:", string)
}
@(objc_type=TextPasteItem, objc_name="setAttributedStringResult")
TextPasteItem_setAttributedStringResult :: #force_inline proc "c" (self: ^TextPasteItem, string: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedStringResult:", string)
}
@(objc_type=TextPasteItem, objc_name="setAttachmentResult")
TextPasteItem_setAttachmentResult :: #force_inline proc "c" (self: ^TextPasteItem, textAttachment: ^NSTextAttachment) {
    msgSend(nil, self, "setAttachmentResult:", textAttachment)
}
@(objc_type=TextPasteItem, objc_name="setNoResult")
TextPasteItem_setNoResult :: #force_inline proc "c" (self: ^TextPasteItem) {
    msgSend(nil, self, "setNoResult")
}
@(objc_type=TextPasteItem, objc_name="setDefaultResult")
TextPasteItem_setDefaultResult :: #force_inline proc "c" (self: ^TextPasteItem) {
    msgSend(nil, self, "setDefaultResult")
}
@(objc_type=TextPasteItem, objc_name="itemProvider")
TextPasteItem_itemProvider :: #force_inline proc "c" (self: ^TextPasteItem) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "itemProvider")
}
@(objc_type=TextPasteItem, objc_name="localObject")
TextPasteItem_localObject :: #force_inline proc "c" (self: ^TextPasteItem) -> id {
    return msgSend(id, self, "localObject")
}
@(objc_type=TextPasteItem, objc_name="defaultAttributes")
TextPasteItem_defaultAttributes :: #force_inline proc "c" (self: ^TextPasteItem) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "defaultAttributes")
}
TextPasteItem_VTable :: struct {
    setStringResult: proc(self: ^TextPasteItem, string: ^NS.String),
    setAttributedStringResult: proc(self: ^TextPasteItem, string: ^NS.AttributedString),
    setAttachmentResult: proc(self: ^TextPasteItem, textAttachment: ^NSTextAttachment),
    setNoResult: proc(self: ^TextPasteItem),
    setDefaultResult: proc(self: ^TextPasteItem),
    itemProvider: proc(self: ^TextPasteItem) -> ^NS.ItemProvider,
    localObject: proc(self: ^TextPasteItem) -> id,
    defaultAttributes: proc(self: ^TextPasteItem) -> ^NS.Dictionary,
}

TextPasteItem_odin_extend :: proc(cls: Class, vt: ^TextPasteItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setStringResult != nil {
        setStringResult :: proc "c" (self: ^TextPasteItem, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPasteItem_VTable)vt_ctx.protocol_vt).setStringResult(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringResult:"), auto_cast setStringResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAttributedStringResult != nil {
        setAttributedStringResult :: proc "c" (self: ^TextPasteItem, _: SEL, string: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPasteItem_VTable)vt_ctx.protocol_vt).setAttributedStringResult(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedStringResult:"), auto_cast setAttributedStringResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentResult != nil {
        setAttachmentResult :: proc "c" (self: ^TextPasteItem, _: SEL, textAttachment: ^NSTextAttachment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPasteItem_VTable)vt_ctx.protocol_vt).setAttachmentResult(self, textAttachment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentResult:"), auto_cast setAttachmentResult, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setNoResult != nil {
        setNoResult :: proc "c" (self: ^TextPasteItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPasteItem_VTable)vt_ctx.protocol_vt).setNoResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNoResult"), auto_cast setNoResult, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultResult != nil {
        setDefaultResult :: proc "c" (self: ^TextPasteItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPasteItem_VTable)vt_ctx.protocol_vt).setDefaultResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultResult"), auto_cast setDefaultResult, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemProvider != nil {
        itemProvider :: proc "c" (self: ^TextPasteItem, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPasteItem_VTable)vt_ctx.protocol_vt).itemProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProvider"), auto_cast itemProvider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localObject != nil {
        localObject :: proc "c" (self: ^TextPasteItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPasteItem_VTable)vt_ctx.protocol_vt).localObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localObject"), auto_cast localObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultAttributes != nil {
        defaultAttributes :: proc "c" (self: ^TextPasteItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPasteItem_VTable)vt_ctx.protocol_vt).defaultAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultAttributes"), auto_cast defaultAttributes, "@@:") do panic("Failed to register objC method.")
    }
}

