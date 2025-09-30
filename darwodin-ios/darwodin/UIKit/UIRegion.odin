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
/// UIRegion
///
@(objc_class="UIRegion", objc_superclass=NS.Object)
Region :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Region, objc_selector="initWithRadius:", objc_name="initWithRadius")
    Region_initWithRadius :: proc(self: ^Region, radius: CG.Float) -> ^Region ---

    @(objc_type=Region, objc_selector="initWithSize:", objc_name="initWithSize")
    Region_initWithSize :: proc(self: ^Region, size: CG.Size) -> ^Region ---

    @(objc_type=Region, objc_selector="inverseRegion", objc_name="inverseRegion")
    Region_inverseRegion :: proc(self: ^Region) -> ^Region ---

    @(objc_type=Region, objc_selector="regionByUnionWithRegion:", objc_name="regionByUnionWithRegion")
    Region_regionByUnionWithRegion :: proc(self: ^Region, region: ^Region) -> ^Region ---

    @(objc_type=Region, objc_selector="regionByDifferenceFromRegion:", objc_name="regionByDifferenceFromRegion")
    Region_regionByDifferenceFromRegion :: proc(self: ^Region, region: ^Region) -> ^Region ---

    @(objc_type=Region, objc_selector="regionByIntersectionWithRegion:", objc_name="regionByIntersectionWithRegion")
    Region_regionByIntersectionWithRegion :: proc(self: ^Region, region: ^Region) -> ^Region ---

    @(objc_type=Region, objc_selector="containsPoint:", objc_name="containsPoint")
    Region_containsPoint :: proc(self: ^Region, point: CG.Point) -> bool ---

    @(objc_type=Region, objc_selector="infiniteRegion", objc_name="infiniteRegion", objc_is_class_method=true)
    Region_infiniteRegion :: proc() -> ^Region ---
}
