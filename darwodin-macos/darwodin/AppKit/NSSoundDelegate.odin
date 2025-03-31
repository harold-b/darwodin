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
