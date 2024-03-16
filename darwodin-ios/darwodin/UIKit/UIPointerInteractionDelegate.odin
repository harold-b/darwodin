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
/// UIPointerInteractionDelegate
///
@(objc_class="UIPointerInteractionDelegate")
PointerInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PointerInteractionDelegate, objc_name="pointerInteraction_regionForRequest_defaultRegion")
PointerInteractionDelegate_pointerInteraction_regionForRequest_defaultRegion :: #force_inline proc "c" (self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, request: ^PointerRegionRequest, defaultRegion: ^PointerRegion) -> ^PointerRegion {
    return msgSend(^PointerRegion, self, "pointerInteraction:regionForRequest:defaultRegion:", interaction, request, defaultRegion)
}
@(objc_type=PointerInteractionDelegate, objc_name="pointerInteraction_styleForRegion")
PointerInteractionDelegate_pointerInteraction_styleForRegion :: #force_inline proc "c" (self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion) -> ^PointerStyle {
    return msgSend(^PointerStyle, self, "pointerInteraction:styleForRegion:", interaction, region)
}
@(objc_type=PointerInteractionDelegate, objc_name="pointerInteraction_willEnterRegion_animator")
PointerInteractionDelegate_pointerInteraction_willEnterRegion_animator :: #force_inline proc "c" (self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating) {
    msgSend(nil, self, "pointerInteraction:willEnterRegion:animator:", interaction, region, animator)
}
@(objc_type=PointerInteractionDelegate, objc_name="pointerInteraction_willExitRegion_animator")
PointerInteractionDelegate_pointerInteraction_willExitRegion_animator :: #force_inline proc "c" (self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating) {
    msgSend(nil, self, "pointerInteraction:willExitRegion:animator:", interaction, region, animator)
}
PointerInteractionDelegate_VTable :: struct {
    pointerInteraction_regionForRequest_defaultRegion: proc(self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, request: ^PointerRegionRequest, defaultRegion: ^PointerRegion) -> ^PointerRegion,
    pointerInteraction_styleForRegion: proc(self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion) -> ^PointerStyle,
    pointerInteraction_willEnterRegion_animator: proc(self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating),
    pointerInteraction_willExitRegion_animator: proc(self: ^PointerInteractionDelegate, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating),
}

PointerInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^PointerInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pointerInteraction_regionForRequest_defaultRegion != nil {
        pointerInteraction_regionForRequest_defaultRegion :: proc "c" (self: ^PointerInteractionDelegate, _: SEL, interaction: ^PointerInteraction, request: ^PointerRegionRequest, defaultRegion: ^PointerRegion) -> ^PointerRegion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteractionDelegate_VTable)vt_ctx.protocol_vt).pointerInteraction_regionForRequest_defaultRegion(self, interaction, request, defaultRegion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerInteraction:regionForRequest:defaultRegion:"), auto_cast pointerInteraction_regionForRequest_defaultRegion, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pointerInteraction_styleForRegion != nil {
        pointerInteraction_styleForRegion :: proc "c" (self: ^PointerInteractionDelegate, _: SEL, interaction: ^PointerInteraction, region: ^PointerRegion) -> ^PointerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteractionDelegate_VTable)vt_ctx.protocol_vt).pointerInteraction_styleForRegion(self, interaction, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerInteraction:styleForRegion:"), auto_cast pointerInteraction_styleForRegion, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pointerInteraction_willEnterRegion_animator != nil {
        pointerInteraction_willEnterRegion_animator :: proc "c" (self: ^PointerInteractionDelegate, _: SEL, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerInteractionDelegate_VTable)vt_ctx.protocol_vt).pointerInteraction_willEnterRegion_animator(self, interaction, region, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerInteraction:willEnterRegion:animator:"), auto_cast pointerInteraction_willEnterRegion_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pointerInteraction_willExitRegion_animator != nil {
        pointerInteraction_willExitRegion_animator :: proc "c" (self: ^PointerInteractionDelegate, _: SEL, interaction: ^PointerInteraction, region: ^PointerRegion, animator: ^PointerInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerInteractionDelegate_VTable)vt_ctx.protocol_vt).pointerInteraction_willExitRegion_animator(self, interaction, region, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerInteraction:willExitRegion:animator:"), auto_cast pointerInteraction_willExitRegion_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

