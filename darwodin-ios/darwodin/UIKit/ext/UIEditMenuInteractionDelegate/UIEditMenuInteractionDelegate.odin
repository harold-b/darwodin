package darwodin_UIEditMenuInteractionDelegate_Ext

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
    editMenuInteraction_menuForConfiguration_suggestedActions: proc(self: ^UI.EditMenuInteractionDelegate, interaction: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration, suggestedActions: ^NS.Array) -> ^UI.Menu,
    editMenuInteraction_targetRectForConfiguration: proc(self: ^UI.EditMenuInteractionDelegate, interaction: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration) -> CG.Rect,
    editMenuInteraction_willPresentMenuForConfiguration_animator: proc(self: ^UI.EditMenuInteractionDelegate, interaction: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration, animator: ^UI.EditMenuInteractionAnimating),
    editMenuInteraction_willDismissMenuForConfiguration_animator: proc(self: ^UI.EditMenuInteractionDelegate, interaction: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration, animator: ^UI.EditMenuInteractionAnimating),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.editMenuInteraction_menuForConfiguration_suggestedActions != nil {
        editMenuInteraction_menuForConfiguration_suggestedActions :: proc "c" (self: ^UI.EditMenuInteractionDelegate, _: SEL, interaction: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration, suggestedActions: ^NS.Array) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).editMenuInteraction_menuForConfiguration_suggestedActions(self, interaction, configuration, suggestedActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuInteraction:menuForConfiguration:suggestedActions:"), auto_cast editMenuInteraction_menuForConfiguration_suggestedActions, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.editMenuInteraction_targetRectForConfiguration != nil {
        editMenuInteraction_targetRectForConfiguration :: proc "c" (self: ^UI.EditMenuInteractionDelegate, _: SEL, interaction: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).editMenuInteraction_targetRectForConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuInteraction:targetRectForConfiguration:"), auto_cast editMenuInteraction_targetRectForConfiguration, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
    if vt.editMenuInteraction_willPresentMenuForConfiguration_animator != nil {
        editMenuInteraction_willPresentMenuForConfiguration_animator :: proc "c" (self: ^UI.EditMenuInteractionDelegate, _: SEL, interaction: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration, animator: ^UI.EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).editMenuInteraction_willPresentMenuForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuInteraction:willPresentMenuForConfiguration:animator:"), auto_cast editMenuInteraction_willPresentMenuForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.editMenuInteraction_willDismissMenuForConfiguration_animator != nil {
        editMenuInteraction_willDismissMenuForConfiguration_animator :: proc "c" (self: ^UI.EditMenuInteractionDelegate, _: SEL, interaction: ^UI.EditMenuInteraction, configuration: ^UI.EditMenuConfiguration, animator: ^UI.EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).editMenuInteraction_willDismissMenuForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuInteraction:willDismissMenuForConfiguration:animator:"), auto_cast editMenuInteraction_willDismissMenuForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

