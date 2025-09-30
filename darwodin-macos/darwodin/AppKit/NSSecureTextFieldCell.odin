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
/// NSSecureTextFieldCell
///
@(objc_class="NSSecureTextFieldCell", objc_superclass=TextFieldCell)
SecureTextFieldCell :: struct { using _: TextFieldCell, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SecureTextFieldCell, objc_selector="echosBullets", objc_name="echosBullets")
    SecureTextFieldCell_echosBullets :: proc(self: ^SecureTextFieldCell) -> bool ---

    @(objc_type=SecureTextFieldCell, objc_selector="setEchosBullets:", objc_name="setEchosBullets")
    SecureTextFieldCell_setEchosBullets :: proc(self: ^SecureTextFieldCell, echosBullets: bool) ---
}
