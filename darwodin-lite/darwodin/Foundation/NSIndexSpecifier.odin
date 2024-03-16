package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSIndexSpecifier
///
@(objc_class="NSIndexSpecifier")
IndexSpecifier :: struct { using _: ScriptObjectSpecifier, }

IndexSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

