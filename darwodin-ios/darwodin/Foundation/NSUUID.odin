package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUUID
///
@(objc_class="NSUUID", objc_superclass=Object)
UUID :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UUID, objc_selector="UUID", objc_name="UUID", objc_is_class_method=true)
    UUID_UUID :: proc() -> ^UUID ---

    @(objc_type=UUID, objc_selector="init", objc_name="init")
    UUID_init :: proc(self: ^UUID) -> ^UUID ---

    @(objc_type=UUID, objc_selector="initWithUUIDString:", objc_name="initWithUUIDString")
    UUID_initWithUUIDString :: proc(self: ^UUID, string: ^String) -> ^UUID ---

    @(objc_type=UUID, objc_selector="initWithUUIDBytes:", objc_name="initWithUUIDBytes")
    UUID_initWithUUIDBytes :: proc(self: ^UUID, bytes: ^cffi.uchar) -> ^UUID ---

    @(objc_type=UUID, objc_selector="getUUIDBytes:", objc_name="getUUIDBytes")
    UUID_getUUIDBytes :: proc(self: ^UUID, uuid: ^cffi.uchar) ---

    @(objc_type=UUID, objc_selector="compare:", objc_name="compare")
    UUID_compare :: proc(self: ^UUID, otherUUID: ^UUID) -> ComparisonResult ---

    @(objc_type=UUID, objc_selector="UUIDString", objc_name="UUIDString")
    UUID_UUIDString :: proc(self: ^UUID) -> ^String ---
}
