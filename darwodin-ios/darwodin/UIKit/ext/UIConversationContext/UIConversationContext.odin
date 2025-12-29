package darwodin_UIConversationContext_Ext

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
    threadIdentifier: proc(self: ^UI.ConversationContext) -> ^NS.String,
    setThreadIdentifier: proc(self: ^UI.ConversationContext, threadIdentifier: ^NS.String),
    entries: proc(self: ^UI.ConversationContext) -> ^NS.Array,
    setEntries: proc(self: ^UI.ConversationContext, entries: ^NS.Array),
    selfIdentifiers: proc(self: ^UI.ConversationContext) -> ^NS.Set,
    setSelfIdentifiers: proc(self: ^UI.ConversationContext, selfIdentifiers: ^NS.Set),
    responsePrimaryRecipientIdentifiers: proc(self: ^UI.ConversationContext) -> ^NS.Set,
    setResponsePrimaryRecipientIdentifiers: proc(self: ^UI.ConversationContext, responsePrimaryRecipientIdentifiers: ^NS.Set),
    participantNameByIdentifier: proc(self: ^UI.ConversationContext) -> ^NS.Dictionary,
    setParticipantNameByIdentifier: proc(self: ^UI.ConversationContext, participantNameByIdentifier: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.threadIdentifier != nil {
        threadIdentifier :: proc "c" (self: ^UI.ConversationContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).threadIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("threadIdentifier"), auto_cast threadIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setThreadIdentifier != nil {
        setThreadIdentifier :: proc "c" (self: ^UI.ConversationContext, _: SEL, threadIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setThreadIdentifier(self, threadIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThreadIdentifier:"), auto_cast setThreadIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.entries != nil {
        entries :: proc "c" (self: ^UI.ConversationContext, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).entries(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entries"), auto_cast entries, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setEntries != nil {
        setEntries :: proc "c" (self: ^UI.ConversationContext, _: SEL, entries: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEntries(self, entries)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEntries:"), auto_cast setEntries, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selfIdentifiers != nil {
        selfIdentifiers :: proc "c" (self: ^UI.ConversationContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selfIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selfIdentifiers"), auto_cast selfIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSelfIdentifiers != nil {
        setSelfIdentifiers :: proc "c" (self: ^UI.ConversationContext, _: SEL, selfIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelfIdentifiers(self, selfIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelfIdentifiers:"), auto_cast setSelfIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.responsePrimaryRecipientIdentifiers != nil {
        responsePrimaryRecipientIdentifiers :: proc "c" (self: ^UI.ConversationContext, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responsePrimaryRecipientIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responsePrimaryRecipientIdentifiers"), auto_cast responsePrimaryRecipientIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setResponsePrimaryRecipientIdentifiers != nil {
        setResponsePrimaryRecipientIdentifiers :: proc "c" (self: ^UI.ConversationContext, _: SEL, responsePrimaryRecipientIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResponsePrimaryRecipientIdentifiers(self, responsePrimaryRecipientIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResponsePrimaryRecipientIdentifiers:"), auto_cast setResponsePrimaryRecipientIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.participantNameByIdentifier != nil {
        participantNameByIdentifier :: proc "c" (self: ^UI.ConversationContext, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).participantNameByIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("participantNameByIdentifier"), auto_cast participantNameByIdentifier, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setParticipantNameByIdentifier != nil {
        setParticipantNameByIdentifier :: proc "c" (self: ^UI.ConversationContext, _: SEL, participantNameByIdentifier: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParticipantNameByIdentifier(self, participantNameByIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParticipantNameByIdentifier:"), auto_cast setParticipantNameByIdentifier, "v@:^void") do panic("Failed to register objC method.")
    }
}

