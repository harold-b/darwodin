#+build darwin
package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"

@(objc_class="MDLAssetResolver")
AssetResolver :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=AssetResolver, objc_selector="canResolveAssetNamed:", objc_name="canResolveAssetNamed")
    AssetResolver_canResolveAssetNamed :: proc(self: ^AssetResolver, name: ^NS.String) -> bool ---

    @(objc_type=AssetResolver, objc_selector="resolveAssetNamed:", objc_name="resolveAssetNamed")
    AssetResolver_resolveAssetNamed :: proc(self: ^AssetResolver, name: ^NS.String) -> ^NS.URL ---
}



