package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVCaptureDeferredPhotoProxy
///
@(objc_class="AVCaptureDeferredPhotoProxy", objc_superclass=CapturePhoto)
CaptureDeferredPhotoProxy :: struct { using _: CapturePhoto, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDeferredPhotoProxy, objc_selector="init", objc_name="init")
    CaptureDeferredPhotoProxy_init :: proc(self: ^CaptureDeferredPhotoProxy) -> ^CaptureDeferredPhotoProxy ---

    @(objc_type=CaptureDeferredPhotoProxy, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureDeferredPhotoProxy_new :: proc() -> ^CaptureDeferredPhotoProxy ---
}
