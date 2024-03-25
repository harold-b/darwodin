package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLSharedEvent
///
@(objc_class="MTLSharedEvent")
SharedEvent :: struct { using _: intrinsics.objc_object, 
    using _: Event,
}

@(objc_type=SharedEvent, objc_name="notifyListener")
SharedEvent_notifyListener :: #force_inline proc "c" (self: ^SharedEvent, listener: ^SharedEventListener, value: cffi.uint64_t, block: SharedEventNotificationBlock) {
    msgSend(nil, self, "notifyListener:atValue:block:", listener, value, block)
}
@(objc_type=SharedEvent, objc_name="newSharedEventHandle")
SharedEvent_newSharedEventHandle :: #force_inline proc "c" (self: ^SharedEvent) -> ^SharedEventHandle {
    return msgSend(^SharedEventHandle, self, "newSharedEventHandle")
}
@(objc_type=SharedEvent, objc_name="signaledValue")
SharedEvent_signaledValue :: #force_inline proc "c" (self: ^SharedEvent) -> cffi.uint64_t {
    return msgSend(cffi.uint64_t, self, "signaledValue")
}
@(objc_type=SharedEvent, objc_name="setSignaledValue")
SharedEvent_setSignaledValue :: #force_inline proc "c" (self: ^SharedEvent, signaledValue: cffi.uint64_t) {
    msgSend(nil, self, "setSignaledValue:", signaledValue)
}
