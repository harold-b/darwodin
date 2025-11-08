package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"



///
/// MDLRelativeAssetResolver
///
@(objc_class="MDLRelativeAssetResolver", objc_superclass=NS.Object)
RelativeAssetResolver :: struct { using _: NS.Object, 
    using _: AssetResolver,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RelativeAssetResolver, objc_selector="initWithAsset:", objc_name="initWithAsset")
    RelativeAssetResolver_initWithAsset :: proc(self: ^RelativeAssetResolver, asset: ^Asset) -> ^RelativeAssetResolver ---

    @(objc_type=RelativeAssetResolver, objc_selector="asset", objc_name="asset")
    RelativeAssetResolver_asset :: proc(self: ^RelativeAssetResolver) -> ^Asset ---

    @(objc_type=RelativeAssetResolver, objc_selector="setAsset:", objc_name="setAsset")
    RelativeAssetResolver_setAsset :: proc(self: ^RelativeAssetResolver, asset: ^Asset) ---
}
