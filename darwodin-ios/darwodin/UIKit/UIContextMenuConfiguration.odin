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
/// UIContextMenuConfiguration
///
@(objc_class="UIContextMenuConfiguration", objc_superclass=NS.Object)
ContextMenuConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContextMenuConfiguration, objc_selector="configurationWithIdentifier:previewProvider:actionProvider:", objc_name="configurationWithIdentifier", objc_is_class_method=true)
    ContextMenuConfiguration_configurationWithIdentifier :: proc(identifier: ^NS.Copying, previewProvider: ContextMenuContentPreviewProvider, actionProvider: ContextMenuActionProvider) -> ^ContextMenuConfiguration ---

    @(objc_type=ContextMenuConfiguration, objc_selector="identifier", objc_name="identifier")
    ContextMenuConfiguration_identifier :: proc(self: ^ContextMenuConfiguration) -> ^NS.Copying ---

    @(objc_type=ContextMenuConfiguration, objc_selector="secondaryItemIdentifiers", objc_name="secondaryItemIdentifiers")
    ContextMenuConfiguration_secondaryItemIdentifiers :: proc(self: ^ContextMenuConfiguration) -> ^NS.Set ---

    @(objc_type=ContextMenuConfiguration, objc_selector="setSecondaryItemIdentifiers:", objc_name="setSecondaryItemIdentifiers")
    ContextMenuConfiguration_setSecondaryItemIdentifiers :: proc(self: ^ContextMenuConfiguration, secondaryItemIdentifiers: ^NS.Set) ---

    @(objc_type=ContextMenuConfiguration, objc_selector="badgeCount", objc_name="badgeCount")
    ContextMenuConfiguration_badgeCount :: proc(self: ^ContextMenuConfiguration) -> NS.Integer ---

    @(objc_type=ContextMenuConfiguration, objc_selector="setBadgeCount:", objc_name="setBadgeCount")
    ContextMenuConfiguration_setBadgeCount :: proc(self: ^ContextMenuConfiguration, badgeCount: NS.Integer) ---

    @(objc_type=ContextMenuConfiguration, objc_selector="preferredMenuElementOrder", objc_name="preferredMenuElementOrder")
    ContextMenuConfiguration_preferredMenuElementOrder :: proc(self: ^ContextMenuConfiguration) -> ContextMenuConfigurationElementOrder ---

    @(objc_type=ContextMenuConfiguration, objc_selector="setPreferredMenuElementOrder:", objc_name="setPreferredMenuElementOrder")
    ContextMenuConfiguration_setPreferredMenuElementOrder :: proc(self: ^ContextMenuConfiguration, preferredMenuElementOrder: ContextMenuConfigurationElementOrder) ---
}
