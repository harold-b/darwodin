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
/// UIIndirectScribbleInteractionDelegate
///
@(objc_class="UIIndirectScribbleInteractionDelegate")
IndirectScribbleInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_requestElementsInRect_completion")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_requestElementsInRect_completion :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, rect: CG.Rect, completion: proc "c" (elements: ^NS.Array)) {
    msgSend(nil, self, "indirectScribbleInteraction:requestElementsInRect:completion:", interaction, rect, completion)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_isElementFocused")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_isElementFocused :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> bool {
    return msgSend(bool, self, "indirectScribbleInteraction:isElementFocused:", interaction, elementIdentifier)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_frameForElement")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_frameForElement :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> CG.Rect {
    return msgSend(CG.Rect, self, "indirectScribbleInteraction:frameForElement:", interaction, elementIdentifier)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id, focusReferencePoint: CG.Point, completion: proc "c" (focusedInput: ^Responder)) {
    msgSend(nil, self, "indirectScribbleInteraction:focusElementIfNeeded:referencePoint:completion:", interaction, elementIdentifier, focusReferencePoint, completion)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_shouldDelayFocusForElement")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_shouldDelayFocusForElement :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> bool {
    return msgSend(bool, self, "indirectScribbleInteraction:shouldDelayFocusForElement:", interaction, elementIdentifier)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_willBeginWritingInElement")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_willBeginWritingInElement :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) {
    msgSend(nil, self, "indirectScribbleInteraction:willBeginWritingInElement:", interaction, elementIdentifier)
}
@(objc_type=IndirectScribbleInteractionDelegate, objc_name="indirectScribbleInteraction_didFinishWritingInElement")
IndirectScribbleInteractionDelegate_indirectScribbleInteraction_didFinishWritingInElement :: #force_inline proc "c" (self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) {
    msgSend(nil, self, "indirectScribbleInteraction:didFinishWritingInElement:", interaction, elementIdentifier)
}
IndirectScribbleInteractionDelegate_VTable :: struct {
    indirectScribbleInteraction_requestElementsInRect_completion: proc(self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, rect: CG.Rect, completion: proc "c" (elements: ^NS.Array)),
    indirectScribbleInteraction_isElementFocused: proc(self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> bool,
    indirectScribbleInteraction_frameForElement: proc(self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> CG.Rect,
    indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion: proc(self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id, focusReferencePoint: CG.Point, completion: proc "c" (focusedInput: ^Responder)),
    indirectScribbleInteraction_shouldDelayFocusForElement: proc(self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> bool,
    indirectScribbleInteraction_willBeginWritingInElement: proc(self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id),
    indirectScribbleInteraction_didFinishWritingInElement: proc(self: ^IndirectScribbleInteractionDelegate, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id),
}

IndirectScribbleInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^IndirectScribbleInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.indirectScribbleInteraction_requestElementsInRect_completion != nil {
        indirectScribbleInteraction_requestElementsInRect_completion :: proc "c" (self: ^IndirectScribbleInteractionDelegate, _: SEL, interaction: ^IndirectScribbleInteraction, rect: CG.Rect, completion: proc "c" (elements: ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndirectScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_requestElementsInRect_completion(self, interaction, rect, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:requestElementsInRect:completion:"), auto_cast indirectScribbleInteraction_requestElementsInRect_completion, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}?") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_isElementFocused != nil {
        indirectScribbleInteraction_isElementFocused :: proc "c" (self: ^IndirectScribbleInteractionDelegate, _: SEL, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndirectScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_isElementFocused(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:isElementFocused:"), auto_cast indirectScribbleInteraction_isElementFocused, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_frameForElement != nil {
        indirectScribbleInteraction_frameForElement :: proc "c" (self: ^IndirectScribbleInteractionDelegate, _: SEL, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndirectScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_frameForElement(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:frameForElement:"), auto_cast indirectScribbleInteraction_frameForElement, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@^void") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion != nil {
        indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion :: proc "c" (self: ^IndirectScribbleInteractionDelegate, _: SEL, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id, focusReferencePoint: CG.Point, completion: proc "c" (focusedInput: ^Responder)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndirectScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion(self, interaction, elementIdentifier, focusReferencePoint, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:focusElementIfNeeded:referencePoint:completion:"), auto_cast indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion, "v@:@^void{CGPoint=dd}?") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_shouldDelayFocusForElement != nil {
        indirectScribbleInteraction_shouldDelayFocusForElement :: proc "c" (self: ^IndirectScribbleInteractionDelegate, _: SEL, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^IndirectScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_shouldDelayFocusForElement(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:shouldDelayFocusForElement:"), auto_cast indirectScribbleInteraction_shouldDelayFocusForElement, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_willBeginWritingInElement != nil {
        indirectScribbleInteraction_willBeginWritingInElement :: proc "c" (self: ^IndirectScribbleInteractionDelegate, _: SEL, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndirectScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_willBeginWritingInElement(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:willBeginWritingInElement:"), auto_cast indirectScribbleInteraction_willBeginWritingInElement, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_didFinishWritingInElement != nil {
        indirectScribbleInteraction_didFinishWritingInElement :: proc "c" (self: ^IndirectScribbleInteractionDelegate, _: SEL, interaction: ^IndirectScribbleInteraction, elementIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IndirectScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_didFinishWritingInElement(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:didFinishWritingInElement:"), auto_cast indirectScribbleInteraction_didFinishWritingInElement, "v@:@^void") do panic("Failed to register objC method.")
    }
}

