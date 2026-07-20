#+build darwin
package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="GCKeyboard", objc_superclass=NS.Object)
Keyboard :: struct { using _: NS.Object, 
    using _: Device,
}

foreign lib {
    @(objc_type=Keyboard, objc_selector="keyboardInput", objc_name="keyboardInput")
    Keyboard_keyboardInput :: proc(self: ^Keyboard) -> ^KeyboardInput ---

    @(objc_type=Keyboard, objc_selector="coalescedKeyboard", objc_name="coalescedKeyboard", objc_is_class_method=true)
    Keyboard_coalescedKeyboard :: proc() -> ^Keyboard ---
}



