package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLLocationUpdater
///
@(objc_class="CLLocationUpdater", objc_superclass=NS.Object)
LocationUpdater :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocationUpdater, objc_selector="init", objc_name="init")
    LocationUpdater_init :: proc(self: ^LocationUpdater) -> instancetype ---

    @(objc_type=LocationUpdater, objc_selector="new", objc_name="new", objc_is_class_method=true)
    LocationUpdater_new :: proc() -> ^LocationUpdater ---

    @(objc_type=LocationUpdater, objc_selector="liveUpdaterWithQueue:handler:", objc_name="liveUpdaterWithQueue", objc_is_class_method=true)
    LocationUpdater_liveUpdaterWithQueue :: proc(queue: CF.dispatch_queue_t, handler: ^Objc_Block(proc "c" ( update: ^Update ))) -> instancetype ---

    @(objc_type=LocationUpdater, objc_selector="liveUpdaterWithConfiguration:queue:handler:", objc_name="liveUpdaterWithConfiguration", objc_is_class_method=true)
    LocationUpdater_liveUpdaterWithConfiguration :: proc(configuration: LiveUpdateConfiguration, queue: CF.dispatch_queue_t, handler: ^Objc_Block(proc "c" ( update: ^Update ))) -> instancetype ---

    @(objc_type=LocationUpdater, objc_selector="resume", objc_name="resume")
    LocationUpdater_resume :: proc(self: ^LocationUpdater) ---

    @(objc_type=LocationUpdater, objc_selector="pause", objc_name="pause")
    LocationUpdater_pause :: proc(self: ^LocationUpdater) ---

    @(objc_type=LocationUpdater, objc_selector="invalidate", objc_name="invalidate")
    LocationUpdater_invalidate :: proc(self: ^LocationUpdater) ---
}
