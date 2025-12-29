package darwodin_UIMailConversationContext_Ext

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

import "../UIConversationContext"

VTable :: struct {
    super: UIConversationContext.VTable,
    responseSubject: proc(self: ^UI.MailConversationContext) -> ^NS.String,
    setResponseSubject: proc(self: ^UI.MailConversationContext, responseSubject: ^NS.String),
    responseHasCustomSignature: proc(self: ^UI.MailConversationContext) -> bool,
    setResponseHasCustomSignature: proc(self: ^UI.MailConversationContext, responseHasCustomSignature: bool),
    responseSecondaryRecipientIdentifiers: proc(self: ^UI.MailConversationContext) -> ^NS.Set,
    setResponseSecondaryRecipientIdentifiers: proc(self: ^UI.MailConversationContext, responseSecondaryRecipientIdentifiers: ^NS.Set),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIConversationContext.extend(cls, &vt.super)

    if vt.responseSubject != nil {
        responseSubject :: proc "c" (self: ^UI.MailConversationContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responseSubject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responseSubject"), auto_cast responseSubject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setResponseSubject != nil {
        setResponseSubject :: proc "c" (self: ^UI.MailConversationContext, _: SEL, responseSubject: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResponseSubject(self, responseSubject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResponseSubject:"), auto_cast setResponseSubject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.responseHasCustomSignature != nil {
        responseHasCustomSignature :: proc "c" (self: ^UI.MailConversationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responseHasCustomSignature(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responseHasCustomSignature"), auto_cast responseHasCustomSignature, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResponseHasCustomSignature != nil {
        setResponseHasCustomSignature :: proc "c" (self: ^UI.MailConversationContext, _: SEL, responseHasCustomSignature: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResponseHasCustomSignature(self, responseHasCustomSignature)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResponseHasCustomSignature:"), auto_cast setResponseHasCustomSignature, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.responseSecondaryRecipientIdentifiers != nil {
        responseSecondaryRecipientIdentifiers :: proc "c" (self: ^UI.MailConversationContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responseSecondaryRecipientIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responseSecondaryRecipientIdentifiers"), auto_cast responseSecondaryRecipientIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setResponseSecondaryRecipientIdentifiers != nil {
        setResponseSecondaryRecipientIdentifiers :: proc "c" (self: ^UI.MailConversationContext, _: SEL, responseSecondaryRecipientIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResponseSecondaryRecipientIdentifiers(self, responseSecondaryRecipientIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResponseSecondaryRecipientIdentifiers:"), auto_cast setResponseSecondaryRecipientIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
}

