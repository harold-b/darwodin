package darwodin_UIConversationEntry_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    text: proc(self: ^UI.ConversationEntry) -> ^NS.String,
    setText: proc(self: ^UI.ConversationEntry, text: ^NS.String),
    senderIdentifier: proc(self: ^UI.ConversationEntry) -> ^NS.String,
    setSenderIdentifier: proc(self: ^UI.ConversationEntry, senderIdentifier: ^NS.String),
    sentDate: proc(self: ^UI.ConversationEntry) -> ^NS.Date,
    setSentDate: proc(self: ^UI.ConversationEntry, sentDate: ^NS.Date),
    entryIdentifier: proc(self: ^UI.ConversationEntry) -> ^NS.String,
    setEntryIdentifier: proc(self: ^UI.ConversationEntry, entryIdentifier: ^NS.String),
    replyThreadIdentifier: proc(self: ^UI.ConversationEntry) -> ^NS.String,
    setReplyThreadIdentifier: proc(self: ^UI.ConversationEntry, replyThreadIdentifier: ^NS.String),
    primaryRecipientIdentifiers: proc(self: ^UI.ConversationEntry) -> ^NS.Set,
    setPrimaryRecipientIdentifiers: proc(self: ^UI.ConversationEntry, primaryRecipientIdentifiers: ^NS.Set),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.text != nil {
        text :: proc "c" (self: ^UI.ConversationEntry, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^UI.ConversationEntry, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.senderIdentifier != nil {
        senderIdentifier :: proc "c" (self: ^UI.ConversationEntry, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).senderIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("senderIdentifier"), auto_cast senderIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSenderIdentifier != nil {
        setSenderIdentifier :: proc "c" (self: ^UI.ConversationEntry, _: SEL, senderIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSenderIdentifier(self, senderIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSenderIdentifier:"), auto_cast setSenderIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sentDate != nil {
        sentDate :: proc "c" (self: ^UI.ConversationEntry, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sentDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sentDate"), auto_cast sentDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSentDate != nil {
        setSentDate :: proc "c" (self: ^UI.ConversationEntry, _: SEL, sentDate: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSentDate(self, sentDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSentDate:"), auto_cast setSentDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.entryIdentifier != nil {
        entryIdentifier :: proc "c" (self: ^UI.ConversationEntry, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).entryIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entryIdentifier"), auto_cast entryIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEntryIdentifier != nil {
        setEntryIdentifier :: proc "c" (self: ^UI.ConversationEntry, _: SEL, entryIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEntryIdentifier(self, entryIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEntryIdentifier:"), auto_cast setEntryIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replyThreadIdentifier != nil {
        replyThreadIdentifier :: proc "c" (self: ^UI.ConversationEntry, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replyThreadIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyThreadIdentifier"), auto_cast replyThreadIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setReplyThreadIdentifier != nil {
        setReplyThreadIdentifier :: proc "c" (self: ^UI.ConversationEntry, _: SEL, replyThreadIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReplyThreadIdentifier(self, replyThreadIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReplyThreadIdentifier:"), auto_cast setReplyThreadIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryRecipientIdentifiers != nil {
        primaryRecipientIdentifiers :: proc "c" (self: ^UI.ConversationEntry, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryRecipientIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryRecipientIdentifiers"), auto_cast primaryRecipientIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryRecipientIdentifiers != nil {
        setPrimaryRecipientIdentifiers :: proc "c" (self: ^UI.ConversationEntry, _: SEL, primaryRecipientIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryRecipientIdentifiers(self, primaryRecipientIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryRecipientIdentifiers:"), auto_cast setPrimaryRecipientIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
}

