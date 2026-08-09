package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import CM "../CoreMedia"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSpeechRecognizerDelegate
///
@(objc_class="NSSpeechRecognizerDelegate")
SpeechRecognizerDelegate :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpeechRecognizerDelegate, objc_selector="speechRecognizer:didRecognizeCommand:", objc_name="speechRecognizer")
    SpeechRecognizerDelegate_speechRecognizer :: proc(self: ^SpeechRecognizerDelegate, sender: ^SpeechRecognizer, command: ^NS.String) ---
}
