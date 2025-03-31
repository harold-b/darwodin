package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSGestureRecognizerDelegate
///
@(objc_class="NSGestureRecognizerDelegate")
GestureRecognizerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldAttemptToRecognizeWithEvent")
GestureRecognizerDelegate_gestureRecognizer_shouldAttemptToRecognizeWithEvent :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, event: ^Event) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldAttemptToRecognizeWithEvent:", gestureRecognizer, event)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizerShouldBegin")
GestureRecognizerDelegate_gestureRecognizerShouldBegin :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizerShouldBegin:", gestureRecognizer)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer")
GestureRecognizerDelegate_gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:", gestureRecognizer, otherGestureRecognizer)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldRequireFailureOfGestureRecognizer")
GestureRecognizerDelegate_gestureRecognizer_shouldRequireFailureOfGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:", gestureRecognizer, otherGestureRecognizer)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer")
GestureRecognizerDelegate_gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:", gestureRecognizer, otherGestureRecognizer)
}
@(objc_type=GestureRecognizerDelegate, objc_name="gestureRecognizer_shouldReceiveTouch")
GestureRecognizerDelegate_gestureRecognizer_shouldReceiveTouch :: #force_inline proc "c" (self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, touch: ^Touch) -> bool {
    return msgSend(bool, self, "gestureRecognizer:shouldReceiveTouch:", gestureRecognizer, touch)
}
