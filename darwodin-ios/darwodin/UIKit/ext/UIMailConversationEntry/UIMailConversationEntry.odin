package darwodin_UIMailConversationEntry_Ext

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

import "../UIConversationEntry"

VTable :: struct {
    super: UIConversationEntry.VTable,
    kind: proc(self: ^UI.MailConversationEntry) -> UI.MailConversationEntryKind,
    setKind: proc(self: ^UI.MailConversationEntry, kind: UI.MailConversationEntryKind),
    responseSecondaryRecipientIdentifiers: proc(self: ^UI.MailConversationEntry) -> ^NS.Set,
    setResponseSecondaryRecipientIdentifiers: proc(self: ^UI.MailConversationEntry, responseSecondaryRecipientIdentifiers: ^NS.Set),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIConversationEntry.extend(cls, &vt.super)

    if vt.kind != nil {
        kind :: proc "c" (self: ^UI.MailConversationEntry, _: SEL) -> UI.MailConversationEntryKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).kind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("kind"), auto_cast kind, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setKind != nil {
        setKind :: proc "c" (self: ^UI.MailConversationEntry, _: SEL, kind: UI.MailConversationEntryKind) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKind(self, kind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKind:"), auto_cast setKind, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.responseSecondaryRecipientIdentifiers != nil {
        responseSecondaryRecipientIdentifiers :: proc "c" (self: ^UI.MailConversationEntry, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responseSecondaryRecipientIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responseSecondaryRecipientIdentifiers"), auto_cast responseSecondaryRecipientIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setResponseSecondaryRecipientIdentifiers != nil {
        setResponseSecondaryRecipientIdentifiers :: proc "c" (self: ^UI.MailConversationEntry, _: SEL, responseSecondaryRecipientIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResponseSecondaryRecipientIdentifiers(self, responseSecondaryRecipientIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResponseSecondaryRecipientIdentifiers:"), auto_cast setResponseSecondaryRecipientIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
}

