package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSoundDelegate
///
@(objc_class="NSSoundDelegate")
SoundDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SoundDelegate, objc_selector="sound:didFinishPlaying:", objc_name="sound")
    SoundDelegate_sound :: proc(self: ^SoundDelegate, sound: ^Sound, flag: bool) ---
}
