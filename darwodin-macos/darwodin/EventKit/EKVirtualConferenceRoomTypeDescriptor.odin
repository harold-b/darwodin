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
/// EKVirtualConferenceRoomTypeDescriptor
///
@(objc_class="EKVirtualConferenceRoomTypeDescriptor", objc_superclass=NS.Object)
VirtualConferenceRoomTypeDescriptor :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VirtualConferenceRoomTypeDescriptor, objc_selector="initWithTitle:identifier:", objc_name="initWithTitle")
    VirtualConferenceRoomTypeDescriptor_initWithTitle :: proc(self: ^VirtualConferenceRoomTypeDescriptor, title: ^NS.String, identifier: ^NS.String) -> instancetype ---

    @(objc_type=VirtualConferenceRoomTypeDescriptor, objc_selector="init", objc_name="init")
    VirtualConferenceRoomTypeDescriptor_init :: proc(self: ^VirtualConferenceRoomTypeDescriptor) -> instancetype ---

    @(objc_type=VirtualConferenceRoomTypeDescriptor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    VirtualConferenceRoomTypeDescriptor_new :: proc() -> ^VirtualConferenceRoomTypeDescriptor ---

    @(objc_type=VirtualConferenceRoomTypeDescriptor, objc_selector="title", objc_name="title")
    VirtualConferenceRoomTypeDescriptor_title :: proc(self: ^VirtualConferenceRoomTypeDescriptor) -> ^NS.String ---

    @(objc_type=VirtualConferenceRoomTypeDescriptor, objc_selector="identifier", objc_name="identifier")
    VirtualConferenceRoomTypeDescriptor_identifier :: proc(self: ^VirtualConferenceRoomTypeDescriptor) -> ^NS.String ---
}
