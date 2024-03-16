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
/// MTLDynamicLibrary
///
@(objc_class="MTLDynamicLibrary")
DynamicLibrary :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DynamicLibrary, objc_name="serializeToURL")
DynamicLibrary_serializeToURL :: #force_inline proc "c" (self: ^DynamicLibrary, url: ^NS.URL, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "serializeToURL:error:", url, error)
}
@(objc_type=DynamicLibrary, objc_name="label")
DynamicLibrary_label :: #force_inline proc "c" (self: ^DynamicLibrary) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=DynamicLibrary, objc_name="setLabel")
DynamicLibrary_setLabel :: #force_inline proc "c" (self: ^DynamicLibrary, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=DynamicLibrary, objc_name="device")
DynamicLibrary_device :: #force_inline proc "c" (self: ^DynamicLibrary) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=DynamicLibrary, objc_name="installName")
DynamicLibrary_installName :: #force_inline proc "c" (self: ^DynamicLibrary) -> ^NS.String {
    return msgSend(^NS.String, self, "installName")
}
