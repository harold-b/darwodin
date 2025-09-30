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
/// NSCollectionLayoutSize
///
@(objc_class="NSCollectionLayoutSize", objc_superclass=NS.Object)
CollectionLayoutSize :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutSize, objc_selector="sizeWithWidthDimension:heightDimension:", objc_name="sizeWithWidthDimension", objc_is_class_method=true)
    CollectionLayoutSize_sizeWithWidthDimension :: proc(width: ^CollectionLayoutDimension, height: ^CollectionLayoutDimension) -> ^CollectionLayoutSize ---

    @(objc_type=CollectionLayoutSize, objc_selector="init", objc_name="init")
    CollectionLayoutSize_init :: proc(self: ^CollectionLayoutSize) -> ^CollectionLayoutSize ---

    @(objc_type=CollectionLayoutSize, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutSize_new :: proc() -> ^CollectionLayoutSize ---

    @(objc_type=CollectionLayoutSize, objc_selector="widthDimension", objc_name="widthDimension")
    CollectionLayoutSize_widthDimension :: proc(self: ^CollectionLayoutSize) -> ^CollectionLayoutDimension ---

    @(objc_type=CollectionLayoutSize, objc_selector="heightDimension", objc_name="heightDimension")
    CollectionLayoutSize_heightDimension :: proc(self: ^CollectionLayoutSize) -> ^CollectionLayoutDimension ---
}
