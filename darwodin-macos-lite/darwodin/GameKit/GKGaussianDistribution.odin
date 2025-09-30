package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGaussianDistribution
///
@(objc_class="GKGaussianDistribution", objc_superclass=RandomDistribution)
GaussianDistribution :: struct { using _: RandomDistribution, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GaussianDistribution, objc_selector="initWithRandomSource:lowestValue:highestValue:", objc_name="initWithRandomSource_lowestValue_highestValue")
    GaussianDistribution_initWithRandomSource_lowestValue_highestValue :: proc(self: ^GaussianDistribution, source: ^Random, lowestInclusive: NS.Integer, highestInclusive: NS.Integer) -> ^GaussianDistribution ---

    @(objc_type=GaussianDistribution, objc_selector="initWithRandomSource:mean:deviation:", objc_name="initWithRandomSource_mean_deviation")
    GaussianDistribution_initWithRandomSource_mean_deviation :: proc(self: ^GaussianDistribution, source: ^Random, mean: cffi.float, deviation: cffi.float) -> ^GaussianDistribution ---

    @(objc_type=GaussianDistribution, objc_selector="mean", objc_name="mean")
    GaussianDistribution_mean :: proc(self: ^GaussianDistribution) -> cffi.float ---

    @(objc_type=GaussianDistribution, objc_selector="deviation", objc_name="deviation")
    GaussianDistribution_deviation :: proc(self: ^GaussianDistribution) -> cffi.float ---
}

@(objc_type=GaussianDistribution, objc_name="initWithRandomSource")
GaussianDistribution_initWithRandomSource :: proc {
    GaussianDistribution_initWithRandomSource_lowestValue_highestValue,
    GaussianDistribution_initWithRandomSource_mean_deviation,
}

