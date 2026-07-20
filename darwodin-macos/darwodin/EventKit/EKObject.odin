package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKObject
///
@(objc_class="EKObject", objc_superclass=NS.Object)
Object :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Object, objc_selector="reset", objc_name="reset")
    Object_reset :: proc(self: ^Object) ---

    @(objc_type=Object, objc_selector="rollback", objc_name="rollback")
    Object_rollback :: proc(self: ^Object) ---

    @(objc_type=Object, objc_selector="refresh", objc_name="refresh")
    Object_refresh :: proc(self: ^Object) -> bool ---

    @(objc_type=Object, objc_selector="hasChanges", objc_name="hasChanges")
    Object_hasChanges :: proc(self: ^Object) -> bool ---

    @(objc_type=Object, objc_selector="isNew", objc_name="isNew")
    Object_isNew :: proc(self: ^Object) -> bool ---
}
