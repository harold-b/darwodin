package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSHost
///
@(objc_class="NSHost", objc_superclass=Object)
Host :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Host, objc_selector="currentHost", objc_name="currentHost", objc_is_class_method=true)
    Host_currentHost :: proc() -> ^Host ---

    @(objc_type=Host, objc_selector="hostWithName:", objc_name="hostWithName", objc_is_class_method=true)
    Host_hostWithName :: proc(name: ^String) -> ^Host ---

    @(objc_type=Host, objc_selector="hostWithAddress:", objc_name="hostWithAddress", objc_is_class_method=true)
    Host_hostWithAddress :: proc(address: ^String) -> ^Host ---

    @(objc_type=Host, objc_selector="isEqualToHost:", objc_name="isEqualToHost")
    Host_isEqualToHost :: proc(self: ^Host, aHost: ^Host) -> bool ---

    @(objc_type=Host, objc_selector="setHostCacheEnabled:", objc_name="setHostCacheEnabled", objc_is_class_method=true)
    Host_setHostCacheEnabled :: proc(flag: bool) ---

    @(objc_type=Host, objc_selector="isHostCacheEnabled", objc_name="isHostCacheEnabled", objc_is_class_method=true)
    Host_isHostCacheEnabled :: proc() -> bool ---

    @(objc_type=Host, objc_selector="flushHostCache", objc_name="flushHostCache", objc_is_class_method=true)
    Host_flushHostCache :: proc() ---

    @(objc_type=Host, objc_selector="name", objc_name="name")
    Host_name :: proc(self: ^Host) -> ^String ---

    @(objc_type=Host, objc_selector="names", objc_name="names")
    Host_names :: proc(self: ^Host) -> ^Array ---

    @(objc_type=Host, objc_selector="address", objc_name="address")
    Host_address :: proc(self: ^Host) -> ^String ---

    @(objc_type=Host, objc_selector="addresses", objc_name="addresses")
    Host_addresses :: proc(self: ^Host) -> ^Array ---

    @(objc_type=Host, objc_selector="localizedName", objc_name="localizedName")
    Host_localizedName :: proc(self: ^Host) -> ^String ---
}
