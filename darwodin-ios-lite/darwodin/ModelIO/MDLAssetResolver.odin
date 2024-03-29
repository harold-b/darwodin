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
import UI "../UIKit"



///
/// MDLAssetResolver
///
@(objc_class="MDLAssetResolver")
AssetResolver :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AssetResolver, objc_name="canResolveAssetNamed")
AssetResolver_canResolveAssetNamed :: #force_inline proc "c" (self: ^AssetResolver, name: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, self, "canResolveAssetNamed:", name)
}
@(objc_type=AssetResolver, objc_name="resolveAssetNamed")
AssetResolver_resolveAssetNamed :: #force_inline proc "c" (self: ^AssetResolver, name: ^NS.String) -> ^NS.URL {
    return msgSend(^NS.URL, self, "resolveAssetNamed:", name)
}
