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
/// UIContextMenuInteractionDelegate
///
@(objc_class="UIContextMenuInteractionDelegate")
ContextMenuInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ContextMenuInteractionDelegate, objc_name="contextMenuInteraction_configurationForMenuAtLocation")
ContextMenuInteractionDelegate_contextMenuInteraction_configurationForMenuAtLocation :: #force_inline proc "c" (self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, location: CG.Point) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, self, "contextMenuInteraction:configurationForMenuAtLocation:", interaction, location)
}
@(objc_type=ContextMenuInteractionDelegate, objc_name="contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier")
ContextMenuInteractionDelegate_contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier :: #force_inline proc "c" (self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, identifier: ^NS.Copying) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "contextMenuInteraction:configuration:highlightPreviewForItemWithIdentifier:", interaction, configuration, identifier)
}
@(objc_type=ContextMenuInteractionDelegate, objc_name="contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier")
ContextMenuInteractionDelegate_contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier :: #force_inline proc "c" (self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, identifier: ^NS.Copying) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "contextMenuInteraction:configuration:dismissalPreviewForItemWithIdentifier:", interaction, configuration, identifier)
}
@(objc_type=ContextMenuInteractionDelegate, objc_name="contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator")
ContextMenuInteractionDelegate_contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator :: #force_inline proc "c" (self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating) {
    msgSend(nil, self, "contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator:", interaction, configuration, animator)
}
@(objc_type=ContextMenuInteractionDelegate, objc_name="contextMenuInteraction_willDisplayMenuForConfiguration_animator")
ContextMenuInteractionDelegate_contextMenuInteraction_willDisplayMenuForConfiguration_animator :: #force_inline proc "c" (self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "contextMenuInteraction:willDisplayMenuForConfiguration:animator:", interaction, configuration, animator)
}
@(objc_type=ContextMenuInteractionDelegate, objc_name="contextMenuInteraction_willEndForConfiguration_animator")
ContextMenuInteractionDelegate_contextMenuInteraction_willEndForConfiguration_animator :: #force_inline proc "c" (self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "contextMenuInteraction:willEndForConfiguration:animator:", interaction, configuration, animator)
}
@(objc_type=ContextMenuInteractionDelegate, objc_name="contextMenuInteraction_previewForHighlightingMenuWithConfiguration")
ContextMenuInteractionDelegate_contextMenuInteraction_previewForHighlightingMenuWithConfiguration :: #force_inline proc "c" (self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:", interaction, configuration)
}
@(objc_type=ContextMenuInteractionDelegate, objc_name="contextMenuInteraction_previewForDismissingMenuWithConfiguration")
ContextMenuInteractionDelegate_contextMenuInteraction_previewForDismissingMenuWithConfiguration :: #force_inline proc "c" (self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "contextMenuInteraction:previewForDismissingMenuWithConfiguration:", interaction, configuration)
}
