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
/// MDLBundleAssetResolver
///
@(objc_class="MDLBundleAssetResolver", objc_superclass=NS.Object)
BundleAssetResolver :: struct { using _: NS.Object, 
    using _: AssetResolver,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BundleAssetResolver, objc_selector="initWithBundle:", objc_name="initWithBundle")
    BundleAssetResolver_initWithBundle :: proc(self: ^BundleAssetResolver, path: ^NS.String) -> ^BundleAssetResolver ---

    @(objc_type=BundleAssetResolver, objc_selector="path", objc_name="path")
    BundleAssetResolver_path :: proc(self: ^BundleAssetResolver) -> ^NS.String ---

    @(objc_type=BundleAssetResolver, objc_selector="setPath:", objc_name="setPath")
    BundleAssetResolver_setPath :: proc(self: ^BundleAssetResolver, path: ^NS.String) ---
}
