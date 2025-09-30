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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EditMenuInteractionDelegate, objc_selector="editMenuInteraction:menuForConfiguration:suggestedActions:", objc_name="editMenuInteraction_menuForConfiguration_suggestedActions")
    EditMenuInteractionDelegate_editMenuInteraction_menuForConfiguration_suggestedActions :: proc(self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, suggestedActions: ^NS.Array) -> ^Menu ---

    @(objc_type=EditMenuInteractionDelegate, objc_selector="editMenuInteraction:targetRectForConfiguration:", objc_name="editMenuInteraction_targetRectForConfiguration")
    EditMenuInteractionDelegate_editMenuInteraction_targetRectForConfiguration :: proc(self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration) -> CG.Rect ---

    @(objc_type=EditMenuInteractionDelegate, objc_selector="editMenuInteraction:willPresentMenuForConfiguration:animator:", objc_name="editMenuInteraction_willPresentMenuForConfiguration_animator")
    EditMenuInteractionDelegate_editMenuInteraction_willPresentMenuForConfiguration_animator :: proc(self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, animator: ^EditMenuInteractionAnimating) ---

    @(objc_type=EditMenuInteractionDelegate, objc_selector="editMenuInteraction:willDismissMenuForConfiguration:animator:", objc_name="editMenuInteraction_willDismissMenuForConfiguration_animator")
    EditMenuInteractionDelegate_editMenuInteraction_willDismissMenuForConfiguration_animator :: proc(self: ^EditMenuInteractionDelegate, interaction: ^EditMenuInteraction, configuration: ^EditMenuConfiguration, animator: ^EditMenuInteractionAnimating) ---
}

