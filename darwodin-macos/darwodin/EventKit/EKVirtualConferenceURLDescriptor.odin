package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKVirtualConferenceURLDescriptor
///
@(objc_class="EKVirtualConferenceURLDescriptor", objc_superclass=NS.Object)
VirtualConferenceURLDescriptor :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VirtualConferenceURLDescriptor, objc_selector="initWithTitle:URL:", objc_name="initWithTitle")
    VirtualConferenceURLDescriptor_initWithTitle :: proc(self: ^VirtualConferenceURLDescriptor, title: ^NS.String, _URL: ^NS.URL) -> instancetype ---

    @(objc_type=VirtualConferenceURLDescriptor, objc_selector="init", objc_name="init")
    VirtualConferenceURLDescriptor_init :: proc(self: ^VirtualConferenceURLDescriptor) -> instancetype ---

    @(objc_type=VirtualConferenceURLDescriptor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    VirtualConferenceURLDescriptor_new :: proc() -> ^VirtualConferenceURLDescriptor ---

    @(objc_type=VirtualConferenceURLDescriptor, objc_selector="title", objc_name="title")
    VirtualConferenceURLDescriptor_title :: proc(self: ^VirtualConferenceURLDescriptor) -> ^NS.String ---

    @(objc_type=VirtualConferenceURLDescriptor, objc_selector="URL", objc_name="URL")
    VirtualConferenceURLDescriptor_URL :: proc(self: ^VirtualConferenceURLDescriptor) -> ^NS.URL ---
}
