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
/// UIContentContainer
///
@(objc_class="UIContentContainer")
ContentContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContentContainer, objc_selector="preferredContentSizeDidChangeForChildContentContainer:", objc_name="preferredContentSizeDidChangeForChildContentContainer")
    ContentContainer_preferredContentSizeDidChangeForChildContentContainer :: proc(self: ^ContentContainer, container: ^ContentContainer) ---

    @(objc_type=ContentContainer, objc_selector="systemLayoutFittingSizeDidChangeForChildContentContainer:", objc_name="systemLayoutFittingSizeDidChangeForChildContentContainer")
    ContentContainer_systemLayoutFittingSizeDidChangeForChildContentContainer :: proc(self: ^ContentContainer, container: ^ContentContainer) ---

    @(objc_type=ContentContainer, objc_selector="sizeForChildContentContainer:withParentContainerSize:", objc_name="sizeForChildContentContainer")
    ContentContainer_sizeForChildContentContainer :: proc(self: ^ContentContainer, container: ^ContentContainer, parentSize: CG.Size) -> CG.Size ---

    @(objc_type=ContentContainer, objc_selector="viewWillTransitionToSize:withTransitionCoordinator:", objc_name="viewWillTransitionToSize")
    ContentContainer_viewWillTransitionToSize :: proc(self: ^ContentContainer, size: CG.Size, coordinator: ^ViewControllerTransitionCoordinator) ---

    @(objc_type=ContentContainer, objc_selector="willTransitionToTraitCollection:withTransitionCoordinator:", objc_name="willTransitionToTraitCollection")
    ContentContainer_willTransitionToTraitCollection :: proc(self: ^ContentContainer, newCollection: ^TraitCollection, coordinator: ^ViewControllerTransitionCoordinator) ---

    @(objc_type=ContentContainer, objc_selector="preferredContentSize", objc_name="preferredContentSize")
    ContentContainer_preferredContentSize :: proc(self: ^ContentContainer) -> CG.Size ---
}
