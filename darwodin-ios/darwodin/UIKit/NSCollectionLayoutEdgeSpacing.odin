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
/// NSCollectionLayoutEdgeSpacing
///
@(objc_class="NSCollectionLayoutEdgeSpacing", objc_superclass=NS.Object)
NSCollectionLayoutEdgeSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutEdgeSpacing, objc_selector="spacingForLeading:top:trailing:bottom:", objc_name="spacingForLeading", objc_is_class_method=true)
    NSCollectionLayoutEdgeSpacing_spacingForLeading :: proc(leading: ^NSCollectionLayoutSpacing, top: ^NSCollectionLayoutSpacing, trailing: ^NSCollectionLayoutSpacing, bottom: ^NSCollectionLayoutSpacing) -> ^NSCollectionLayoutEdgeSpacing ---

    @(objc_type=NSCollectionLayoutEdgeSpacing, objc_selector="init", objc_name="init")
    NSCollectionLayoutEdgeSpacing_init :: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutEdgeSpacing ---

    @(objc_type=NSCollectionLayoutEdgeSpacing, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSCollectionLayoutEdgeSpacing_new :: proc() -> ^NSCollectionLayoutEdgeSpacing ---

    @(objc_type=NSCollectionLayoutEdgeSpacing, objc_selector="leading", objc_name="leading")
    NSCollectionLayoutEdgeSpacing_leading :: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing ---

    @(objc_type=NSCollectionLayoutEdgeSpacing, objc_selector="top", objc_name="top")
    NSCollectionLayoutEdgeSpacing_top :: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing ---

    @(objc_type=NSCollectionLayoutEdgeSpacing, objc_selector="trailing", objc_name="trailing")
    NSCollectionLayoutEdgeSpacing_trailing :: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing ---

    @(objc_type=NSCollectionLayoutEdgeSpacing, objc_selector="bottom", objc_name="bottom")
    NSCollectionLayoutEdgeSpacing_bottom :: proc(self: ^NSCollectionLayoutEdgeSpacing) -> ^NSCollectionLayoutSpacing ---
}
