package darwodin_UIKit

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
/// UIKey
///
@(objc_class="UIKey", objc_superclass=NS.Object)
Key :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Key, objc_selector="characters", objc_name="characters")
    Key_characters :: proc(self: ^Key) -> ^NS.String ---

    @(objc_type=Key, objc_selector="charactersIgnoringModifiers", objc_name="charactersIgnoringModifiers")
    Key_charactersIgnoringModifiers :: proc(self: ^Key) -> ^NS.String ---

    @(objc_type=Key, objc_selector="modifierFlags", objc_name="modifierFlags")
    Key_modifierFlags :: proc(self: ^Key) -> KeyModifierFlags ---

    @(objc_type=Key, objc_selector="keyCode", objc_name="keyCode")
    Key_keyCode :: proc(self: ^Key) -> KeyboardHIDUsage ---
}
