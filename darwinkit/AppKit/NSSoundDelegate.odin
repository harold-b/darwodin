#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSSoundDelegate")
SoundDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=SoundDelegate, objc_selector="sound:didFinishPlaying:", objc_name="sound")
	SoundDelegate_sound :: proc(self: ^SoundDelegate, sound: ^Sound, flag: bool) ---
}
