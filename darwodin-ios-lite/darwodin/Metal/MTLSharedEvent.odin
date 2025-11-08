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
/// MTLSharedEvent
///
@(objc_class="MTLSharedEvent")
SharedEvent :: struct { using _: intrinsics.objc_object, 
    using _: Event,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharedEvent, objc_selector="notifyListener:atValue:block:", objc_name="notifyListener")
    SharedEvent_notifyListener :: proc(self: ^SharedEvent, listener: ^SharedEventListener, value: cffi.uint64_t, block: SharedEventNotificationBlock) ---

    @(objc_type=SharedEvent, objc_selector="newSharedEventHandle", objc_name="newSharedEventHandle")
    SharedEvent_newSharedEventHandle :: proc(self: ^SharedEvent) -> ^SharedEventHandle ---

    @(objc_type=SharedEvent, objc_selector="waitUntilSignaledValue:timeoutMS:", objc_name="waitUntilSignaledValue")
    SharedEvent_waitUntilSignaledValue :: proc(self: ^SharedEvent, value: cffi.uint64_t, milliseconds: cffi.uint64_t) -> bool ---

    @(objc_type=SharedEvent, objc_selector="signaledValue", objc_name="signaledValue")
    SharedEvent_signaledValue :: proc(self: ^SharedEvent) -> cffi.uint64_t ---

    @(objc_type=SharedEvent, objc_selector="setSignaledValue:", objc_name="setSignaledValue")
    SharedEvent_setSignaledValue :: proc(self: ^SharedEvent, signaledValue: cffi.uint64_t) ---
}
