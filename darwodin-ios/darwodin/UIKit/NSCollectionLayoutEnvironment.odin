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
/// NSCollectionLayoutEnvironment
///
@(objc_class="NSCollectionLayoutEnvironment")
NSCollectionLayoutEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSCollectionLayoutEnvironment, objc_selector="container", objc_name="container")
    NSCollectionLayoutEnvironment_container :: proc(self: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutContainer ---

    @(objc_type=NSCollectionLayoutEnvironment, objc_selector="traitCollection", objc_name="traitCollection")
    NSCollectionLayoutEnvironment_traitCollection :: proc(self: ^NSCollectionLayoutEnvironment) -> ^TraitCollection ---
}
