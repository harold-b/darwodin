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
/// UIEditMenuInteractionDelegate
///
@(objc_class="UIEditMenuInteractionDelegate")
EditMenuInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=EditMenuInteractionDelegate, objc_name="editMenuInteraction_menuForConfiguration_suggestedActions")
EditMenuInteractionDelegate_editMenuInteraction_menuForConfiguration_suggestedActions :: #force_inline proc "c" (self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, suggestedActions: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, self, "editMenuInteraction:menuForConfiguration:suggestedActions:", interaction, configuration, suggestedActions)
}
@(objc_type=EditMenuInteractionDelegate, objc_name="editMenuInteraction_targetRectForConfiguration")
EditMenuInteractionDelegate_editMenuInteraction_targetRectForConfiguration :: #force_inline proc "c" (self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration) -> CG.Rect {
    return msgSend(CG.Rect, self, "editMenuInteraction:targetRectForConfiguration:", interaction, configuration)
}
@(objc_type=EditMenuInteractionDelegate, objc_name="editMenuInteraction_willPresentMenuForConfiguration_animator")
EditMenuInteractionDelegate_editMenuInteraction_willPresentMenuForConfiguration_animator :: #force_inline proc "c" (self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, animator: ^EditMenuInteractionAnimating) {
    msgSend(nil, self, "editMenuInteraction:willPresentMenuForConfiguration:animator:", interaction, configuration, animator)
}
@(objc_type=EditMenuInteractionDelegate, objc_name="editMenuInteraction_willDismissMenuForConfiguration_animator")
EditMenuInteractionDelegate_editMenuInteraction_willDismissMenuForConfiguration_animator :: #force_inline proc "c" (self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, animator: ^EditMenuInteractionAnimating) {
    msgSend(nil, self, "editMenuInteraction:willDismissMenuForConfiguration:animator:", interaction, configuration, animator)
}
EditMenuInteractionDelegate_VTable :: struct {
    editMenuInteraction_menuForConfiguration_suggestedActions: proc(self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, suggestedActions: ^NS.Array) -> ^Menu,
    editMenuInteraction_targetRectForConfiguration: proc(self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration) -> CG.Rect,
    editMenuInteraction_willPresentMenuForConfiguration_animator: proc(self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, animator: ^EditMenuInteractionAnimating),
    editMenuInteraction_willDismissMenuForConfiguration_animator: proc(self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, animator: ^EditMenuInteractionAnimating),
}

EditMenuInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^EditMenuInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.editMenuInteraction_menuForConfiguration_suggestedActions != nil {
        editMenuInteraction_menuForConfiguration_suggestedActions :: proc "c" (self: ^EditMenuInteractionDelegate, _: SEL, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, suggestedActions: ^NS.Array) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).editMenuInteraction_menuForConfiguration_suggestedActions(self, interaction, configuration, suggestedActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuInteraction:menuForConfiguration:suggestedActions:"), auto_cast editMenuInteraction_menuForConfiguration_suggestedActions, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.editMenuInteraction_targetRectForConfiguration != nil {
        editMenuInteraction_targetRectForConfiguration :: proc "c" (self: ^EditMenuInteractionDelegate, _: SEL, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).editMenuInteraction_targetRectForConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuInteraction:targetRectForConfiguration:"), auto_cast editMenuInteraction_targetRectForConfiguration, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
    if vt.editMenuInteraction_willPresentMenuForConfiguration_animator != nil {
        editMenuInteraction_willPresentMenuForConfiguration_animator :: proc "c" (self: ^EditMenuInteractionDelegate, _: SEL, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, animator: ^EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).editMenuInteraction_willPresentMenuForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuInteraction:willPresentMenuForConfiguration:animator:"), auto_cast editMenuInteraction_willPresentMenuForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.editMenuInteraction_willDismissMenuForConfiguration_animator != nil {
        editMenuInteraction_willDismissMenuForConfiguration_animator :: proc "c" (self: ^EditMenuInteractionDelegate, _: SEL, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, animator: ^EditMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).editMenuInteraction_willDismissMenuForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editMenuInteraction:willDismissMenuForConfiguration:animator:"), auto_cast editMenuInteraction_willDismissMenuForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

