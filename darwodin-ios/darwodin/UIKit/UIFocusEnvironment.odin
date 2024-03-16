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
/// UIFocusEnvironment
///
@(objc_class="UIFocusEnvironment")
FocusEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FocusEnvironment, objc_name="setNeedsFocusUpdate")
FocusEnvironment_setNeedsFocusUpdate :: #force_inline proc "c" (self: ^FocusEnvironment) {
    msgSend(nil, self, "setNeedsFocusUpdate")
}
@(objc_type=FocusEnvironment, objc_name="updateFocusIfNeeded")
FocusEnvironment_updateFocusIfNeeded :: #force_inline proc "c" (self: ^FocusEnvironment) {
    msgSend(nil, self, "updateFocusIfNeeded")
}
@(objc_type=FocusEnvironment, objc_name="shouldUpdateFocusInContext")
FocusEnvironment_shouldUpdateFocusInContext :: #force_inline proc "c" (self: ^FocusEnvironment, _context: ^FocusUpdateContext) -> bool {
    return msgSend(bool, self, "shouldUpdateFocusInContext:", _context)
}
@(objc_type=FocusEnvironment, objc_name="didUpdateFocusInContext")
FocusEnvironment_didUpdateFocusInContext :: #force_inline proc "c" (self: ^FocusEnvironment, _context: ^FocusUpdateContext, coordinator: ^FocusAnimationCoordinator) {
    msgSend(nil, self, "didUpdateFocusInContext:withAnimationCoordinator:", _context, coordinator)
}
@(objc_type=FocusEnvironment, objc_name="soundIdentifierForFocusUpdateInContext")
FocusEnvironment_soundIdentifierForFocusUpdateInContext :: #force_inline proc "c" (self: ^FocusEnvironment, _context: ^FocusUpdateContext) -> ^NS.String {
    return msgSend(^NS.String, self, "soundIdentifierForFocusUpdateInContext:", _context)
}
@(objc_type=FocusEnvironment, objc_name="preferredFocusEnvironments")
FocusEnvironment_preferredFocusEnvironments :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "preferredFocusEnvironments")
}
@(objc_type=FocusEnvironment, objc_name="parentFocusEnvironment")
FocusEnvironment_parentFocusEnvironment :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^FocusEnvironment {
    return msgSend(^FocusEnvironment, self, "parentFocusEnvironment")
}
@(objc_type=FocusEnvironment, objc_name="focusItemContainer")
FocusEnvironment_focusItemContainer :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^FocusItemContainer {
    return msgSend(^FocusItemContainer, self, "focusItemContainer")
}
@(objc_type=FocusEnvironment, objc_name="preferredFocusedView")
FocusEnvironment_preferredFocusedView :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^View {
    return msgSend(^View, self, "preferredFocusedView")
}
@(objc_type=FocusEnvironment, objc_name="focusGroupIdentifier")
FocusEnvironment_focusGroupIdentifier :: #force_inline proc "c" (self: ^FocusEnvironment) -> ^NS.String {
    return msgSend(^NS.String, self, "focusGroupIdentifier")
}
FocusEnvironment_VTable :: struct {
    setNeedsFocusUpdate: proc(self: ^FocusEnvironment),
    updateFocusIfNeeded: proc(self: ^FocusEnvironment),
    shouldUpdateFocusInContext: proc(self: ^FocusEnvironment, _context: ^FocusUpdateContext) -> bool,
    didUpdateFocusInContext: proc(self: ^FocusEnvironment, _context: ^FocusUpdateContext, coordinator: ^FocusAnimationCoordinator),
    soundIdentifierForFocusUpdateInContext: proc(self: ^FocusEnvironment, _context: ^FocusUpdateContext) -> ^NS.String,
    preferredFocusEnvironments: proc(self: ^FocusEnvironment) -> ^NS.Array,
    parentFocusEnvironment: proc(self: ^FocusEnvironment) -> ^FocusEnvironment,
    focusItemContainer: proc(self: ^FocusEnvironment) -> ^FocusItemContainer,
    preferredFocusedView: proc(self: ^FocusEnvironment) -> ^View,
    focusGroupIdentifier: proc(self: ^FocusEnvironment) -> ^NS.String,
}

FocusEnvironment_odin_extend :: proc(cls: Class, vt: ^FocusEnvironment_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setNeedsFocusUpdate != nil {
        setNeedsFocusUpdate :: proc "c" (self: ^FocusEnvironment, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).setNeedsFocusUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsFocusUpdate"), auto_cast setNeedsFocusUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateFocusIfNeeded != nil {
        updateFocusIfNeeded :: proc "c" (self: ^FocusEnvironment, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).updateFocusIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFocusIfNeeded"), auto_cast updateFocusIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.shouldUpdateFocusInContext != nil {
        shouldUpdateFocusInContext :: proc "c" (self: ^FocusEnvironment, _: SEL, _context: ^FocusUpdateContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).shouldUpdateFocusInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldUpdateFocusInContext:"), auto_cast shouldUpdateFocusInContext, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.didUpdateFocusInContext != nil {
        didUpdateFocusInContext :: proc "c" (self: ^FocusEnvironment, _: SEL, _context: ^FocusUpdateContext, coordinator: ^FocusAnimationCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).didUpdateFocusInContext(self, _context, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didUpdateFocusInContext:withAnimationCoordinator:"), auto_cast didUpdateFocusInContext, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.soundIdentifierForFocusUpdateInContext != nil {
        soundIdentifierForFocusUpdateInContext :: proc "c" (self: ^FocusEnvironment, _: SEL, _context: ^FocusUpdateContext) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).soundIdentifierForFocusUpdateInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("soundIdentifierForFocusUpdateInContext:"), auto_cast soundIdentifierForFocusUpdateInContext, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusEnvironments != nil {
        preferredFocusEnvironments :: proc "c" (self: ^FocusEnvironment, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).preferredFocusEnvironments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFocusEnvironments"), auto_cast preferredFocusEnvironments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentFocusEnvironment != nil {
        parentFocusEnvironment :: proc "c" (self: ^FocusEnvironment, _: SEL) -> ^FocusEnvironment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).parentFocusEnvironment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentFocusEnvironment"), auto_cast parentFocusEnvironment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusItemContainer != nil {
        focusItemContainer :: proc "c" (self: ^FocusEnvironment, _: SEL) -> ^FocusItemContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).focusItemContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusItemContainer"), auto_cast focusItemContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusedView != nil {
        preferredFocusedView :: proc "c" (self: ^FocusEnvironment, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).preferredFocusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFocusedView"), auto_cast preferredFocusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusGroupIdentifier != nil {
        focusGroupIdentifier :: proc "c" (self: ^FocusEnvironment, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusEnvironment_VTable)vt_ctx.protocol_vt).focusGroupIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupIdentifier"), auto_cast focusGroupIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

