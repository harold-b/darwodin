package darwodin_UIFocusEnvironment_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    setNeedsFocusUpdate: proc(self: ^UI.FocusEnvironment),
    updateFocusIfNeeded: proc(self: ^UI.FocusEnvironment),
    shouldUpdateFocusInContext: proc(self: ^UI.FocusEnvironment, _context: ^UI.FocusUpdateContext) -> bool,
    didUpdateFocusInContext: proc(self: ^UI.FocusEnvironment, _context: ^UI.FocusUpdateContext, coordinator: ^UI.FocusAnimationCoordinator),
    soundIdentifierForFocusUpdateInContext: proc(self: ^UI.FocusEnvironment, _context: ^UI.FocusUpdateContext) -> ^NS.String,
    preferredFocusEnvironments: proc(self: ^UI.FocusEnvironment) -> ^NS.Array,
    parentFocusEnvironment: proc(self: ^UI.FocusEnvironment) -> ^UI.FocusEnvironment,
    focusItemContainer: proc(self: ^UI.FocusEnvironment) -> ^UI.FocusItemContainer,
    preferredFocusedView: proc(self: ^UI.FocusEnvironment) -> ^UI.View,
    focusGroupIdentifier: proc(self: ^UI.FocusEnvironment) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setNeedsFocusUpdate != nil {
        setNeedsFocusUpdate :: proc "c" (self: ^UI.FocusEnvironment, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setNeedsFocusUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsFocusUpdate"), auto_cast setNeedsFocusUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateFocusIfNeeded != nil {
        updateFocusIfNeeded :: proc "c" (self: ^UI.FocusEnvironment, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateFocusIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFocusIfNeeded"), auto_cast updateFocusIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.shouldUpdateFocusInContext != nil {
        shouldUpdateFocusInContext :: proc "c" (self: ^UI.FocusEnvironment, _: SEL, _context: ^UI.FocusUpdateContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).shouldUpdateFocusInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldUpdateFocusInContext:"), auto_cast shouldUpdateFocusInContext, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.didUpdateFocusInContext != nil {
        didUpdateFocusInContext :: proc "c" (self: ^UI.FocusEnvironment, _: SEL, _context: ^UI.FocusUpdateContext, coordinator: ^UI.FocusAnimationCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didUpdateFocusInContext(self, _context, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didUpdateFocusInContext:withAnimationCoordinator:"), auto_cast didUpdateFocusInContext, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.soundIdentifierForFocusUpdateInContext != nil {
        soundIdentifierForFocusUpdateInContext :: proc "c" (self: ^UI.FocusEnvironment, _: SEL, _context: ^UI.FocusUpdateContext) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).soundIdentifierForFocusUpdateInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("soundIdentifierForFocusUpdateInContext:"), auto_cast soundIdentifierForFocusUpdateInContext, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusEnvironments != nil {
        preferredFocusEnvironments :: proc "c" (self: ^UI.FocusEnvironment, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredFocusEnvironments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFocusEnvironments"), auto_cast preferredFocusEnvironments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.parentFocusEnvironment != nil {
        parentFocusEnvironment :: proc "c" (self: ^UI.FocusEnvironment, _: SEL) -> ^UI.FocusEnvironment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).parentFocusEnvironment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentFocusEnvironment"), auto_cast parentFocusEnvironment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusItemContainer != nil {
        focusItemContainer :: proc "c" (self: ^UI.FocusEnvironment, _: SEL) -> ^UI.FocusItemContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).focusItemContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusItemContainer"), auto_cast focusItemContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusedView != nil {
        preferredFocusedView :: proc "c" (self: ^UI.FocusEnvironment, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredFocusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFocusedView"), auto_cast preferredFocusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusGroupIdentifier != nil {
        focusGroupIdentifier :: proc "c" (self: ^UI.FocusEnvironment, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).focusGroupIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupIdentifier"), auto_cast focusGroupIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

