package darwodin_UIKit

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
/// UIInputViewAudioFeedback
///
@(objc_class="UIInputViewAudioFeedback")
InputViewAudioFeedback :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=InputViewAudioFeedback, objc_name="enableInputClicksWhenVisible")
InputViewAudioFeedback_enableInputClicksWhenVisible :: #force_inline proc "c" (self: ^InputViewAudioFeedback) -> bool {
    return msgSend(bool, self, "enableInputClicksWhenVisible")
}
