package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionViewElement, objc_selector="prepareForReuse", objc_name="prepareForReuse")
    CollectionViewElement_prepareForReuse :: proc(self: ^CollectionViewElement) ---

    @(objc_type=CollectionViewElement, objc_selector="applyLayoutAttributes:", objc_name="applyLayoutAttributes")
    CollectionViewElement_applyLayoutAttributes :: proc(self: ^CollectionViewElement, layoutAttributes: ^CollectionViewLayoutAttributes) ---

    @(objc_type=CollectionViewElement, objc_selector="willTransitionFromLayout:toLayout:", objc_name="willTransitionFromLayout")
    CollectionViewElement_willTransitionFromLayout :: proc(self: ^CollectionViewElement, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) ---

    @(objc_type=CollectionViewElement, objc_selector="didTransitionFromLayout:toLayout:", objc_name="didTransitionFromLayout")
    CollectionViewElement_didTransitionFromLayout :: proc(self: ^CollectionViewElement, oldLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) ---

    @(objc_type=CollectionViewElement, objc_selector="preferredLayoutAttributesFittingAttributes:", objc_name="preferredLayoutAttributesFittingAttributes")
    CollectionViewElement_preferredLayoutAttributesFittingAttributes :: proc(self: ^CollectionViewElement, layoutAttributes: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes ---
}
