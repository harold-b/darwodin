package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLResourceViewPool
///
@(objc_class="MTLResourceViewPool")
ResourceViewPool :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ResourceViewPool, objc_selector="copyResourceViewsFromPool:sourceRange:destinationIndex:", objc_name="copyResourceViewsFromPool")
    ResourceViewPool_copyResourceViewsFromPool :: proc(self: ^ResourceViewPool, sourcePool: ^ResourceViewPool, sourceRange: NS._NSRange, destinationIndex: NS.UInteger) -> ResourceID ---

    @(objc_type=ResourceViewPool, objc_selector="baseResourceID", objc_name="baseResourceID")
    ResourceViewPool_baseResourceID :: proc(self: ^ResourceViewPool) -> ResourceID ---

    @(objc_type=ResourceViewPool, objc_selector="resourceViewCount", objc_name="resourceViewCount")
    ResourceViewPool_resourceViewCount :: proc(self: ^ResourceViewPool) -> NS.UInteger ---

    @(objc_type=ResourceViewPool, objc_selector="device", objc_name="device")
    ResourceViewPool_device :: proc(self: ^ResourceViewPool) -> ^Device ---

    @(objc_type=ResourceViewPool, objc_selector="label", objc_name="label")
    ResourceViewPool_label :: proc(self: ^ResourceViewPool) -> ^NS.String ---
}
