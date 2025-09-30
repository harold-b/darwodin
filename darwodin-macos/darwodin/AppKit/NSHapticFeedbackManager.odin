package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSHapticFeedbackManager
///
@(objc_class="NSHapticFeedbackManager", objc_superclass=NS.Object)
HapticFeedbackManager :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticFeedbackManager, objc_selector="defaultPerformer", objc_name="defaultPerformer", objc_is_class_method=true)
    HapticFeedbackManager_defaultPerformer :: proc() -> ^HapticFeedbackPerformer ---
}
