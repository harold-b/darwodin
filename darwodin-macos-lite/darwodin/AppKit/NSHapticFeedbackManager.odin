package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSHapticFeedbackManager
///
@(objc_class="NSHapticFeedbackManager")
HapticFeedbackManager :: struct { using _: NS.Object, }

HapticFeedbackManager_VTable :: struct {
    super: NS.Object_VTable,
}

