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
/// NSCollectionLayoutContainer
///
@(objc_class="NSCollectionLayoutContainer")
NSCollectionLayoutContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSCollectionLayoutContainer, objc_name="contentSize")
NSCollectionLayoutContainer_contentSize :: #force_inline proc "c" (self: ^NSCollectionLayoutContainer) -> CG.Size {
    return msgSend(CG.Size, self, "contentSize")
}
@(objc_type=NSCollectionLayoutContainer, objc_name="effectiveContentSize")
NSCollectionLayoutContainer_effectiveContentSize :: #force_inline proc "c" (self: ^NSCollectionLayoutContainer) -> CG.Size {
    return msgSend(CG.Size, self, "effectiveContentSize")
}
@(objc_type=NSCollectionLayoutContainer, objc_name="contentInsets")
NSCollectionLayoutContainer_contentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutContainer) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=NSCollectionLayoutContainer, objc_name="effectiveContentInsets")
NSCollectionLayoutContainer_effectiveContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutContainer) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "effectiveContentInsets")
}
