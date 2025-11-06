package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSGestureRecognizerDelegate
///
@(objc_class="NSGestureRecognizerDelegate")
GestureRecognizerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GestureRecognizerDelegate, objc_selector="gestureRecognizer:shouldAttemptToRecognizeWithEvent:", objc_name="gestureRecognizer_shouldAttemptToRecognizeWithEvent")
    GestureRecognizerDelegate_gestureRecognizer_shouldAttemptToRecognizeWithEvent :: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, event: ^Event) -> bool ---

    @(objc_type=GestureRecognizerDelegate, objc_selector="gestureRecognizerShouldBegin:", objc_name="gestureRecognizerShouldBegin")
    GestureRecognizerDelegate_gestureRecognizerShouldBegin :: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer) -> bool ---

    @(objc_type=GestureRecognizerDelegate, objc_selector="gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:", objc_name="gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer")
    GestureRecognizerDelegate_gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer :: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool ---

    @(objc_type=GestureRecognizerDelegate, objc_selector="gestureRecognizer:shouldRequireFailureOfGestureRecognizer:", objc_name="gestureRecognizer_shouldRequireFailureOfGestureRecognizer")
    GestureRecognizerDelegate_gestureRecognizer_shouldRequireFailureOfGestureRecognizer :: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool ---

    @(objc_type=GestureRecognizerDelegate, objc_selector="gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:", objc_name="gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer")
    GestureRecognizerDelegate_gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer :: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, otherGestureRecognizer: ^GestureRecognizer) -> bool ---

    @(objc_type=GestureRecognizerDelegate, objc_selector="gestureRecognizer:shouldReceiveTouch:", objc_name="gestureRecognizer_shouldReceiveTouch")
    GestureRecognizerDelegate_gestureRecognizer_shouldReceiveTouch :: proc(self: ^GestureRecognizerDelegate, gestureRecognizer: ^GestureRecognizer, touch: ^Touch) -> bool ---
}

