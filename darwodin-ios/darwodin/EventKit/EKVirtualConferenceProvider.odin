package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKVirtualConferenceProvider
///
@(objc_class="EKVirtualConferenceProvider", objc_superclass=NS.Object)
VirtualConferenceProvider :: struct {
    using _: NS.Object,
    using _: NS.ExtensionRequestHandling,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VirtualConferenceProvider, objc_selector="fetchAvailableRoomTypesWithCompletionHandler:", objc_name="fetchAvailableRoomTypesWithCompletionHandler")
    VirtualConferenceProvider_fetchAvailableRoomTypesWithCompletionHandler :: proc(self: ^VirtualConferenceProvider, completionHandler: ^Objc_Block(proc "c" ( _0: ^NS.Array, _1: ^NS.Error ))) ---

    @(objc_type=VirtualConferenceProvider, objc_selector="fetchVirtualConferenceForIdentifier:completionHandler:", objc_name="fetchVirtualConferenceForIdentifier")
    VirtualConferenceProvider_fetchVirtualConferenceForIdentifier :: proc(self: ^VirtualConferenceProvider, identifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" ( _0: ^VirtualConferenceDescriptor, _1: ^NS.Error ))) ---
}
