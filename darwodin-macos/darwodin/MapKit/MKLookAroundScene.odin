package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKLookAroundScene
///
@(objc_class="MKLookAroundScene", objc_superclass=NS.Object)
LookAroundScene :: struct {
    using _: NS.Object,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LookAroundScene, objc_selector="new", objc_name="new", objc_is_class_method=true)
    LookAroundScene_new :: proc() -> ^LookAroundScene ---

    @(objc_type=LookAroundScene, objc_selector="init", objc_name="init")
    LookAroundScene_init :: proc(self: ^LookAroundScene) -> instancetype ---
}
