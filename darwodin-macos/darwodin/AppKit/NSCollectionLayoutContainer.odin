package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutContainer
///
@(objc_class="NSCollectionLayoutContainer")
CollectionLayoutContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionLayoutContainer, objc_name="contentSize")
CollectionLayoutContainer_contentSize :: #force_inline proc "c" (self: ^CollectionLayoutContainer) -> NS.Size {
    return msgSend(NS.Size, self, "contentSize")
}
@(objc_type=CollectionLayoutContainer, objc_name="effectiveContentSize")
CollectionLayoutContainer_effectiveContentSize :: #force_inline proc "c" (self: ^CollectionLayoutContainer) -> NS.Size {
    return msgSend(NS.Size, self, "effectiveContentSize")
}
@(objc_type=CollectionLayoutContainer, objc_name="contentInsets")
CollectionLayoutContainer_contentInsets :: #force_inline proc "c" (self: ^CollectionLayoutContainer) -> DirectionalEdgeInsets {
    return msgSend(DirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=CollectionLayoutContainer, objc_name="effectiveContentInsets")
CollectionLayoutContainer_effectiveContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutContainer) -> DirectionalEdgeInsets {
    return msgSend(DirectionalEdgeInsets, self, "effectiveContentInsets")
}
