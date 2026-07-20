package darwodin_CoreLocation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CLBackgroundActivitySession
///
@(objc_class="CLBackgroundActivitySession", objc_superclass=NS.Object)
BackgroundActivitySession :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BackgroundActivitySession, objc_selector="init", objc_name="init")
    BackgroundActivitySession_init :: proc(self: ^BackgroundActivitySession) -> instancetype ---

    @(objc_type=BackgroundActivitySession, objc_selector="new", objc_name="new", objc_is_class_method=true)
    BackgroundActivitySession_new :: proc() -> ^BackgroundActivitySession ---

    @(objc_type=BackgroundActivitySession, objc_selector="invalidate", objc_name="invalidate")
    BackgroundActivitySession_invalidate :: proc(self: ^BackgroundActivitySession) ---

    @(objc_type=BackgroundActivitySession, objc_selector="backgroundActivitySession", objc_name="backgroundActivitySession", objc_is_class_method=true)
    BackgroundActivitySession_backgroundActivitySession :: proc() -> instancetype ---

    @(objc_type=BackgroundActivitySession, objc_selector="backgroundActivitySessionWithQueue:handler:", objc_name="backgroundActivitySessionWithQueue", objc_is_class_method=true)
    BackgroundActivitySession_backgroundActivitySessionWithQueue :: proc(queue: CF.dispatch_queue_t, handler: ^Objc_Block(proc "c" ( diagnostic: ^BackgroundActivitySessionDiagnostic ))) -> instancetype ---
}
