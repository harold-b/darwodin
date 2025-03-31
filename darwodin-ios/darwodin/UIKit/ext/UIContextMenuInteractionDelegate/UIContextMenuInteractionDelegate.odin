package darwodin_UIContextMenuInteractionDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    contextMenuInteraction_configurationForMenuAtLocation: proc(self: ^UI.ContextMenuInteractionDelegate, interaction: ^UI.ContextMenuInteraction, location: CG.Point) -> ^UI.ContextMenuConfiguration,
    contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier: proc(self: ^UI.ContextMenuInteractionDelegate, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, identifier: ^NS.Copying) -> ^UI.TargetedPreview,
    contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier: proc(self: ^UI.ContextMenuInteractionDelegate, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, identifier: ^NS.Copying) -> ^UI.TargetedPreview,
    contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator: proc(self: ^UI.ContextMenuInteractionDelegate, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionCommitAnimating),
    contextMenuInteraction_willDisplayMenuForConfiguration_animator: proc(self: ^UI.ContextMenuInteractionDelegate, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating),
    contextMenuInteraction_willEndForConfiguration_animator: proc(self: ^UI.ContextMenuInteractionDelegate, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating),
    contextMenuInteraction_previewForHighlightingMenuWithConfiguration: proc(self: ^UI.ContextMenuInteractionDelegate, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview,
    contextMenuInteraction_previewForDismissingMenuWithConfiguration: proc(self: ^UI.ContextMenuInteractionDelegate, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contextMenuInteraction_configurationForMenuAtLocation != nil {
        contextMenuInteraction_configurationForMenuAtLocation :: proc "c" (self: ^UI.ContextMenuInteractionDelegate, _: SEL, interaction: ^UI.ContextMenuInteraction, location: CG.Point) -> ^UI.ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contextMenuInteraction_configurationForMenuAtLocation(self, interaction, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:configurationForMenuAtLocation:"), auto_cast contextMenuInteraction_configurationForMenuAtLocation, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier != nil {
        contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier :: proc "c" (self: ^UI.ContextMenuInteractionDelegate, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, identifier: ^NS.Copying) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier(self, interaction, configuration, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:configuration:highlightPreviewForItemWithIdentifier:"), auto_cast contextMenuInteraction_configuration_highlightPreviewForItemWithIdentifier, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier != nil {
        contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier :: proc "c" (self: ^UI.ContextMenuInteractionDelegate, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, identifier: ^NS.Copying) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier(self, interaction, configuration, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:configuration:dismissalPreviewForItemWithIdentifier:"), auto_cast contextMenuInteraction_configuration_dismissalPreviewForItemWithIdentifier, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator != nil {
        contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator :: proc "c" (self: ^UI.ContextMenuInteractionDelegate, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionCommitAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator:"), auto_cast contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willDisplayMenuForConfiguration_animator != nil {
        contextMenuInteraction_willDisplayMenuForConfiguration_animator :: proc "c" (self: ^UI.ContextMenuInteractionDelegate, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).contextMenuInteraction_willDisplayMenuForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willDisplayMenuForConfiguration:animator:"), auto_cast contextMenuInteraction_willDisplayMenuForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willEndForConfiguration_animator != nil {
        contextMenuInteraction_willEndForConfiguration_animator :: proc "c" (self: ^UI.ContextMenuInteractionDelegate, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).contextMenuInteraction_willEndForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willEndForConfiguration:animator:"), auto_cast contextMenuInteraction_willEndForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_previewForHighlightingMenuWithConfiguration != nil {
        contextMenuInteraction_previewForHighlightingMenuWithConfiguration :: proc "c" (self: ^UI.ContextMenuInteractionDelegate, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contextMenuInteraction_previewForHighlightingMenuWithConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:previewForHighlightingMenuWithConfiguration:"), auto_cast contextMenuInteraction_previewForHighlightingMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_previewForDismissingMenuWithConfiguration != nil {
        contextMenuInteraction_previewForDismissingMenuWithConfiguration :: proc "c" (self: ^UI.ContextMenuInteractionDelegate, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contextMenuInteraction_previewForDismissingMenuWithConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:previewForDismissingMenuWithConfiguration:"), auto_cast contextMenuInteraction_previewForDismissingMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
}

