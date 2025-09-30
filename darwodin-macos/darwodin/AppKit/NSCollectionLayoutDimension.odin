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
/// NSCollectionLayoutDimension
///
@(objc_class="NSCollectionLayoutDimension", objc_superclass=NS.Object)
CollectionLayoutDimension :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutDimension, objc_selector="fractionalWidthDimension:", objc_name="fractionalWidthDimension", objc_is_class_method=true)
    CollectionLayoutDimension_fractionalWidthDimension :: proc(fractionalWidth: CG.Float) -> ^CollectionLayoutDimension ---

    @(objc_type=CollectionLayoutDimension, objc_selector="fractionalHeightDimension:", objc_name="fractionalHeightDimension", objc_is_class_method=true)
    CollectionLayoutDimension_fractionalHeightDimension :: proc(fractionalHeight: CG.Float) -> ^CollectionLayoutDimension ---

    @(objc_type=CollectionLayoutDimension, objc_selector="absoluteDimension:", objc_name="absoluteDimension", objc_is_class_method=true)
    CollectionLayoutDimension_absoluteDimension :: proc(absoluteDimension: CG.Float) -> ^CollectionLayoutDimension ---

    @(objc_type=CollectionLayoutDimension, objc_selector="estimatedDimension:", objc_name="estimatedDimension", objc_is_class_method=true)
    CollectionLayoutDimension_estimatedDimension :: proc(estimatedDimension: CG.Float) -> ^CollectionLayoutDimension ---

    @(objc_type=CollectionLayoutDimension, objc_selector="init", objc_name="init")
    CollectionLayoutDimension_init :: proc(self: ^CollectionLayoutDimension) -> ^CollectionLayoutDimension ---

    @(objc_type=CollectionLayoutDimension, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutDimension_new :: proc() -> ^CollectionLayoutDimension ---

    @(objc_type=CollectionLayoutDimension, objc_selector="isFractionalWidth", objc_name="isFractionalWidth")
    CollectionLayoutDimension_isFractionalWidth :: proc(self: ^CollectionLayoutDimension) -> bool ---

    @(objc_type=CollectionLayoutDimension, objc_selector="isFractionalHeight", objc_name="isFractionalHeight")
    CollectionLayoutDimension_isFractionalHeight :: proc(self: ^CollectionLayoutDimension) -> bool ---

    @(objc_type=CollectionLayoutDimension, objc_selector="isAbsolute", objc_name="isAbsolute")
    CollectionLayoutDimension_isAbsolute :: proc(self: ^CollectionLayoutDimension) -> bool ---

    @(objc_type=CollectionLayoutDimension, objc_selector="isEstimated", objc_name="isEstimated")
    CollectionLayoutDimension_isEstimated :: proc(self: ^CollectionLayoutDimension) -> bool ---

    @(objc_type=CollectionLayoutDimension, objc_selector="dimension", objc_name="dimension")
    CollectionLayoutDimension_dimension :: proc(self: ^CollectionLayoutDimension) -> CG.Float ---
}
