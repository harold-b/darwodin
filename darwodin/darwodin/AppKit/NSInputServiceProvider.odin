package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSInputServiceProvider
///
@(objc_class="NSInputServiceProvider")
InputServiceProvider :: struct { using _: intrinsics.objc_object, }

@(objc_type=InputServiceProvider, objc_name="insertText")
InputServiceProvider_insertText :: #force_inline proc "c" (self: ^InputServiceProvider, string: id, sender: id) {
    msgSend(nil, self, "insertText:client:", string, sender)
}
@(objc_type=InputServiceProvider, objc_name="doCommandBySelector")
InputServiceProvider_doCommandBySelector :: #force_inline proc "c" (self: ^InputServiceProvider, selector: SEL, sender: id) {
    msgSend(nil, self, "doCommandBySelector:client:", selector, sender)
}
@(objc_type=InputServiceProvider, objc_name="markedTextAbandoned")
InputServiceProvider_markedTextAbandoned :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "markedTextAbandoned:", sender)
}
@(objc_type=InputServiceProvider, objc_name="markedTextSelectionChanged")
InputServiceProvider_markedTextSelectionChanged :: #force_inline proc "c" (self: ^InputServiceProvider, newSel: NS._NSRange, sender: id) {
    msgSend(nil, self, "markedTextSelectionChanged:client:", newSel, sender)
}
@(objc_type=InputServiceProvider, objc_name="terminate")
InputServiceProvider_terminate :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "terminate:", sender)
}
@(objc_type=InputServiceProvider, objc_name="canBeDisabled")
InputServiceProvider_canBeDisabled :: #force_inline proc "c" (self: ^InputServiceProvider) -> bool {
    return msgSend(bool, self, "canBeDisabled")
}
@(objc_type=InputServiceProvider, objc_name="wantsToInterpretAllKeystrokes")
InputServiceProvider_wantsToInterpretAllKeystrokes :: #force_inline proc "c" (self: ^InputServiceProvider) -> bool {
    return msgSend(bool, self, "wantsToInterpretAllKeystrokes")
}
@(objc_type=InputServiceProvider, objc_name="wantsToHandleMouseEvents")
InputServiceProvider_wantsToHandleMouseEvents :: #force_inline proc "c" (self: ^InputServiceProvider) -> bool {
    return msgSend(bool, self, "wantsToHandleMouseEvents")
}
@(objc_type=InputServiceProvider, objc_name="wantsToDelayTextChangeNotifications")
InputServiceProvider_wantsToDelayTextChangeNotifications :: #force_inline proc "c" (self: ^InputServiceProvider) -> bool {
    return msgSend(bool, self, "wantsToDelayTextChangeNotifications")
}
@(objc_type=InputServiceProvider, objc_name="inputClientBecomeActive")
InputServiceProvider_inputClientBecomeActive :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "inputClientBecomeActive:", sender)
}
@(objc_type=InputServiceProvider, objc_name="inputClientResignActive")
InputServiceProvider_inputClientResignActive :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "inputClientResignActive:", sender)
}
@(objc_type=InputServiceProvider, objc_name="inputClientEnabled")
InputServiceProvider_inputClientEnabled :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "inputClientEnabled:", sender)
}
@(objc_type=InputServiceProvider, objc_name="inputClientDisabled")
InputServiceProvider_inputClientDisabled :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id) {
    msgSend(nil, self, "inputClientDisabled:", sender)
}
@(objc_type=InputServiceProvider, objc_name="activeConversationWillChange")
InputServiceProvider_activeConversationWillChange :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id, oldConversation: NS.Integer) {
    msgSend(nil, self, "activeConversationWillChange:fromOldConversation:", sender, oldConversation)
}
@(objc_type=InputServiceProvider, objc_name="activeConversationChanged")
InputServiceProvider_activeConversationChanged :: #force_inline proc "c" (self: ^InputServiceProvider, sender: id, newConversation: NS.Integer) {
    msgSend(nil, self, "activeConversationChanged:toNewConversation:", sender, newConversation)
}
InputServiceProvider_VTable :: struct {
    insertText: proc(self: ^InputServiceProvider, string: id, sender: id),
    doCommandBySelector: proc(self: ^InputServiceProvider, selector: SEL, sender: id),
    markedTextAbandoned: proc(self: ^InputServiceProvider, sender: id),
    markedTextSelectionChanged: proc(self: ^InputServiceProvider, newSel: NS._NSRange, sender: id),
    terminate: proc(self: ^InputServiceProvider, sender: id),
    canBeDisabled: proc(self: ^InputServiceProvider) -> bool,
    wantsToInterpretAllKeystrokes: proc(self: ^InputServiceProvider) -> bool,
    wantsToHandleMouseEvents: proc(self: ^InputServiceProvider) -> bool,
    wantsToDelayTextChangeNotifications: proc(self: ^InputServiceProvider) -> bool,
    inputClientBecomeActive: proc(self: ^InputServiceProvider, sender: id),
    inputClientResignActive: proc(self: ^InputServiceProvider, sender: id),
    inputClientEnabled: proc(self: ^InputServiceProvider, sender: id),
    inputClientDisabled: proc(self: ^InputServiceProvider, sender: id),
    activeConversationWillChange: proc(self: ^InputServiceProvider, sender: id, oldConversation: NS.Integer),
    activeConversationChanged: proc(self: ^InputServiceProvider, sender: id, newConversation: NS.Integer),
}

InputServiceProvider_odin_extend :: proc(cls: Class, vt: ^InputServiceProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertText != nil {
        insertText :: proc "c" (self: ^InputServiceProvider, _: SEL, string: id, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).insertText(self, string, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertText:client:"), auto_cast insertText, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.doCommandBySelector != nil {
        doCommandBySelector :: proc "c" (self: ^InputServiceProvider, _: SEL, selector: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).doCommandBySelector(self, selector, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doCommandBySelector:client:"), auto_cast doCommandBySelector, "v@::@") do panic("Failed to register objC method.")
    }
    if vt.markedTextAbandoned != nil {
        markedTextAbandoned :: proc "c" (self: ^InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).markedTextAbandoned(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextAbandoned:"), auto_cast markedTextAbandoned, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.markedTextSelectionChanged != nil {
        markedTextSelectionChanged :: proc "c" (self: ^InputServiceProvider, _: SEL, newSel: NS._NSRange, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).markedTextSelectionChanged(self, newSel, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markedTextSelectionChanged:client:"), auto_cast markedTextSelectionChanged, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.terminate != nil {
        terminate :: proc "c" (self: ^InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).terminate(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("terminate:"), auto_cast terminate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canBeDisabled != nil {
        canBeDisabled :: proc "c" (self: ^InputServiceProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).canBeDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBeDisabled"), auto_cast canBeDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsToInterpretAllKeystrokes != nil {
        wantsToInterpretAllKeystrokes :: proc "c" (self: ^InputServiceProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).wantsToInterpretAllKeystrokes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToInterpretAllKeystrokes"), auto_cast wantsToInterpretAllKeystrokes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsToHandleMouseEvents != nil {
        wantsToHandleMouseEvents :: proc "c" (self: ^InputServiceProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).wantsToHandleMouseEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToHandleMouseEvents"), auto_cast wantsToHandleMouseEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsToDelayTextChangeNotifications != nil {
        wantsToDelayTextChangeNotifications :: proc "c" (self: ^InputServiceProvider, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).wantsToDelayTextChangeNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsToDelayTextChangeNotifications"), auto_cast wantsToDelayTextChangeNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.inputClientBecomeActive != nil {
        inputClientBecomeActive :: proc "c" (self: ^InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).inputClientBecomeActive(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputClientBecomeActive:"), auto_cast inputClientBecomeActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputClientResignActive != nil {
        inputClientResignActive :: proc "c" (self: ^InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).inputClientResignActive(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputClientResignActive:"), auto_cast inputClientResignActive, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputClientEnabled != nil {
        inputClientEnabled :: proc "c" (self: ^InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).inputClientEnabled(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputClientEnabled:"), auto_cast inputClientEnabled, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputClientDisabled != nil {
        inputClientDisabled :: proc "c" (self: ^InputServiceProvider, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).inputClientDisabled(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputClientDisabled:"), auto_cast inputClientDisabled, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activeConversationWillChange != nil {
        activeConversationWillChange :: proc "c" (self: ^InputServiceProvider, _: SEL, sender: id, oldConversation: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).activeConversationWillChange(self, sender, oldConversation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeConversationWillChange:fromOldConversation:"), auto_cast activeConversationWillChange, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.activeConversationChanged != nil {
        activeConversationChanged :: proc "c" (self: ^InputServiceProvider, _: SEL, sender: id, newConversation: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputServiceProvider_VTable)vt_ctx.protocol_vt).activeConversationChanged(self, sender, newConversation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeConversationChanged:toNewConversation:"), auto_cast activeConversationChanged, "v@:@l") do panic("Failed to register objC method.")
    }
}

