package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRandomSpecifier
///
@(objc_class="NSRandomSpecifier")
RandomSpecifier :: struct { using _: ScriptObjectSpecifier, }

RandomSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

