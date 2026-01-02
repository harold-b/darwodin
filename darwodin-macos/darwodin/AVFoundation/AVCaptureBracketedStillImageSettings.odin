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
/// AVCaptureBracketedStillImageSettings
///
@(objc_class="AVCaptureBracketedStillImageSettings", objc_superclass=NS.Object)
CaptureBracketedStillImageSettings :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureBracketedStillImageSettings, objc_selector="init", objc_name="init")
    CaptureBracketedStillImageSettings_init :: proc(self: ^CaptureBracketedStillImageSettings) -> ^CaptureBracketedStillImageSettings ---

    @(objc_type=CaptureBracketedStillImageSettings, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CaptureBracketedStillImageSettings_new :: proc() -> ^CaptureBracketedStillImageSettings ---
}
