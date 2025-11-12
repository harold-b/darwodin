package darwodin_NSExtensionItem_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    attributedTitle: proc(self: ^NS.ExtensionItem) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^NS.ExtensionItem, attributedTitle: ^NS.AttributedString),
    attributedContentText: proc(self: ^NS.ExtensionItem) -> ^NS.AttributedString,
    setAttributedContentText: proc(self: ^NS.ExtensionItem, attributedContentText: ^NS.AttributedString),
    attachments: proc(self: ^NS.ExtensionItem) -> ^NS.Array,
    setAttachments: proc(self: ^NS.ExtensionItem, attachments: ^NS.Array),
    userInfo: proc(self: ^NS.ExtensionItem) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^NS.ExtensionItem, userInfo: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^NS.ExtensionItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^NS.ExtensionItem, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedContentText != nil {
        attributedContentText :: proc "c" (self: ^NS.ExtensionItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedContentText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedContentText"), auto_cast attributedContentText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedContentText != nil {
        setAttributedContentText :: proc "c" (self: ^NS.ExtensionItem, _: SEL, attributedContentText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedContentText(self, attributedContentText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedContentText:"), auto_cast setAttributedContentText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachments != nil {
        attachments :: proc "c" (self: ^NS.ExtensionItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachments"), auto_cast attachments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAttachments != nil {
        setAttachments :: proc "c" (self: ^NS.ExtensionItem, _: SEL, attachments: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttachments(self, attachments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachments:"), auto_cast setAttachments, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.ExtensionItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^NS.ExtensionItem, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
}

