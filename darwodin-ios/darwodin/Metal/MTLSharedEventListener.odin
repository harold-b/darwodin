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
/// MTLSharedEventListener
///
@(objc_class="MTLSharedEventListener", objc_superclass=NS.Object)
SharedEventListener :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharedEventListener, objc_selector="init", objc_name="init")
    SharedEventListener_init :: proc(self: ^SharedEventListener) -> ^SharedEventListener ---

    @(objc_type=SharedEventListener, objc_selector="initWithDispatchQueue:", objc_name="initWithDispatchQueue")
    SharedEventListener_initWithDispatchQueue :: proc(self: ^SharedEventListener, dispatchQueue: CF.dispatch_queue_t) -> ^SharedEventListener ---

    @(objc_type=SharedEventListener, objc_selector="dispatchQueue", objc_name="dispatchQueue")
    SharedEventListener_dispatchQueue :: proc(self: ^SharedEventListener) -> CF.dispatch_queue_t ---
}
