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
/// NSCollectionLayoutSize
///
@(objc_class="NSCollectionLayoutSize", objc_superclass=NS.Object)
NSCollectionLayoutSize :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutSize, objc_selector="sizeWithWidthDimension:heightDimension:", objc_name="sizeWithWidthDimension", objc_is_class_method=true)
    NSCollectionLayoutSize_sizeWithWidthDimension :: proc(width: ^NSCollectionLayoutDimension, height: ^NSCollectionLayoutDimension) -> ^NSCollectionLayoutSize ---

    @(objc_type=NSCollectionLayoutSize, objc_selector="init", objc_name="init")
    NSCollectionLayoutSize_init :: proc(self: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutSize ---

    @(objc_type=NSCollectionLayoutSize, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSCollectionLayoutSize_new :: proc() -> ^NSCollectionLayoutSize ---

    @(objc_type=NSCollectionLayoutSize, objc_selector="widthDimension", objc_name="widthDimension")
    NSCollectionLayoutSize_widthDimension :: proc(self: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutDimension ---

    @(objc_type=NSCollectionLayoutSize, objc_selector="heightDimension", objc_name="heightDimension")
    NSCollectionLayoutSize_heightDimension :: proc(self: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutDimension ---
}
