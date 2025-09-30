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
/// NSCollectionLayoutSpacing
///
@(objc_class="NSCollectionLayoutSpacing", objc_superclass=NS.Object)
NSCollectionLayoutSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutSpacing, objc_selector="flexibleSpacing:", objc_name="flexibleSpacing", objc_is_class_method=true)
    NSCollectionLayoutSpacing_flexibleSpacing :: proc(flexibleSpacing: CG.Float) -> ^NSCollectionLayoutSpacing ---

    @(objc_type=NSCollectionLayoutSpacing, objc_selector="fixedSpacing:", objc_name="fixedSpacing", objc_is_class_method=true)
    NSCollectionLayoutSpacing_fixedSpacing :: proc(fixedSpacing: CG.Float) -> ^NSCollectionLayoutSpacing ---

    @(objc_type=NSCollectionLayoutSpacing, objc_selector="init", objc_name="init")
    NSCollectionLayoutSpacing_init :: proc(self: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutSpacing ---

    @(objc_type=NSCollectionLayoutSpacing, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSCollectionLayoutSpacing_new :: proc() -> ^NSCollectionLayoutSpacing ---

    @(objc_type=NSCollectionLayoutSpacing, objc_selector="spacing", objc_name="spacing")
    NSCollectionLayoutSpacing_spacing :: proc(self: ^NSCollectionLayoutSpacing) -> CG.Float ---

    @(objc_type=NSCollectionLayoutSpacing, objc_selector="isFlexibleSpacing", objc_name="isFlexibleSpacing")
    NSCollectionLayoutSpacing_isFlexibleSpacing :: proc(self: ^NSCollectionLayoutSpacing) -> bool ---

    @(objc_type=NSCollectionLayoutSpacing, objc_selector="isFixedSpacing", objc_name="isFixedSpacing")
    NSCollectionLayoutSpacing_isFixedSpacing :: proc(self: ^NSCollectionLayoutSpacing) -> bool ---
}
