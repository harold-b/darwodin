package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

