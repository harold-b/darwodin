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
SpeechRecognizerDelegate_VTable :: struct {
    speechRecognizer: proc(self: ^SpeechRecognizerDelegate, sender: ^SpeechRecognizer, command: ^NS.String),
}

SpeechRecognizerDelegate_odin_extend :: proc(cls: Class, vt: ^SpeechRecognizerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.speechRecognizer != nil {
        speechRecognizer :: proc "c" (self: ^SpeechRecognizerDelegate, _: SEL, sender: ^SpeechRecognizer, command: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechRecognizerDelegate_VTable)vt_ctx.protocol_vt).speechRecognizer(self, sender, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechRecognizer:didRecognizeCommand:"), auto_cast speechRecognizer, "v@:@@") do panic("Failed to register objC method.")
    }
}

