package darwodin_UIPointerInteractionDelegate_Ext

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
    pointerInteraction_regionForRequest_defaultRegion: proc(self: ^UI.PointerInteractionDelegate, interaction: ^UI.PointerInteraction, request: ^UI.PointerRegionRequest, defaultRegion: ^UI.PointerRegion) -> ^UI.PointerRegion,
    pointerInteraction_styleForRegion: proc(self: ^UI.PointerInteractionDelegate, interaction: ^UI.PointerInteraction, region: ^UI.PointerRegion) -> ^UI.PointerStyle,
    pointerInteraction_willEnterRegion_animator: proc(self: ^UI.PointerInteractionDelegate, interaction: ^UI.PointerInteraction, region: ^UI.PointerRegion, animator: ^UI.PointerInteractionAnimating),
    pointerInteraction_willExitRegion_animator: proc(self: ^UI.PointerInteractionDelegate, interaction: ^UI.PointerInteraction, region: ^UI.PointerRegion, animator: ^UI.PointerInteractionAnimating),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pointerInteraction_regionForRequest_defaultRegion != nil {
        pointerInteraction_regionForRequest_defaultRegion :: proc "c" (self: ^UI.PointerInteractionDelegate, _: SEL, interaction: ^UI.PointerInteraction, request: ^UI.PointerRegionRequest, defaultRegion: ^UI.PointerRegion) -> ^UI.PointerRegion {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pointerInteraction_regionForRequest_defaultRegion(self, interaction, request, defaultRegion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerInteraction:regionForRequest:defaultRegion:"), auto_cast pointerInteraction_regionForRequest_defaultRegion, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pointerInteraction_styleForRegion != nil {
        pointerInteraction_styleForRegion :: proc "c" (self: ^UI.PointerInteractionDelegate, _: SEL, interaction: ^UI.PointerInteraction, region: ^UI.PointerRegion) -> ^UI.PointerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pointerInteraction_styleForRegion(self, interaction, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerInteraction:styleForRegion:"), auto_cast pointerInteraction_styleForRegion, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pointerInteraction_willEnterRegion_animator != nil {
        pointerInteraction_willEnterRegion_animator :: proc "c" (self: ^UI.PointerInteractionDelegate, _: SEL, interaction: ^UI.PointerInteraction, region: ^UI.PointerRegion, animator: ^UI.PointerInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pointerInteraction_willEnterRegion_animator(self, interaction, region, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerInteraction:willEnterRegion:animator:"), auto_cast pointerInteraction_willEnterRegion_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pointerInteraction_willExitRegion_animator != nil {
        pointerInteraction_willExitRegion_animator :: proc "c" (self: ^UI.PointerInteractionDelegate, _: SEL, interaction: ^UI.PointerInteraction, region: ^UI.PointerRegion, animator: ^UI.PointerInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pointerInteraction_willExitRegion_animator(self, interaction, region, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerInteraction:willExitRegion:animator:"), auto_cast pointerInteraction_willExitRegion_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

