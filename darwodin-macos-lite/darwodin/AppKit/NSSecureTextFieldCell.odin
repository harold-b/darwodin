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
/// NSSecureTextFieldCell
///
@(objc_class="NSSecureTextFieldCell")
SecureTextFieldCell :: struct { using _: TextFieldCell, }

SecureTextFieldCell_VTable :: struct {
    super: TextFieldCell_VTable,
}

