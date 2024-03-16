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
ContextMenuInteractionDelegate_VTable :: struct {
    contextMenuInteraction_configurationForMenuAtLocation: proc(self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, location: CG.Point) -> ^ContextMenuConfiguration,
    contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier: proc(self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, identifier: ^NS.Copying) -> ^TargetedPreview,
    contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier: proc(self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, identifier: ^NS.Copying) -> ^TargetedPreview,
    contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator: proc(self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating),
    contextMenuInteraction_willDisplayMenuForConfiguration_animator: proc(self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating),
    contextMenuInteraction_willEndForConfiguration_animator: proc(self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating),
    contextMenuInteraction_previewForHighlightingMenuWithConfiguration: proc(self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview,
    contextMenuInteraction_previewForDismissingMenuWithConfiguration: proc(self: ^ContextMenuInteractionDelegate, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview,
}

ContextMenuInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^ContextMenuInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contextMenuInteraction_configurationForMenuAtLocation != nil {
        contextMenuInteraction_configurationForMenuAtLocation :: proc "c" (self: ^ContextMenuInteractionDelegate, _: SEL, interaction: ^ContextMenuInteraction, location: CG.Point) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).contextMenuInteraction_configurationForMenuAtLocation(self, interaction, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:configurationForMenuAtLocation:"), auto_cast contextMenuInteraction_configurationForMenuAtLocation, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier != nil {
        contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier :: proc "c" (self: ^ContextMenuInteractionDelegate, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, identifier: ^NS.Copying) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier(self, interaction, configuration, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:configuration:highlightPreviewForItemWithIdentifier:"), auto_cast contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier != nil {
        contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier :: proc "c" (self: ^ContextMenuInteractionDelegate, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, identifier: ^NS.Copying) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier(self, interaction, configuration, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:configuration:dismissalPreviewForItemWithIdentifier:"), auto_cast contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator != nil {
        contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator :: proc "c" (self: ^ContextMenuInteractionDelegate, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator:"), auto_cast contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willDisplayMenuForConfiguration_animator != nil {
        contextMenuInteraction_willDisplayMenuForConfiguration_animator :: proc "c" (self: ^ContextMenuInteractionDelegate, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).contextMenuInteraction_willDisplayMenuForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willDisplayMenuForConfiguration:animator:"), auto_cast contextMenuInteraction_willDisplayMenuForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willEndForConfiguration_animator != nil {
        contextMenuInteraction_willEndForConfiguration_animator :: proc "c" (self: ^ContextMenuInteractionDelegate, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).contextMenuInteraction_willEndForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willEndForConfiguration:animator:"), auto_cast contextMenuInteraction_willEndForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_previewForHighlightingMenuWithConfiguration != nil {
        contextMenuInteraction_previewForHighlightingMenuWithConfiguration :: proc "c" (self: ^ContextMenuInteractionDelegate, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).contextMenuInteraction_previewForHighlightingMenuWithConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:previewForHighlightingMenuWithConfiguration:"), auto_cast contextMenuInteraction_previewForHighlightingMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_previewForDismissingMenuWithConfiguration != nil {
        contextMenuInteraction_previewForDismissingMenuWithConfiguration :: proc "c" (self: ^ContextMenuInteractionDelegate, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteractionDelegate_VTable)vt_ctx.protocol_vt).contextMenuInteraction_previewForDismissingMenuWithConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:previewForDismissingMenuWithConfiguration:"), auto_cast contextMenuInteraction_previewForDismissingMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
}

