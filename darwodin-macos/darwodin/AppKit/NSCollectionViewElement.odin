package darwodin_AppKit

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
/// NSCollectionViewElement
///
@(objc_class="NSCollectionViewElement")
CollectionViewElement :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: UserInterfaceItemIdentification,
}

@(objc_type=CollectionViewElement, objc_name="prepareForReuse")
CollectionViewElement_prepareForReuse :: #force_inline proc "c" (self: ^CollectionViewElement) {
    msgSend(nil, self, "prepareForReuse")
}
@(objc_type=CollectionViewElement, objc_name="applyLayoutAttributes")
CollectionViewElement_applyLayoutAttributes :: #force_inline proc "c" (self: ^CollectionViewElement, layoutAttributes: ^CollectionViewLayoutAttributes) {
    msgSend(nil, self, "applyLayoutAttributes:", layoutAttributes)
}
@(objc_type=CollectionViewElement, objc_name="willTransitionFromLayout")
CollectionViewElement_willTransitionFromLayout :: #force_inline proc "c" (self: ^CollectionViewElement, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "willTransitionFromLayout:toLayout:", oldLayout, newLayout)
}
@(objc_type=CollectionViewElement, objc_name="didTransitionFromLayout")
CollectionViewElement_didTransitionFromLayout :: #force_inline proc "c" (self: ^CollectionViewElement, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) {
    msgSend(nil, self, "didTransitionFromLayout:toLayout:", oldLayout, newLayout)
}
@(objc_type=CollectionViewElement, objc_name="preferredLayoutAttributesFittingAttributes")
CollectionViewElement_preferredLayoutAttributesFittingAttributes :: #force_inline proc "c" (self: ^CollectionViewElement, layoutAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "preferredLayoutAttributesFittingAttributes:", layoutAttributes)
}
