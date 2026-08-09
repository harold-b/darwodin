package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLMonitoringRecord
///
@(objc_class="CLMonitoringRecord", objc_superclass=NS.Object)
MonitoringRecord :: struct {
    using _: NS.Object,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MonitoringRecord, objc_selector="init", objc_name="init")
    MonitoringRecord_init :: proc(self: ^MonitoringRecord) -> instancetype ---

    @(objc_type=MonitoringRecord, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MonitoringRecord_new :: proc() -> ^MonitoringRecord ---

    @(objc_type=MonitoringRecord, objc_selector="condition", objc_name="condition")
    MonitoringRecord_condition :: proc(self: ^MonitoringRecord) -> ^Condition ---

    @(objc_type=MonitoringRecord, objc_selector="lastEvent", objc_name="lastEvent")
    MonitoringRecord_lastEvent :: proc(self: ^MonitoringRecord) -> ^MonitoringEvent ---
}
