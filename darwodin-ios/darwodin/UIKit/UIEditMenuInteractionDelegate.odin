package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
