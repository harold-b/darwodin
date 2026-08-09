package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLLocationPushServiceExtension
///
@(objc_class="CLLocationPushServiceExtension")
LocationPushServiceExtension :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocationPushServiceExtension, objc_selector="didReceiveLocationPushPayload:completion:", objc_name="didReceiveLocationPushPayload")
    LocationPushServiceExtension_didReceiveLocationPushPayload :: proc(self: ^LocationPushServiceExtension, payload: ^NS.Dictionary, completion: ^Objc_Block(proc "c" ())) ---

    @(objc_type=LocationPushServiceExtension, objc_selector="serviceExtensionWillTerminate", objc_name="serviceExtensionWillTerminate")
    LocationPushServiceExtension_serviceExtensionWillTerminate :: proc(self: ^LocationPushServiceExtension) ---
}
