package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLArchitecture
///
@(objc_class="MTLArchitecture", objc_superclass=NS.Object)
Architecture :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Architecture, objc_selector="name", objc_name="name")
    Architecture_name :: proc(self: ^Architecture) -> ^NS.String ---
}
