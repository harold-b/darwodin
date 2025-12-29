package darwodin_UIMessageConversationEntry_Ext

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
    dataKind: proc(self: ^UI.MessageConversationEntry) -> UI.MessageConversationEntryDataKind,
    setDataKind: proc(self: ^UI.MessageConversationEntry, dataKind: UI.MessageConversationEntryDataKind),
    wasSentBySelf: proc(self: ^UI.MessageConversationEntry) -> bool,
    setWasSentBySelf: proc(self: ^UI.MessageConversationEntry, wasSentBySelf: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIConversationEntry.extend(cls, &vt.super)

    if vt.dataKind != nil {
        dataKind :: proc "c" (self: ^UI.MessageConversationEntry, _: SEL) -> UI.MessageConversationEntryDataKind {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataKind"), auto_cast dataKind, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDataKind != nil {
        setDataKind :: proc "c" (self: ^UI.MessageConversationEntry, _: SEL, dataKind: UI.MessageConversationEntryDataKind) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataKind(self, dataKind)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataKind:"), auto_cast setDataKind, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.wasSentBySelf != nil {
        wasSentBySelf :: proc "c" (self: ^UI.MessageConversationEntry, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wasSentBySelf(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wasSentBySelf"), auto_cast wasSentBySelf, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWasSentBySelf != nil {
        setWasSentBySelf :: proc "c" (self: ^UI.MessageConversationEntry, _: SEL, wasSentBySelf: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWasSentBySelf(self, wasSentBySelf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWasSentBySelf:"), auto_cast setWasSentBySelf, "v@:B") do panic("Failed to register objC method.")
    }
}

