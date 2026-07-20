package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLMonitorConfiguration
///
@(objc_class="CLMonitorConfiguration", objc_superclass=NS.Object)
MonitorConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MonitorConfiguration, objc_selector="configWithMonitorName:queue:eventHandler:", objc_name="configWithMonitorName", objc_is_class_method=true)
    MonitorConfiguration_configWithMonitorName :: proc(name: ^NS.String, queue: CF.dispatch_queue_t, eventHandler: ^Objc_Block(proc "c" ( monitor: ^Monitor, event: ^MonitoringEvent ))) -> ^MonitorConfiguration ---

    @(objc_type=MonitorConfiguration, objc_selector="name", objc_name="name")
    MonitorConfiguration_name :: proc(self: ^MonitorConfiguration) -> ^NS.String ---

    @(objc_type=MonitorConfiguration, objc_selector="queue", objc_name="queue")
    MonitorConfiguration_queue :: proc(self: ^MonitorConfiguration) -> CF.dispatch_queue_t ---

    @(objc_type=MonitorConfiguration, objc_selector="eventHandler", objc_name="eventHandler")
    MonitorConfiguration_eventHandler :: proc(self: ^MonitorConfiguration) -> ^Objc_Block(proc "c" ()) ---
}
