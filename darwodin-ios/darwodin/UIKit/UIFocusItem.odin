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
/// UIFocusItem
///
@(objc_class="UIFocusItem")
FocusItem :: struct { using _: intrinsics.objc_object, 
    using _: FocusEnvironment,
}

@(objc_type=FocusItem, objc_name="didHintFocusMovement")
FocusItem_didHintFocusMovement :: #force_inline proc "c" (self: ^FocusItem, hint: ^FocusMovementHint) {
    msgSend(nil, self, "didHintFocusMovement:", hint)
}
@(objc_type=FocusItem, objc_name="canBecomeFocused")
FocusItem_canBecomeFocused :: #force_inline proc "c" (self: ^FocusItem) -> bool {
    return msgSend(bool, self, "canBecomeFocused")
}
@(objc_type=FocusItem, objc_name="frame")
FocusItem_frame :: #force_inline proc "c" (self: ^FocusItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "frame")
}
@(objc_type=FocusItem, objc_name="focusEffect")
FocusItem_focusEffect :: #force_inline proc "c" (self: ^FocusItem) -> ^FocusEffect {
    return msgSend(^FocusEffect, self, "focusEffect")
}
@(objc_type=FocusItem, objc_name="focusGroupPriority")
FocusItem_focusGroupPriority :: #force_inline proc "c" (self: ^FocusItem) -> FocusGroupPriority {
    return msgSend(FocusGroupPriority, self, "focusGroupPriority")
}
@(objc_type=FocusItem, objc_name="isTransparentFocusItem")
FocusItem_isTransparentFocusItem :: #force_inline proc "c" (self: ^FocusItem) -> bool {
    return msgSend(bool, self, "isTransparentFocusItem")
}
FocusItem_VTable :: struct {
    didHintFocusMovement: proc(self: ^FocusItem, hint: ^FocusMovementHint),
    canBecomeFocused: proc(self: ^FocusItem) -> bool,
    frame: proc(self: ^FocusItem) -> CG.Rect,
    focusEffect: proc(self: ^FocusItem) -> ^FocusEffect,
    focusGroupPriority: proc(self: ^FocusItem) -> FocusGroupPriority,
    isTransparentFocusItem: proc(self: ^FocusItem) -> bool,
}

FocusItem_odin_extend :: proc(cls: Class, vt: ^FocusItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.didHintFocusMovement != nil {
        didHintFocusMovement :: proc "c" (self: ^FocusItem, _: SEL, hint: ^FocusMovementHint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusItem_VTable)vt_ctx.protocol_vt).didHintFocusMovement(self, hint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didHintFocusMovement:"), auto_cast didHintFocusMovement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canBecomeFocused != nil {
        canBecomeFocused :: proc "c" (self: ^FocusItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItem_VTable)vt_ctx.protocol_vt).canBecomeFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeFocused"), auto_cast canBecomeFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^FocusItem, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItem_VTable)vt_ctx.protocol_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.focusEffect != nil {
        focusEffect :: proc "c" (self: ^FocusItem, _: SEL) -> ^FocusEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItem_VTable)vt_ctx.protocol_vt).focusEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusEffect"), auto_cast focusEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusGroupPriority != nil {
        focusGroupPriority :: proc "c" (self: ^FocusItem, _: SEL) -> FocusGroupPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItem_VTable)vt_ctx.protocol_vt).focusGroupPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusGroupPriority"), auto_cast focusGroupPriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isTransparentFocusItem != nil {
        isTransparentFocusItem :: proc "c" (self: ^FocusItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItem_VTable)vt_ctx.protocol_vt).isTransparentFocusItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTransparentFocusItem"), auto_cast isTransparentFocusItem, "B@:") do panic("Failed to register objC method.")
    }
}

