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
/// AVCaptureDeskViewApplication
///
@(objc_class="AVCaptureDeskViewApplication", objc_superclass=NS.Object)
CaptureDeskViewApplication :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDeskViewApplication, objc_selector="presentWithCompletionHandler:", objc_name="presentWithCompletionHandler")
    CaptureDeskViewApplication_presentWithCompletionHandler :: proc(self: ^CaptureDeskViewApplication, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=CaptureDeskViewApplication, objc_selector="presentWithLaunchConfiguration:completionHandler:", objc_name="presentWithLaunchConfiguration")
    CaptureDeskViewApplication_presentWithLaunchConfiguration :: proc(self: ^CaptureDeskViewApplication, launchConfiguration: ^CaptureDeskViewApplicationLaunchConfiguration, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---
}
