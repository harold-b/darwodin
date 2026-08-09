#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





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
