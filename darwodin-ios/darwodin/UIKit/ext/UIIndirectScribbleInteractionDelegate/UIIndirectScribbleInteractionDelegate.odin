package darwodin_UIIndirectScribbleInteractionDelegate_Ext

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
    indirectScribbleInteraction_requestElementsInRect_completion: proc(self: ^UI.IndirectScribbleInteractionDelegate, interaction: ^UI.IndirectScribbleInteraction, rect: CG.Rect, completion: ^Objc_Block(proc "c" (elements: ^NS.Array))),
    indirectScribbleInteraction_isElementFocused: proc(self: ^UI.IndirectScribbleInteractionDelegate, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id) -> bool,
    indirectScribbleInteraction_frameForElement: proc(self: ^UI.IndirectScribbleInteractionDelegate, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id) -> CG.Rect,
    indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion: proc(self: ^UI.IndirectScribbleInteractionDelegate, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id, focusReferencePoint: CG.Point, completion: ^Objc_Block(proc "c" (focusedInput: ^UI.Responder))),
    indirectScribbleInteraction_shouldDelayFocusForElement: proc(self: ^UI.IndirectScribbleInteractionDelegate, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id) -> bool,
    indirectScribbleInteraction_willBeginWritingInElement: proc(self: ^UI.IndirectScribbleInteractionDelegate, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id),
    indirectScribbleInteraction_didFinishWritingInElement: proc(self: ^UI.IndirectScribbleInteractionDelegate, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.indirectScribbleInteraction_requestElementsInRect_completion != nil {
        indirectScribbleInteraction_requestElementsInRect_completion :: proc "c" (self: ^UI.IndirectScribbleInteractionDelegate, _: SEL, interaction: ^UI.IndirectScribbleInteraction, rect: CG.Rect, completion: ^Objc_Block(proc "c" (elements: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_requestElementsInRect_completion(self, interaction, rect, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:requestElementsInRect:completion:"), auto_cast indirectScribbleInteraction_requestElementsInRect_completion, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}?") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_isElementFocused != nil {
        indirectScribbleInteraction_isElementFocused :: proc "c" (self: ^UI.IndirectScribbleInteractionDelegate, _: SEL, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_isElementFocused(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:isElementFocused:"), auto_cast indirectScribbleInteraction_isElementFocused, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_frameForElement != nil {
        indirectScribbleInteraction_frameForElement :: proc "c" (self: ^UI.IndirectScribbleInteractionDelegate, _: SEL, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_frameForElement(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:frameForElement:"), auto_cast indirectScribbleInteraction_frameForElement, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@^void") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion != nil {
        indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion :: proc "c" (self: ^UI.IndirectScribbleInteractionDelegate, _: SEL, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id, focusReferencePoint: CG.Point, completion: ^Objc_Block(proc "c" (focusedInput: ^UI.Responder))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion(self, interaction, elementIdentifier, focusReferencePoint, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:focusElementIfNeeded:referencePoint:completion:"), auto_cast indirectScribbleInteraction_focusElementIfNeeded_referencePoint_completion, "v@:@^void{CGPoint=dd}?") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_shouldDelayFocusForElement != nil {
        indirectScribbleInteraction_shouldDelayFocusForElement :: proc "c" (self: ^UI.IndirectScribbleInteractionDelegate, _: SEL, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_shouldDelayFocusForElement(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:shouldDelayFocusForElement:"), auto_cast indirectScribbleInteraction_shouldDelayFocusForElement, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_willBeginWritingInElement != nil {
        indirectScribbleInteraction_willBeginWritingInElement :: proc "c" (self: ^UI.IndirectScribbleInteractionDelegate, _: SEL, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_willBeginWritingInElement(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:willBeginWritingInElement:"), auto_cast indirectScribbleInteraction_willBeginWritingInElement, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.indirectScribbleInteraction_didFinishWritingInElement != nil {
        indirectScribbleInteraction_didFinishWritingInElement :: proc "c" (self: ^UI.IndirectScribbleInteractionDelegate, _: SEL, interaction: ^UI.IndirectScribbleInteraction, elementIdentifier: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).indirectScribbleInteraction_didFinishWritingInElement(self, interaction, elementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indirectScribbleInteraction:didFinishWritingInElement:"), auto_cast indirectScribbleInteraction_didFinishWritingInElement, "v@:@^void") do panic("Failed to register objC method.")
    }
}

