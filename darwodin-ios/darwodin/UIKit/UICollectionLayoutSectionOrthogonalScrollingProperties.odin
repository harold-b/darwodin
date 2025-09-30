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
/// UICollectionLayoutSectionOrthogonalScrollingProperties
///
@(objc_class="UICollectionLayoutSectionOrthogonalScrollingProperties", objc_superclass=NS.Object)
CollectionLayoutSectionOrthogonalScrollingProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_selector="decelerationRate", objc_name="decelerationRate")
    CollectionLayoutSectionOrthogonalScrollingProperties_decelerationRate :: proc(self: ^CollectionLayoutSectionOrthogonalScrollingProperties) -> CollectionLayoutSectionOrthogonalScrollingDecelerationRate ---

    @(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_selector="setDecelerationRate:", objc_name="setDecelerationRate")
    CollectionLayoutSectionOrthogonalScrollingProperties_setDecelerationRate :: proc(self: ^CollectionLayoutSectionOrthogonalScrollingProperties, decelerationRate: CollectionLayoutSectionOrthogonalScrollingDecelerationRate) ---

    @(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_selector="bounce", objc_name="bounce")
    CollectionLayoutSectionOrthogonalScrollingProperties_bounce :: proc(self: ^CollectionLayoutSectionOrthogonalScrollingProperties) -> CollectionLayoutSectionOrthogonalScrollingBounce ---

    @(objc_type=CollectionLayoutSectionOrthogonalScrollingProperties, objc_selector="setBounce:", objc_name="setBounce")
    CollectionLayoutSectionOrthogonalScrollingProperties_setBounce :: proc(self: ^CollectionLayoutSectionOrthogonalScrollingProperties, bounce: CollectionLayoutSectionOrthogonalScrollingBounce) ---
}
