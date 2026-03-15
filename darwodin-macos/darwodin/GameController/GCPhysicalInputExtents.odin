package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCPhysicalInputExtents
///
@(objc_class="GCPhysicalInputExtents")
PhysicalInputExtents :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PhysicalInputExtents, objc_selector="scaledValue", objc_name="scaledValue")
    PhysicalInputExtents_scaledValue :: proc(self: ^PhysicalInputExtents) -> cffi.double ---

    @(objc_type=PhysicalInputExtents, objc_selector="minimumValue", objc_name="minimumValue")
    PhysicalInputExtents_minimumValue :: proc(self: ^PhysicalInputExtents) -> cffi.double ---

    @(objc_type=PhysicalInputExtents, objc_selector="maximumValue", objc_name="maximumValue")
    PhysicalInputExtents_maximumValue :: proc(self: ^PhysicalInputExtents) -> cffi.double ---
}
