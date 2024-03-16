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
/// UIScribbleInteractionDelegate
///
@(objc_class="UIScribbleInteractionDelegate")
ScribbleInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ScribbleInteractionDelegate, objc_name="scribbleInteraction")
ScribbleInteractionDelegate_scribbleInteraction :: #force_inline proc "c" (self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction, location: CG.Point) -> bool {
    return msgSend(bool, self, "scribbleInteraction:shouldBeginAtLocation:", interaction, location)
}
@(objc_type=ScribbleInteractionDelegate, objc_name="scribbleInteractionShouldDelayFocus")
ScribbleInteractionDelegate_scribbleInteractionShouldDelayFocus :: #force_inline proc "c" (self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) -> bool {
    return msgSend(bool, self, "scribbleInteractionShouldDelayFocus:", interaction)
}
@(objc_type=ScribbleInteractionDelegate, objc_name="scribbleInteractionWillBeginWriting")
ScribbleInteractionDelegate_scribbleInteractionWillBeginWriting :: #force_inline proc "c" (self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) {
    msgSend(nil, self, "scribbleInteractionWillBeginWriting:", interaction)
}
@(objc_type=ScribbleInteractionDelegate, objc_name="scribbleInteractionDidFinishWriting")
ScribbleInteractionDelegate_scribbleInteractionDidFinishWriting :: #force_inline proc "c" (self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) {
    msgSend(nil, self, "scribbleInteractionDidFinishWriting:", interaction)
}
ScribbleInteractionDelegate_VTable :: struct {
    scribbleInteraction: proc(self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction, location: CG.Point) -> bool,
    scribbleInteractionShouldDelayFocus: proc(self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction) -> bool,
    scribbleInteractionWillBeginWriting: proc(self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction),
    scribbleInteractionDidFinishWriting: proc(self: ^ScribbleInteractionDelegate, interaction: ^ScribbleInteraction),
}

ScribbleInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^ScribbleInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scribbleInteraction != nil {
        scribbleInteraction :: proc "c" (self: ^ScribbleInteractionDelegate, _: SEL, interaction: ^ScribbleInteraction, location: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).scribbleInteraction(self, interaction, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scribbleInteraction:shouldBeginAtLocation:"), auto_cast scribbleInteraction, "B@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scribbleInteractionShouldDelayFocus != nil {
        scribbleInteractionShouldDelayFocus :: proc "c" (self: ^ScribbleInteractionDelegate, _: SEL, interaction: ^ScribbleInteraction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).scribbleInteractionShouldDelayFocus(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scribbleInteractionShouldDelayFocus:"), auto_cast scribbleInteractionShouldDelayFocus, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scribbleInteractionWillBeginWriting != nil {
        scribbleInteractionWillBeginWriting :: proc "c" (self: ^ScribbleInteractionDelegate, _: SEL, interaction: ^ScribbleInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).scribbleInteractionWillBeginWriting(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scribbleInteractionWillBeginWriting:"), auto_cast scribbleInteractionWillBeginWriting, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scribbleInteractionDidFinishWriting != nil {
        scribbleInteractionDidFinishWriting :: proc "c" (self: ^ScribbleInteractionDelegate, _: SEL, interaction: ^ScribbleInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScribbleInteractionDelegate_VTable)vt_ctx.protocol_vt).scribbleInteractionDidFinishWriting(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scribbleInteractionDidFinishWriting:"), auto_cast scribbleInteractionDidFinishWriting, "v@:@") do panic("Failed to register objC method.")
    }
}

