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
/// UIContentContainer
///
@(objc_class="UIContentContainer")
ContentContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ContentContainer, objc_name="preferredContentSizeDidChangeForChildContentContainer")
ContentContainer_preferredContentSizeDidChangeForChildContentContainer :: #force_inline proc "c" (self: ^ContentContainer, container: ^ContentContainer) {
    msgSend(nil, self, "preferredContentSizeDidChangeForChildContentContainer:", container)
}
@(objc_type=ContentContainer, objc_name="systemLayoutFittingSizeDidChangeForChildContentContainer")
ContentContainer_systemLayoutFittingSizeDidChangeForChildContentContainer :: #force_inline proc "c" (self: ^ContentContainer, container: ^ContentContainer) {
    msgSend(nil, self, "systemLayoutFittingSizeDidChangeForChildContentContainer:", container)
}
@(objc_type=ContentContainer, objc_name="sizeForChildContentContainer")
ContentContainer_sizeForChildContentContainer :: #force_inline proc "c" (self: ^ContentContainer, container: ^ContentContainer, parentSize: CG.Size) -> CG.Size {
    return msgSend(CG.Size, self, "sizeForChildContentContainer:withParentContainerSize:", container, parentSize)
}
@(objc_type=ContentContainer, objc_name="viewWillTransitionToSize")
ContentContainer_viewWillTransitionToSize :: #force_inline proc "c" (self: ^ContentContainer, size: CG.Size, coordinator: ^ViewControllerTransitionCoordinator) {
    msgSend(nil, self, "viewWillTransitionToSize:withTransitionCoordinator:", size, coordinator)
}
@(objc_type=ContentContainer, objc_name="willTransitionToTraitCollection")
ContentContainer_willTransitionToTraitCollection :: #force_inline proc "c" (self: ^ContentContainer, newCollection: ^TraitCollection, coordinator: ^ViewControllerTransitionCoordinator) {
    msgSend(nil, self, "willTransitionToTraitCollection:withTransitionCoordinator:", newCollection, coordinator)
}
@(objc_type=ContentContainer, objc_name="preferredContentSize")
ContentContainer_preferredContentSize :: #force_inline proc "c" (self: ^ContentContainer) -> CG.Size {
    return msgSend(CG.Size, self, "preferredContentSize")
}
