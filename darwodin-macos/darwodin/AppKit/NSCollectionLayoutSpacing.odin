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
/// NSCollectionLayoutSpacing
///
@(objc_class="NSCollectionLayoutSpacing", objc_superclass=NS.Object)
CollectionLayoutSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutSpacing, objc_selector="flexibleSpacing:", objc_name="flexibleSpacing", objc_is_class_method=true)
    CollectionLayoutSpacing_flexibleSpacing :: proc(flexibleSpacing: CG.Float) -> ^CollectionLayoutSpacing ---

    @(objc_type=CollectionLayoutSpacing, objc_selector="fixedSpacing:", objc_name="fixedSpacing", objc_is_class_method=true)
    CollectionLayoutSpacing_fixedSpacing :: proc(fixedSpacing: CG.Float) -> ^CollectionLayoutSpacing ---

    @(objc_type=CollectionLayoutSpacing, objc_selector="init", objc_name="init")
    CollectionLayoutSpacing_init :: proc(self: ^CollectionLayoutSpacing) -> ^CollectionLayoutSpacing ---

    @(objc_type=CollectionLayoutSpacing, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CollectionLayoutSpacing_new :: proc() -> ^CollectionLayoutSpacing ---

    @(objc_type=CollectionLayoutSpacing, objc_selector="spacing", objc_name="spacing")
    CollectionLayoutSpacing_spacing :: proc(self: ^CollectionLayoutSpacing) -> CG.Float ---

    @(objc_type=CollectionLayoutSpacing, objc_selector="isFlexibleSpacing", objc_name="isFlexibleSpacing")
    CollectionLayoutSpacing_isFlexibleSpacing :: proc(self: ^CollectionLayoutSpacing) -> bool ---

    @(objc_type=CollectionLayoutSpacing, objc_selector="isFixedSpacing", objc_name="isFixedSpacing")
    CollectionLayoutSpacing_isFixedSpacing :: proc(self: ^CollectionLayoutSpacing) -> bool ---
}
