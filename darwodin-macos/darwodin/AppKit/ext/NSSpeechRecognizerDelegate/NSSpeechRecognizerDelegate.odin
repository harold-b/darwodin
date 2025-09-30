package darwodin_NSSpeechRecognizerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    speechRecognizer: proc(self: ^AK.SpeechRecognizerDelegate, sender: ^AK.SpeechRecognizer, command: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.speechRecognizer != nil {
        speechRecognizer :: proc "c" (self: ^AK.SpeechRecognizerDelegate, _: SEL, sender: ^AK.SpeechRecognizer, command: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).speechRecognizer(self, sender, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("speechRecognizer:didRecognizeCommand:"), auto_cast speechRecognizer, "v@:@@") do panic("Failed to register objC method.")
    }
}

