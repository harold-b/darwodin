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
/// AVCaptureDeskViewApplicationLaunchConfiguration
///
@(objc_class="AVCaptureDeskViewApplicationLaunchConfiguration", objc_superclass=NS.Object)
CaptureDeskViewApplicationLaunchConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureDeskViewApplicationLaunchConfiguration, objc_selector="mainWindowFrame", objc_name="mainWindowFrame")
    CaptureDeskViewApplicationLaunchConfiguration_mainWindowFrame :: proc(self: ^CaptureDeskViewApplicationLaunchConfiguration) -> CG.Rect ---

    @(objc_type=CaptureDeskViewApplicationLaunchConfiguration, objc_selector="setMainWindowFrame:", objc_name="setMainWindowFrame")
    CaptureDeskViewApplicationLaunchConfiguration_setMainWindowFrame :: proc(self: ^CaptureDeskViewApplicationLaunchConfiguration, mainWindowFrame: CG.Rect) ---

    @(objc_type=CaptureDeskViewApplicationLaunchConfiguration, objc_selector="requiresSetUpModeCompletion", objc_name="requiresSetUpModeCompletion")
    CaptureDeskViewApplicationLaunchConfiguration_requiresSetUpModeCompletion :: proc(self: ^CaptureDeskViewApplicationLaunchConfiguration) -> bool ---

    @(objc_type=CaptureDeskViewApplicationLaunchConfiguration, objc_selector="setRequiresSetUpModeCompletion:", objc_name="setRequiresSetUpModeCompletion")
    CaptureDeskViewApplicationLaunchConfiguration_setRequiresSetUpModeCompletion :: proc(self: ^CaptureDeskViewApplicationLaunchConfiguration, requiresSetUpModeCompletion: bool) ---
}
