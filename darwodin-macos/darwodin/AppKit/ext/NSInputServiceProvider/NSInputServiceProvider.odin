package darwodin_NSInputServiceProvider_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    insertText: proc(self: ^AK.InputServiceProvider, string: id, sender: id),
    doCommandBySelector: proc(self: ^AK.InputServiceProvider, selector: SEL, sender: id),
    markedTextAbandoned: proc(self: ^AK.InputServiceProvider, sender: id),
    markedTextSelectionChanged: proc(self: ^AK.InputServiceProvider, newSel: NS._NSRange, sender: id),
    terminate: proc(self: ^AK.InputServiceProvider, sender: id),
    canBeDisabled: proc(self: ^AK.InputServiceProvider) -> bool,
    wantsToInterpretAllKeystrokes: proc(self: ^AK.InputServiceProvider) -> bool,
    wantsToHandleMouseEvents: proc(self: ^AK.InputServiceProvider) -> bool,
    wantsToDelayTextChangeNotifications: proc(self: ^AK.InputServiceProvider) -> bool,
    inputClientBecomeActive: proc(self: ^AK.InputServiceProvider, sender: id),
    inputClientResignActive: proc(self: ^AK.InputServiceProvider, sender: id),
    inputClientEnabled: proc(self: ^AK.InputServiceProvider, sender: id),
    inputClientDisabled: proc(self: ^AK.InputServiceProvider, sender: id),
    activeConversationWillChange: proc(self: ^AK.InputServiceProvider, sender: id, oldConversation: NS.Integer),
    activeConversationChanged: proc(self: ^AK.InputServiceProvider, sender: id, newConversation: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, string: id, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertText(self, string, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:client:"), auto_cast insertText, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.doCommandBySelector != nil {
        doCommandBySelector :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, selector: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).doCommandBySelector(self, selector, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doCommandBySelector:client:"), auto_cast doCommandBySelector, "v@::@") do panic("Failed to register objC method.")
    }
    if vt.markedTextAbandoned != nil {
        markedTextAbandoned :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).markedTextAbandoned(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextAbandoned:"), auto_cast markedTextAbandoned, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextSelectionChanged != nil {
        markedTextSelectionChanged :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, newSel: NS._NSRange, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).markedTextSelectionChanged(self, newSel, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextSelectionChanged:client:"), auto_cast markedTextSelectionChanged, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.terminate != nil {
        terminate :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).terminate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminate:"), auto_cast terminate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canBeDisabled != nil {
        canBeDisabled :: proc "c" (self: ^AK.InputServiceProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).canBeDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBeDisabled"), auto_cast canBeDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsToInterpretAllKeystrokes != nil {
        wantsToInterpretAllKeystrokes :: proc "c" (self: ^AK.InputServiceProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).wantsToInterpretAllKeystrokes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToInterpretAllKeystrokes"), auto_cast wantsToInterpretAllKeystrokes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsToHandleMouseEvents != nil {
        wantsToHandleMouseEvents :: proc "c" (self: ^AK.InputServiceProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).wantsToHandleMouseEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToHandleMouseEvents"), auto_cast wantsToHandleMouseEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsToDelayTextChangeNotifications != nil {
        wantsToDelayTextChangeNotifications :: proc "c" (self: ^AK.InputServiceProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).wantsToDelayTextChangeNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToDelayTextChangeNotifications"), auto_cast wantsToDelayTextChangeNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.inputClientBecomeActive != nil {
        inputClientBecomeActive :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).inputClientBecomeActive(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputClientBecomeActive:"), auto_cast inputClientBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputClientResignActive != nil {
        inputClientResignActive :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).inputClientResignActive(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputClientResignActive:"), auto_cast inputClientResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputClientEnabled != nil {
        inputClientEnabled :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).inputClientEnabled(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputClientEnabled:"), auto_cast inputClientEnabled, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputClientDisabled != nil {
        inputClientDisabled :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).inputClientDisabled(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputClientDisabled:"), auto_cast inputClientDisabled, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activeConversationWillChange != nil {
        activeConversationWillChange :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, sender: id, oldConversation: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).activeConversationWillChange(self, sender, oldConversation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeConversationWillChange:fromOldConversation:"), auto_cast activeConversationWillChange, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.activeConversationChanged != nil {
        activeConversationChanged :: proc "c" (self: ^AK.InputServiceProvider, _: SEL, sender: id, newConversation: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).activeConversationChanged(self, sender, newConversation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeConversationChanged:toNewConversation:"), auto_cast activeConversationChanged, "v@:@l") do panic("Failed to register objC method.")
    }
}

