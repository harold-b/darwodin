package darwodin_UIScribbleInteractionDelegate_Ext

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
    scribbleInteraction: proc(self: ^UI.ScribbleInteractionDelegate, interaction: ^UI.ScribbleInteraction, location: CG.Point) -> bool,
    scribbleInteractionShouldDelayFocus: proc(self: ^UI.ScribbleInteractionDelegate, interaction: ^UI.ScribbleInteraction) -> bool,
    scribbleInteractionWillBeginWriting: proc(self: ^UI.ScribbleInteractionDelegate, interaction: ^UI.ScribbleInteraction),
    scribbleInteractionDidFinishWriting: proc(self: ^UI.ScribbleInteractionDelegate, interaction: ^UI.ScribbleInteraction),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scribbleInteraction != nil {
        scribbleInteraction :: proc "c" (self: ^UI.ScribbleInteractionDelegate, _: SEL, interaction: ^UI.ScribbleInteraction, location: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).scribbleInteraction(self, interaction, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scribbleInteraction:shouldBeginAtLocation:"), auto_cast scribbleInteraction, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scribbleInteractionShouldDelayFocus != nil {
        scribbleInteractionShouldDelayFocus :: proc "c" (self: ^UI.ScribbleInteractionDelegate, _: SEL, interaction: ^UI.ScribbleInteraction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).scribbleInteractionShouldDelayFocus(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scribbleInteractionShouldDelayFocus:"), auto_cast scribbleInteractionShouldDelayFocus, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scribbleInteractionWillBeginWriting != nil {
        scribbleInteractionWillBeginWriting :: proc "c" (self: ^UI.ScribbleInteractionDelegate, _: SEL, interaction: ^UI.ScribbleInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scribbleInteractionWillBeginWriting(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scribbleInteractionWillBeginWriting:"), auto_cast scribbleInteractionWillBeginWriting, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scribbleInteractionDidFinishWriting != nil {
        scribbleInteractionDidFinishWriting :: proc "c" (self: ^UI.ScribbleInteractionDelegate, _: SEL, interaction: ^UI.ScribbleInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scribbleInteractionDidFinishWriting(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scribbleInteractionDidFinishWriting:"), auto_cast scribbleInteractionDidFinishWriting, "v@:@") do panic("Failed to register objC method.")
    }
}

