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
/// MDLPathAssetResolver
///
@(objc_class="MDLPathAssetResolver", objc_superclass=NS.Object)
PathAssetResolver :: struct { using _: NS.Object, 
    using _: AssetResolver,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PathAssetResolver, objc_selector="initWithPath:", objc_name="initWithPath")
    PathAssetResolver_initWithPath :: proc(self: ^PathAssetResolver, path: ^NS.String) -> ^PathAssetResolver ---

    @(objc_type=PathAssetResolver, objc_selector="path", objc_name="path")
    PathAssetResolver_path :: proc(self: ^PathAssetResolver) -> ^NS.String ---

    @(objc_type=PathAssetResolver, objc_selector="setPath:", objc_name="setPath")
    PathAssetResolver_setPath :: proc(self: ^PathAssetResolver, path: ^NS.String) ---
}
