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
/// NSSpeechRecognizerDelegate
///
@(objc_class="NSSpeechRecognizerDelegate")
SpeechRecognizerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpeechRecognizerDelegate, objc_name="speechRecognizer")
SpeechRecognizerDelegate_speechRecognizer :: #force_inline proc "c" (self: ^SpeechRecognizerDelegate, sender: ^SpeechRecognizer, command: ^NS.String) {
    msgSend(nil, self, "speechRecognizer:didRecognizeCommand:", sender, command)
}
