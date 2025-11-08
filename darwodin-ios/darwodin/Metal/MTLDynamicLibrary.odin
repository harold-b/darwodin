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
/// MTLDynamicLibrary
///
@(objc_class="MTLDynamicLibrary")
DynamicLibrary :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DynamicLibrary, objc_selector="serializeToURL:error:", objc_name="serializeToURL")
    DynamicLibrary_serializeToURL :: proc(self: ^DynamicLibrary, url: ^NS.URL, error: ^^NS.Error) -> bool ---

    @(objc_type=DynamicLibrary, objc_selector="label", objc_name="label")
    DynamicLibrary_label :: proc(self: ^DynamicLibrary) -> ^NS.String ---

    @(objc_type=DynamicLibrary, objc_selector="setLabel:", objc_name="setLabel")
    DynamicLibrary_setLabel :: proc(self: ^DynamicLibrary, label: ^NS.String) ---

    @(objc_type=DynamicLibrary, objc_selector="device", objc_name="device")
    DynamicLibrary_device :: proc(self: ^DynamicLibrary) -> ^Device ---

    @(objc_type=DynamicLibrary, objc_selector="installName", objc_name="installName")
    DynamicLibrary_installName :: proc(self: ^DynamicLibrary) -> ^NS.String ---
}
