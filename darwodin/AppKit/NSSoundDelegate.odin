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
/// NSSoundDelegate
///
@(objc_class="NSSoundDelegate")
SoundDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SoundDelegate, objc_name="sound")
SoundDelegate_sound :: #force_inline proc "c" (self: ^SoundDelegate, sound: ^Sound, flag: bool) {
    msgSend(nil, self, "sound:didFinishPlaying:", sound, flag)
}
SoundDelegate_VTable :: struct {
    sound: proc(self: ^SoundDelegate, sound: ^Sound, flag: bool),
}

SoundDelegate_odin_extend :: proc(cls: Class, vt: ^SoundDelegate_VTable) {
    assert(vt != nil)
    if vt.sound != nil {
        sound :: proc "c" (self: ^SoundDelegate, _: SEL, sound: ^Sound, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SoundDelegate_VTable)vt_ctx.protocol_vt).sound(self, sound, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sound:didFinishPlaying:"), auto_cast sound, "v@:@B") do panic("Failed to register objC method.")
    }
}

