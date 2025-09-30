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
/// NSCollectionLayoutContainer
///
@(objc_class="NSCollectionLayoutContainer")
NSCollectionLayoutContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutContainer, objc_selector="contentSize", objc_name="contentSize")
    NSCollectionLayoutContainer_contentSize :: proc(self: ^NSCollectionLayoutContainer) -> CG.Size ---

    @(objc_type=NSCollectionLayoutContainer, objc_selector="effectiveContentSize", objc_name="effectiveContentSize")
    NSCollectionLayoutContainer_effectiveContentSize :: proc(self: ^NSCollectionLayoutContainer) -> CG.Size ---

    @(objc_type=NSCollectionLayoutContainer, objc_selector="contentInsets", objc_name="contentInsets")
    NSCollectionLayoutContainer_contentInsets :: proc(self: ^NSCollectionLayoutContainer) -> NSDirectionalEdgeInsets ---

    @(objc_type=NSCollectionLayoutContainer, objc_selector="effectiveContentInsets", objc_name="effectiveContentInsets")
    NSCollectionLayoutContainer_effectiveContentInsets :: proc(self: ^NSCollectionLayoutContainer) -> NSDirectionalEdgeInsets ---
}
