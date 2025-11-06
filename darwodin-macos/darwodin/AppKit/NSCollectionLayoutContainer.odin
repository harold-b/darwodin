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
/// NSCollectionLayoutContainer
///
@(objc_class="NSCollectionLayoutContainer")
CollectionLayoutContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutContainer, objc_selector="contentSize", objc_name="contentSize")
    CollectionLayoutContainer_contentSize :: proc(self: ^CollectionLayoutContainer) -> NS.Size ---

    @(objc_type=CollectionLayoutContainer, objc_selector="effectiveContentSize", objc_name="effectiveContentSize")
    CollectionLayoutContainer_effectiveContentSize :: proc(self: ^CollectionLayoutContainer) -> NS.Size ---

    @(objc_type=CollectionLayoutContainer, objc_selector="contentInsets", objc_name="contentInsets")
    CollectionLayoutContainer_contentInsets :: proc(self: ^CollectionLayoutContainer) -> DirectionalEdgeInsets ---

    @(objc_type=CollectionLayoutContainer, objc_selector="effectiveContentInsets", objc_name="effectiveContentInsets")
    CollectionLayoutContainer_effectiveContentInsets :: proc(self: ^CollectionLayoutContainer) -> DirectionalEdgeInsets ---
}
