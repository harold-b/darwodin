package darwodin_NSSpeechRecognizerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    speechRecognizer: proc(self: ^NS.SpeechRecognizerDelegate, sender: ^NS.SpeechRecognizer, command: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.speechRecognizer != nil {
        speechRecognizer :: proc "c" (self: ^NS.SpeechRecognizerDelegate, _: SEL, sender: ^NS.SpeechRecognizer, command: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).speechRecognizer(self, sender, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechRecognizer:didRecognizeCommand:"), auto_cast speechRecognizer, "v@:@@") do panic("Failed to register objC method.")
    }
}

