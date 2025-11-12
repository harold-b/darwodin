package darwodin_UIFocusItem_Ext

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

VTable :: struct {
    didHintFocusMovement: proc(self: ^UI.FocusItem, hint: ^UI.FocusMovementHint),
    canBecomeFocused: proc(self: ^UI.FocusItem) -> bool,
    frame: proc(self: ^UI.FocusItem) -> CG.Rect,
    focusEffect: proc(self: ^UI.FocusItem) -> ^UI.FocusEffect,
    focusGroupPriority: proc(self: ^UI.FocusItem) -> UI.FocusGroupPriority,
    focusItemDeferralMode: proc(self: ^UI.FocusItem) -> UI.FocusItemDeferralMode,
    isTransparentFocusItem: proc(self: ^UI.FocusItem) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.didHintFocusMovement != nil {
        didHintFocusMovement :: proc "c" (self: ^UI.FocusItem, _: SEL, hint: ^UI.FocusMovementHint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didHintFocusMovement(self, hint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didHintFocusMovement:"), auto_cast didHintFocusMovement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canBecomeFocused != nil {
        canBecomeFocused :: proc "c" (self: ^UI.FocusItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).canBecomeFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeFocused"), auto_cast canBecomeFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^UI.FocusItem, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.focusEffect != nil {
        focusEffect :: proc "c" (self: ^UI.FocusItem, _: SEL) -> ^UI.FocusEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).focusEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusEffect"), auto_cast focusEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusGroupPriority != nil {
        focusGroupPriority :: proc "c" (self: ^UI.FocusItem, _: SEL) -> UI.FocusGroupPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).focusGroupPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupPriority"), auto_cast focusGroupPriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.focusItemDeferralMode != nil {
        focusItemDeferralMode :: proc "c" (self: ^UI.FocusItem, _: SEL) -> UI.FocusItemDeferralMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).focusItemDeferralMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusItemDeferralMode"), auto_cast focusItemDeferralMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isTransparentFocusItem != nil {
        isTransparentFocusItem :: proc "c" (self: ^UI.FocusItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isTransparentFocusItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparentFocusItem"), auto_cast isTransparentFocusItem, "B@:") do panic("Failed to register objC method.")
    }
}

